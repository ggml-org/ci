## Summary

- status:  SUCCESS ✅
- runtime: 4:47.08
- date:    Mon Nov 25 22:12:11 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6fab3ffe02c036db3d2005efeb6655b7050f318e
- author:  Georgi Gerganov
```
speculative-simple : fix compile warning

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.20 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.52 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.03 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.13 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.94 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.78 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.44 sec*proc (27 tests)

Total Test time (real) =  38.45 sec

real	0m38.457s
user	0m49.071s
sys	0m0.909s
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
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.14 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.02 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.74 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.39 sec*proc (27 tests)

Total Test time (real) =  20.40 sec

real	0m20.408s
user	0m21.702s
sys	0m0.716s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.578 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.624 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.660 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.661 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.662 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.662 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.666 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.666 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.667 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.667 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.668 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.671 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.671 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.672 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.672 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.672 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.672 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.673 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.538 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.551 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.552 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.552 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.553 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.553 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.553 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.555 I llama_model_loader: - type  f32:  124 tensors
0.00.007.556 I llama_model_loader: - type  f16:   73 tensors
0.00.018.974 I llm_load_vocab: special tokens cache size = 5
0.00.021.567 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.589 I llm_load_print_meta: arch             = bert
0.00.021.590 I llm_load_print_meta: vocab type       = WPM
0.00.021.590 I llm_load_print_meta: n_vocab          = 30522
0.00.021.590 I llm_load_print_meta: n_merges         = 0
0.00.021.591 I llm_load_print_meta: vocab_only       = 0
0.00.021.591 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.591 I llm_load_print_meta: n_embd           = 384
0.00.021.591 I llm_load_print_meta: n_layer          = 12
0.00.021.599 I llm_load_print_meta: n_head           = 12
0.00.021.600 I llm_load_print_meta: n_head_kv        = 12
0.00.021.600 I llm_load_print_meta: n_rot            = 32
0.00.021.600 I llm_load_print_meta: n_swa            = 0
0.00.021.601 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.601 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.601 I llm_load_print_meta: n_gqa            = 1
0.00.021.602 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.603 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.604 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.606 I llm_load_print_meta: n_ff             = 1536
0.00.021.606 I llm_load_print_meta: n_expert         = 0
0.00.021.606 I llm_load_print_meta: n_expert_used    = 0
0.00.021.606 I llm_load_print_meta: causal attn      = 0
0.00.021.606 I llm_load_print_meta: pooling type     = 2
0.00.021.606 I llm_load_print_meta: rope type        = 2
0.00.021.607 I llm_load_print_meta: rope scaling     = linear
0.00.021.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.608 I llm_load_print_meta: freq_scale_train = 1
0.00.021.608 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.611 I llm_load_print_meta: model type       = 33M
0.00.021.611 I llm_load_print_meta: model ftype      = F16
0.00.021.612 I llm_load_print_meta: model params     = 33.21 M
0.00.021.613 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.613 I llm_load_print_meta: general.name     = Bge Small
0.00.021.613 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.613 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.614 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.615 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.615 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.616 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.616 I llm_load_print_meta: max token length = 21
0.00.025.884 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.899 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.270 I llama_new_context_with_model: n_ctx         = 512
0.00.040.270 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.271 I llama_new_context_with_model: n_batch       = 2048
0.00.040.271 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.271 I llama_new_context_with_model: flash_attn    = 0
0.00.040.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.273 I llama_new_context_with_model: freq_scale    = 1
0.00.042.836 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.861 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.867 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.541 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.044.563 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.563 I llama_new_context_with_model: graph nodes  = 429
0.00.044.563 I llama_new_context_with_model: graph splits = 145
0.00.044.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.907 I 
0.00.050.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.052.788 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.713 I llama_perf_context_print:        load time =      50.29 ms
0.00.060.715 I llama_perf_context_print: prompt eval time =       7.54 ms /     9 tokens (    0.84 ms per token,  1192.84 tokens per second)
0.00.060.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.716 I llama_perf_context_print:       total time =       9.81 ms /    10 tokens

real	0m0.071s
user	0m0.095s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.550 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.610 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.641 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.642 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.643 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.643 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.647 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.647 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.648 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.648 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.649 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.653 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.653 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.654 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.654 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.655 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.655 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.656 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.548 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.563 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.563 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.564 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.564 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.564 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.565 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.567 I llama_model_loader: - type  f32:  124 tensors
0.00.007.568 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.408 I llm_load_vocab: special tokens cache size = 5
0.00.020.925 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.956 I llm_load_print_meta: arch             = bert
0.00.020.957 I llm_load_print_meta: vocab type       = WPM
0.00.020.957 I llm_load_print_meta: n_vocab          = 30522
0.00.020.957 I llm_load_print_meta: n_merges         = 0
0.00.020.958 I llm_load_print_meta: vocab_only       = 0
0.00.020.958 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.958 I llm_load_print_meta: n_embd           = 384
0.00.020.958 I llm_load_print_meta: n_layer          = 12
0.00.020.965 I llm_load_print_meta: n_head           = 12
0.00.020.966 I llm_load_print_meta: n_head_kv        = 12
0.00.020.966 I llm_load_print_meta: n_rot            = 32
0.00.020.967 I llm_load_print_meta: n_swa            = 0
0.00.020.967 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.967 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.968 I llm_load_print_meta: n_gqa            = 1
0.00.020.968 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.969 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.970 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.976 I llm_load_print_meta: n_ff             = 1536
0.00.020.977 I llm_load_print_meta: n_expert         = 0
0.00.020.978 I llm_load_print_meta: n_expert_used    = 0
0.00.020.978 I llm_load_print_meta: causal attn      = 0
0.00.020.979 I llm_load_print_meta: pooling type     = 2
0.00.020.979 I llm_load_print_meta: rope type        = 2
0.00.020.979 I llm_load_print_meta: rope scaling     = linear
0.00.020.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.981 I llm_load_print_meta: freq_scale_train = 1
0.00.020.981 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.981 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.983 I llm_load_print_meta: model type       = 33M
0.00.020.983 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.984 I llm_load_print_meta: model params     = 33.21 M
0.00.020.985 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.985 I llm_load_print_meta: general.name     = Bge Small
0.00.020.986 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.986 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.986 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.987 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.987 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.988 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.988 I llm_load_print_meta: max token length = 21
0.00.024.134 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.946 I llama_new_context_with_model: n_ctx         = 512
0.00.024.946 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.946 I llama_new_context_with_model: n_batch       = 2048
0.00.024.947 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.947 I llama_new_context_with_model: flash_attn    = 0
0.00.024.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.949 I llama_new_context_with_model: freq_scale    = 1
0.00.026.599 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.619 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.625 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.604 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.626 I llama_new_context_with_model: graph nodes  = 429
0.00.028.627 I llama_new_context_with_model: graph splits = 1
0.00.028.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.256 I 
0.00.031.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.032.921 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.851 I llama_perf_context_print:        load time =      30.66 ms
0.00.035.852 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3324.71 tokens per second)
0.00.035.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.854 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.044s
user	0m0.064s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.760 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.751 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.781 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.783 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.784 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.784 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.787 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.789 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.789 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.790 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.790 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.794 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.794 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.795 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.809 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.809 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.809 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.810 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.810 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.810 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.811 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.811 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.814 I llama_model_loader: - type  f32:   41 tensors
0.00.019.815 I llama_model_loader: - type  f16:   29 tensors
0.00.037.978 W llm_load_vocab: empty token at index 5
0.00.047.975 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.390 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.498 I llm_load_vocab: special tokens cache size = 5
0.00.343.445 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.471 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.472 I llm_load_print_meta: vocab type       = BPE
0.00.343.472 I llm_load_print_meta: n_vocab          = 61056
0.00.343.472 I llm_load_print_meta: n_merges         = 39382
0.00.343.473 I llm_load_print_meta: vocab_only       = 0
0.00.343.473 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.473 I llm_load_print_meta: n_embd           = 384
0.00.343.473 I llm_load_print_meta: n_layer          = 4
0.00.343.484 I llm_load_print_meta: n_head           = 12
0.00.343.485 I llm_load_print_meta: n_head_kv        = 12
0.00.343.485 I llm_load_print_meta: n_rot            = 32
0.00.343.485 I llm_load_print_meta: n_swa            = 0
0.00.343.486 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.486 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.487 I llm_load_print_meta: n_gqa            = 1
0.00.343.488 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.489 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.491 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.492 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.493 I llm_load_print_meta: n_ff             = 1536
0.00.343.493 I llm_load_print_meta: n_expert         = 0
0.00.343.493 I llm_load_print_meta: n_expert_used    = 0
0.00.343.494 I llm_load_print_meta: causal attn      = 0
0.00.343.494 I llm_load_print_meta: pooling type     = -1
0.00.343.494 I llm_load_print_meta: rope type        = -1
0.00.343.495 I llm_load_print_meta: rope scaling     = linear
0.00.343.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.497 I llm_load_print_meta: freq_scale_train = 1
0.00.343.497 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.499 I llm_load_print_meta: model type       = 33M
0.00.343.499 I llm_load_print_meta: model ftype      = F16
0.00.343.500 I llm_load_print_meta: model params     = 32.90 M
0.00.343.501 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.501 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.501 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.502 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.502 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.502 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.503 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.503 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.503 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.503 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.504 I llm_load_print_meta: max token length = 45
0.00.346.952 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.974 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.954 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.976 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.976 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.976 I llama_new_context_with_model: n_batch       = 2048
0.00.354.976 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.977 I llama_new_context_with_model: flash_attn    = 0
0.00.354.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.980 I llama_new_context_with_model: freq_scale    = 1
0.00.364.032 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.364.053 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.060 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.525 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.549 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.550 I llama_new_context_with_model: graph nodes  = 154
0.00.365.550 I llama_new_context_with_model: graph splits = 57
0.00.365.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.006 I 
0.00.376.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.369 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.376.382 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.376.388 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.376.388 I main: number of tokens in prompt = 13
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


0.00.376.394 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.394 I main: number of tokens in prompt = 40
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


0.00.380.464 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.397.552 I llama_perf_context_print:        load time =     375.20 ms
0.00.397.553 I llama_perf_context_print: prompt eval time =      16.87 ms /    62 tokens (    0.27 ms per token,  3674.51 tokens per second)
0.00.397.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.556 I llama_perf_context_print:       total time =      21.55 ms /    63 tokens

real	0m0.421s
user	0m0.438s
sys	0m0.072s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 14.0286 OK
  - q4_1 @ 12.6335 OK
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
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.770 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.007 I main: llama backend init
0.00.001.026 I main: load the model and apply lora adapter, if any
0.00.009.816 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.815 I llama_model_loader: - type  f32:  194 tensors
0.00.021.816 I llama_model_loader: - type  f16:   98 tensors
0.00.064.980 I llm_load_vocab: special tokens cache size = 25
0.00.076.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.579 I llm_load_print_meta: arch             = gptneox
0.00.076.580 I llm_load_print_meta: vocab type       = BPE
0.00.076.580 I llm_load_print_meta: n_vocab          = 50304
0.00.076.581 I llm_load_print_meta: n_merges         = 50009
0.00.076.581 I llm_load_print_meta: vocab_only       = 0
0.00.076.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.582 I llm_load_print_meta: n_embd           = 2048
0.00.076.582 I llm_load_print_meta: n_layer          = 24
0.00.076.591 I llm_load_print_meta: n_head           = 16
0.00.076.592 I llm_load_print_meta: n_head_kv        = 16
0.00.076.593 I llm_load_print_meta: n_rot            = 32
0.00.076.593 I llm_load_print_meta: n_swa            = 0
0.00.076.593 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.594 I llm_load_print_meta: n_gqa            = 1
0.00.076.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.598 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.600 I llm_load_print_meta: n_ff             = 8192
0.00.076.600 I llm_load_print_meta: n_expert         = 0
0.00.076.601 I llm_load_print_meta: n_expert_used    = 0
0.00.076.601 I llm_load_print_meta: causal attn      = 1
0.00.076.601 I llm_load_print_meta: pooling type     = 0
0.00.076.602 I llm_load_print_meta: rope type        = 2
0.00.076.602 I llm_load_print_meta: rope scaling     = linear
0.00.076.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.604 I llm_load_print_meta: freq_scale_train = 1
0.00.076.604 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.607 I llm_load_print_meta: model type       = 1.4B
0.00.076.607 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.608 I llm_load_print_meta: model params     = 1.41 B
0.00.076.609 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.610 I llm_load_print_meta: general.name     = 1.4B
0.00.076.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.612 I llm_load_print_meta: max token length = 1024
0.00.198.292 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.308 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.982.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.982.048 I llama_new_context_with_model: n_ctx         = 2048
0.00.982.048 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.982.048 I llama_new_context_with_model: n_batch       = 2048
0.00.982.049 I llama_new_context_with_model: n_ubatch      = 512
0.00.982.050 I llama_new_context_with_model: flash_attn    = 0
0.00.982.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.982.056 I llama_new_context_with_model: freq_scale    = 1
0.01.049.734 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.049.767 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.049.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.052.537 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.052.555 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.052.556 I llama_new_context_with_model: graph nodes  = 967
0.01.052.556 I llama_new_context_with_model: graph splits = 194
0.01.052.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.315.214 I main: llama threadpool init, n_threads = 4
0.01.315.248 I 
0.01.315.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.315.358 I 
0.01.315.510 I sampler seed: 1234
0.01.315.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.315.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.315.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.315.535 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.369.021 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.15.369.024 I llama_perf_context_print:        load time =    1314.16 ms
0.15.369.026 I llama_perf_context_print: prompt eval time =     421.93 ms /     7 tokens (   60.28 ms per token,    16.59 tokens per second)
0.15.369.027 I llama_perf_context_print:        eval time =   13619.40 ms /    63 runs   (  216.18 ms per token,     4.63 tokens per second)
0.15.369.028 I llama_perf_context_print:       total time =   14053.82 ms /    70 tokens

real	0m15.458s
user	0m54.549s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.679 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.282 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.046 I llama_model_loader: - type  f16:   98 tensors
0.00.063.355 I llm_load_vocab: special tokens cache size = 25
0.00.074.967 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.990 I llm_load_print_meta: arch             = gptneox
0.00.074.991 I llm_load_print_meta: vocab type       = BPE
0.00.074.991 I llm_load_print_meta: n_vocab          = 50304
0.00.074.992 I llm_load_print_meta: n_merges         = 50009
0.00.074.992 I llm_load_print_meta: vocab_only       = 0
0.00.074.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.993 I llm_load_print_meta: n_embd           = 2048
0.00.074.993 I llm_load_print_meta: n_layer          = 24
0.00.075.003 I llm_load_print_meta: n_head           = 16
0.00.075.004 I llm_load_print_meta: n_head_kv        = 16
0.00.075.004 I llm_load_print_meta: n_rot            = 32
0.00.075.004 I llm_load_print_meta: n_swa            = 0
0.00.075.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.006 I llm_load_print_meta: n_gqa            = 1
0.00.075.007 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.007 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.010 I llm_load_print_meta: n_ff             = 8192
0.00.075.011 I llm_load_print_meta: n_expert         = 0
0.00.075.011 I llm_load_print_meta: n_expert_used    = 0
0.00.075.011 I llm_load_print_meta: causal attn      = 1
0.00.075.012 I llm_load_print_meta: pooling type     = 0
0.00.075.012 I llm_load_print_meta: rope type        = 2
0.00.075.012 I llm_load_print_meta: rope scaling     = linear
0.00.075.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.014 I llm_load_print_meta: freq_scale_train = 1
0.00.075.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.016 I llm_load_print_meta: model type       = 1.4B
0.00.075.017 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.018 I llm_load_print_meta: model params     = 1.41 B
0.00.075.019 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.019 I llm_load_print_meta: general.name     = 1.4B
0.00.075.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.021 I llm_load_print_meta: max token length = 1024
0.00.199.361 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.379 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.992.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.992.498 I llama_new_context_with_model: n_ctx         = 128
0.00.992.498 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.992.498 I llama_new_context_with_model: n_batch       = 128
0.00.992.499 I llama_new_context_with_model: n_ubatch      = 128
0.00.992.499 I llama_new_context_with_model: flash_attn    = 0
0.00.992.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.992.505 I llama_new_context_with_model: freq_scale    = 1
0.00.992.506 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.997.399 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.997.426 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.997.448 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.000.029 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.000.051 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.000.051 I llama_new_context_with_model: graph nodes  = 967
0.01.000.052 I llama_new_context_with_model: graph splits = 194
0.01.000.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.227.049 I 
0.01.227.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.227.188 I perplexity: tokenizing the input ..
0.01.236.708 I perplexity: tokenization took 9.515 ms
0.01.236.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.721.092 I perplexity: 3.48 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.725.745 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.725.825 I llama_perf_context_print:        load time =    1226.33 ms
0.04.725.827 I llama_perf_context_print: prompt eval time =    3482.33 ms /   128 tokens (   27.21 ms per token,    36.76 tokens per second)
0.04.725.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.725.829 I llama_perf_context_print:       total time =    3498.78 ms /   129 tokens

real	0m4.812s
user	0m6.082s
sys	0m0.687s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.296 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.009.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.255 I llm_load_vocab: special tokens cache size = 25
0.00.075.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.862 I llm_load_print_meta: arch             = gptneox
0.00.075.862 I llm_load_print_meta: vocab type       = BPE
0.00.075.863 I llm_load_print_meta: n_vocab          = 50304
0.00.075.863 I llm_load_print_meta: n_merges         = 50009
0.00.075.863 I llm_load_print_meta: vocab_only       = 0
0.00.075.864 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.864 I llm_load_print_meta: n_embd           = 2048
0.00.075.864 I llm_load_print_meta: n_layer          = 24
0.00.075.874 I llm_load_print_meta: n_head           = 16
0.00.075.875 I llm_load_print_meta: n_head_kv        = 16
0.00.075.875 I llm_load_print_meta: n_rot            = 32
0.00.075.876 I llm_load_print_meta: n_swa            = 0
0.00.075.876 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.877 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.878 I llm_load_print_meta: n_gqa            = 1
0.00.075.879 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.879 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.883 I llm_load_print_meta: n_ff             = 8192
0.00.075.883 I llm_load_print_meta: n_expert         = 0
0.00.075.884 I llm_load_print_meta: n_expert_used    = 0
0.00.075.884 I llm_load_print_meta: causal attn      = 1
0.00.075.885 I llm_load_print_meta: pooling type     = 0
0.00.075.885 I llm_load_print_meta: rope type        = 2
0.00.075.885 I llm_load_print_meta: rope scaling     = linear
0.00.075.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.887 I llm_load_print_meta: freq_scale_train = 1
0.00.075.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.889 I llm_load_print_meta: model type       = 1.4B
0.00.075.890 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.891 I llm_load_print_meta: model params     = 1.41 B
0.00.075.891 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.892 I llm_load_print_meta: general.name     = 1.4B
0.00.075.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.894 I llm_load_print_meta: max token length = 1024
0.00.165.868 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.296 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.297 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.297 I llama_new_context_with_model: n_batch       = 2048
0.00.168.297 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.298 I llama_new_context_with_model: flash_attn    = 0
0.00.168.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.300 I llama_new_context_with_model: freq_scale    = 1
0.00.239.187 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.228 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.263 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.360 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.377 I llama_new_context_with_model: graph nodes  = 967
0.00.242.378 I llama_new_context_with_model: graph splits = 1
0.00.242.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.542 I main: llama threadpool init, n_threads = 4
0.00.324.574 I 
0.00.324.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.324.667 I 
0.00.324.804 I sampler seed: 1234
0.00.324.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.827 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.088.839 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.03.088.842 I llama_perf_context_print:        load time =     323.93 ms
0.03.088.843 I llama_perf_context_print: prompt eval time =      76.91 ms /     7 tokens (   10.99 ms per token,    91.02 tokens per second)
0.03.088.845 I llama_perf_context_print:        eval time =    2675.27 ms /    63 runs   (   42.46 ms per token,    23.55 tokens per second)
0.03.088.845 I llama_perf_context_print:       total time =    2764.30 ms /    70 tokens

real	0m3.157s
user	0m11.361s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.388 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.022 I llama_model_loader: - type  f32:  194 tensors
0.00.021.023 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.550 I llm_load_vocab: special tokens cache size = 25
0.00.076.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.774 I llm_load_print_meta: arch             = gptneox
0.00.076.775 I llm_load_print_meta: vocab type       = BPE
0.00.076.776 I llm_load_print_meta: n_vocab          = 50304
0.00.076.776 I llm_load_print_meta: n_merges         = 50009
0.00.076.776 I llm_load_print_meta: vocab_only       = 0
0.00.076.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.777 I llm_load_print_meta: n_embd           = 2048
0.00.076.777 I llm_load_print_meta: n_layer          = 24
0.00.076.786 I llm_load_print_meta: n_head           = 16
0.00.076.787 I llm_load_print_meta: n_head_kv        = 16
0.00.076.788 I llm_load_print_meta: n_rot            = 32
0.00.076.788 I llm_load_print_meta: n_swa            = 0
0.00.076.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.789 I llm_load_print_meta: n_gqa            = 1
0.00.076.790 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.791 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.795 I llm_load_print_meta: n_ff             = 8192
0.00.076.795 I llm_load_print_meta: n_expert         = 0
0.00.076.796 I llm_load_print_meta: n_expert_used    = 0
0.00.076.796 I llm_load_print_meta: causal attn      = 1
0.00.076.796 I llm_load_print_meta: pooling type     = 0
0.00.076.797 I llm_load_print_meta: rope type        = 2
0.00.076.798 I llm_load_print_meta: rope scaling     = linear
0.00.076.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.801 I llm_load_print_meta: freq_scale_train = 1
0.00.076.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.803 I llm_load_print_meta: model type       = 1.4B
0.00.076.804 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.805 I llm_load_print_meta: model params     = 1.41 B
0.00.076.806 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.806 I llm_load_print_meta: general.name     = 1.4B
0.00.076.806 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.808 I llm_load_print_meta: max token length = 1024
0.00.169.063 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.317 I llama_new_context_with_model: n_ctx         = 128
0.00.171.317 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.317 I llama_new_context_with_model: n_batch       = 128
0.00.171.317 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.318 I llama_new_context_with_model: flash_attn    = 0
0.00.171.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.320 I llama_new_context_with_model: freq_scale    = 1
0.00.171.321 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.082 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.109 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.222 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.244 I llama_new_context_with_model: graph nodes  = 967
0.00.178.245 I llama_new_context_with_model: graph splits = 1
0.00.178.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.785 I 
0.00.244.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.244.931 I perplexity: tokenizing the input ..
0.00.254.646 I perplexity: tokenization took 9.71 ms
0.00.254.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.150.904 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.154.919 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.154.958 I llama_perf_context_print:        load time =     244.36 ms
0.01.154.959 I llama_perf_context_print: prompt eval time =     894.34 ms /   128 tokens (    6.99 ms per token,   143.12 tokens per second)
0.01.154.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.961 I llama_perf_context_print:       total time =     910.18 ms /   129 tokens

real	0m1.216s
user	0m3.950s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.276 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.009.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.064 I llama_model_loader: - type  f32:  194 tensors
0.00.021.064 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.543 I llm_load_vocab: special tokens cache size = 25
0.00.075.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.129 I llm_load_print_meta: arch             = gptneox
0.00.075.129 I llm_load_print_meta: vocab type       = BPE
0.00.075.130 I llm_load_print_meta: n_vocab          = 50304
0.00.075.130 I llm_load_print_meta: n_merges         = 50009
0.00.075.130 I llm_load_print_meta: vocab_only       = 0
0.00.075.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.131 I llm_load_print_meta: n_embd           = 2048
0.00.075.131 I llm_load_print_meta: n_layer          = 24
0.00.075.140 I llm_load_print_meta: n_head           = 16
0.00.075.140 I llm_load_print_meta: n_head_kv        = 16
0.00.075.141 I llm_load_print_meta: n_rot            = 32
0.00.075.141 I llm_load_print_meta: n_swa            = 0
0.00.075.141 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.143 I llm_load_print_meta: n_gqa            = 1
0.00.075.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.144 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.146 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.148 I llm_load_print_meta: n_ff             = 8192
0.00.075.149 I llm_load_print_meta: n_expert         = 0
0.00.075.149 I llm_load_print_meta: n_expert_used    = 0
0.00.075.149 I llm_load_print_meta: causal attn      = 1
0.00.075.150 I llm_load_print_meta: pooling type     = 0
0.00.075.150 I llm_load_print_meta: rope type        = 2
0.00.075.151 I llm_load_print_meta: rope scaling     = linear
0.00.075.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.152 I llm_load_print_meta: freq_scale_train = 1
0.00.075.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.155 I llm_load_print_meta: model type       = 1.4B
0.00.075.155 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.156 I llm_load_print_meta: model params     = 1.41 B
0.00.075.157 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.158 I llm_load_print_meta: general.name     = 1.4B
0.00.075.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.160 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.160 I llm_load_print_meta: max token length = 1024
0.00.123.915 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.123.932 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.360.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.076 I llama_new_context_with_model: n_ctx         = 2048
0.00.360.077 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.360.077 I llama_new_context_with_model: n_batch       = 2048
0.00.360.077 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.078 I llama_new_context_with_model: flash_attn    = 0
0.00.360.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.082 I llama_new_context_with_model: freq_scale    = 1
0.00.428.102 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.428.137 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.168 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.430.781 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.430.805 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.430.805 I llama_new_context_with_model: graph nodes  = 967
0.00.430.805 I llama_new_context_with_model: graph splits = 193
0.00.430.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.236 I main: llama threadpool init, n_threads = 4
0.00.586.270 I 
0.00.586.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.586.379 I 
0.00.586.533 I sampler seed: 1234
0.00.586.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.561 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.817.543 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24533.52 tokens per second)
0.04.817.548 I llama_perf_context_print:        load time =     585.71 ms
0.04.817.550 I llama_perf_context_print: prompt eval time =     132.16 ms /     7 tokens (   18.88 ms per token,    52.96 tokens per second)
0.04.817.552 I llama_perf_context_print:        eval time =    4086.21 ms /    63 runs   (   64.86 ms per token,    15.42 tokens per second)
0.04.817.554 I llama_perf_context_print:       total time =    4231.32 ms /    70 tokens

real	0m4.862s
user	0m17.627s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.661 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.469 I llm_load_vocab: special tokens cache size = 25
0.00.075.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.178 I llm_load_print_meta: arch             = gptneox
0.00.075.179 I llm_load_print_meta: vocab type       = BPE
0.00.075.179 I llm_load_print_meta: n_vocab          = 50304
0.00.075.180 I llm_load_print_meta: n_merges         = 50009
0.00.075.180 I llm_load_print_meta: vocab_only       = 0
0.00.075.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.180 I llm_load_print_meta: n_embd           = 2048
0.00.075.181 I llm_load_print_meta: n_layer          = 24
0.00.075.190 I llm_load_print_meta: n_head           = 16
0.00.075.191 I llm_load_print_meta: n_head_kv        = 16
0.00.075.191 I llm_load_print_meta: n_rot            = 32
0.00.075.191 I llm_load_print_meta: n_swa            = 0
0.00.075.191 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.192 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.193 I llm_load_print_meta: n_gqa            = 1
0.00.075.193 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.194 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.196 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.197 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.198 I llm_load_print_meta: n_ff             = 8192
0.00.075.198 I llm_load_print_meta: n_expert         = 0
0.00.075.199 I llm_load_print_meta: n_expert_used    = 0
0.00.075.199 I llm_load_print_meta: causal attn      = 1
0.00.075.199 I llm_load_print_meta: pooling type     = 0
0.00.075.200 I llm_load_print_meta: rope type        = 2
0.00.075.200 I llm_load_print_meta: rope scaling     = linear
0.00.075.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.202 I llm_load_print_meta: freq_scale_train = 1
0.00.075.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.205 I llm_load_print_meta: model type       = 1.4B
0.00.075.205 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.206 I llm_load_print_meta: model params     = 1.41 B
0.00.075.207 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.207 I llm_load_print_meta: general.name     = 1.4B
0.00.075.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.208 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.209 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.210 I llm_load_print_meta: max token length = 1024
0.00.124.766 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.784 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.360.100 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.120 I llama_new_context_with_model: n_ctx         = 128
0.00.360.121 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.360.121 I llama_new_context_with_model: n_batch       = 128
0.00.360.121 I llama_new_context_with_model: n_ubatch      = 128
0.00.360.122 I llama_new_context_with_model: flash_attn    = 0
0.00.360.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.127 I llama_new_context_with_model: freq_scale    = 1
0.00.360.128 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.364.981 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.365.009 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.031 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.367.625 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.367.649 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.367.649 I llama_new_context_with_model: graph nodes  = 967
0.00.367.650 I llama_new_context_with_model: graph splits = 193
0.00.367.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.600 I 
0.00.484.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.484.739 I perplexity: tokenizing the input ..
0.00.494.314 I perplexity: tokenization took 9.569 ms
0.00.494.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.104.046 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.161.987 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.162.067 I llama_perf_context_print:        load time =     483.89 ms
0.02.162.069 I llama_perf_context_print: prompt eval time =    1607.90 ms /   128 tokens (   12.56 ms per token,    79.61 tokens per second)
0.02.162.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.072 I llama_perf_context_print:       total time =    1677.47 ms /   129 tokens

real	0m2.205s
user	0m4.179s
sys	0m0.213s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.512 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.009.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.093 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.434 I llm_load_vocab: special tokens cache size = 25
0.00.075.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.125 I llm_load_print_meta: arch             = gptneox
0.00.075.126 I llm_load_print_meta: vocab type       = BPE
0.00.075.127 I llm_load_print_meta: n_vocab          = 50304
0.00.075.127 I llm_load_print_meta: n_merges         = 50009
0.00.075.127 I llm_load_print_meta: vocab_only       = 0
0.00.075.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.128 I llm_load_print_meta: n_embd           = 2048
0.00.075.128 I llm_load_print_meta: n_layer          = 24
0.00.075.138 I llm_load_print_meta: n_head           = 16
0.00.075.139 I llm_load_print_meta: n_head_kv        = 16
0.00.075.139 I llm_load_print_meta: n_rot            = 32
0.00.075.139 I llm_load_print_meta: n_swa            = 0
0.00.075.139 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.141 I llm_load_print_meta: n_gqa            = 1
0.00.075.142 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.142 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.146 I llm_load_print_meta: n_ff             = 8192
0.00.075.147 I llm_load_print_meta: n_expert         = 0
0.00.075.147 I llm_load_print_meta: n_expert_used    = 0
0.00.075.147 I llm_load_print_meta: causal attn      = 1
0.00.075.148 I llm_load_print_meta: pooling type     = 0
0.00.075.148 I llm_load_print_meta: rope type        = 2
0.00.075.148 I llm_load_print_meta: rope scaling     = linear
0.00.075.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.150 I llm_load_print_meta: freq_scale_train = 1
0.00.075.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.152 I llm_load_print_meta: model type       = 1.4B
0.00.075.153 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.154 I llm_load_print_meta: model params     = 1.41 B
0.00.075.155 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.155 I llm_load_print_meta: general.name     = 1.4B
0.00.075.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.157 I llm_load_print_meta: max token length = 1024
0.00.129.436 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.457 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.388.403 I llama_new_context_with_model: n_seq_max     = 1
0.00.388.425 I llama_new_context_with_model: n_ctx         = 2048
0.00.388.425 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.388.425 I llama_new_context_with_model: n_batch       = 2048
0.00.388.426 I llama_new_context_with_model: n_ubatch      = 512
0.00.388.426 I llama_new_context_with_model: flash_attn    = 0
0.00.388.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.388.432 I llama_new_context_with_model: freq_scale    = 1
0.00.456.186 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.456.221 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.456.254 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.459.391 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.459.413 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.459.414 I llama_new_context_with_model: graph nodes  = 967
0.00.459.414 I llama_new_context_with_model: graph splits = 193
0.00.459.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.071 I main: llama threadpool init, n_threads = 4
0.00.610.103 I 
0.00.610.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.610.221 I 
0.00.610.390 I sampler seed: 1234
0.00.610.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.610.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.610.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.610.418 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.241.341 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26472.78 tokens per second)
0.05.241.345 I llama_perf_context_print:        load time =     609.30 ms
0.05.241.346 I llama_perf_context_print: prompt eval time =     133.60 ms /     7 tokens (   19.09 ms per token,    52.39 tokens per second)
0.05.241.348 I llama_perf_context_print:        eval time =    4485.28 ms /    63 runs   (   71.19 ms per token,    14.05 tokens per second)
0.05.241.349 I llama_perf_context_print:       total time =    4631.28 ms /    70 tokens

real	0m5.290s
user	0m19.281s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.298 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.811 I llama_model_loader: - type  f32:  194 tensors
0.00.020.812 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.681 I llm_load_vocab: special tokens cache size = 25
0.00.075.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.234 I llm_load_print_meta: arch             = gptneox
0.00.075.235 I llm_load_print_meta: vocab type       = BPE
0.00.075.235 I llm_load_print_meta: n_vocab          = 50304
0.00.075.235 I llm_load_print_meta: n_merges         = 50009
0.00.075.236 I llm_load_print_meta: vocab_only       = 0
0.00.075.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.236 I llm_load_print_meta: n_embd           = 2048
0.00.075.237 I llm_load_print_meta: n_layer          = 24
0.00.075.246 I llm_load_print_meta: n_head           = 16
0.00.075.247 I llm_load_print_meta: n_head_kv        = 16
0.00.075.247 I llm_load_print_meta: n_rot            = 32
0.00.075.247 I llm_load_print_meta: n_swa            = 0
0.00.075.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.247 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.248 I llm_load_print_meta: n_gqa            = 1
0.00.075.249 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.253 I llm_load_print_meta: n_ff             = 8192
0.00.075.253 I llm_load_print_meta: n_expert         = 0
0.00.075.253 I llm_load_print_meta: n_expert_used    = 0
0.00.075.253 I llm_load_print_meta: causal attn      = 1
0.00.075.254 I llm_load_print_meta: pooling type     = 0
0.00.075.254 I llm_load_print_meta: rope type        = 2
0.00.075.254 I llm_load_print_meta: rope scaling     = linear
0.00.075.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.256 I llm_load_print_meta: freq_scale_train = 1
0.00.075.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.258 I llm_load_print_meta: model type       = 1.4B
0.00.075.258 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.259 I llm_load_print_meta: model params     = 1.41 B
0.00.075.260 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.260 I llm_load_print_meta: general.name     = 1.4B
0.00.075.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.261 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.261 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.261 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.262 I llm_load_print_meta: max token length = 1024
0.00.134.197 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.134.217 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.395.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.395.280 I llama_new_context_with_model: n_ctx         = 128
0.00.395.281 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.395.281 I llama_new_context_with_model: n_batch       = 128
0.00.395.281 I llama_new_context_with_model: n_ubatch      = 128
0.00.395.282 I llama_new_context_with_model: flash_attn    = 0
0.00.395.285 I llama_new_context_with_model: freq_base     = 10000.0
0.00.395.286 I llama_new_context_with_model: freq_scale    = 1
0.00.395.288 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.400.208 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.400.233 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.400.258 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.779 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.402.803 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.402.804 I llama_new_context_with_model: graph nodes  = 967
0.00.402.804 I llama_new_context_with_model: graph splits = 193
0.00.402.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.259 I 
0.00.517.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.517.416 I perplexity: tokenizing the input ..
0.00.526.894 I perplexity: tokenization took 9.473 ms
0.00.526.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.440 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.236.283 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.236.372 I llama_perf_context_print:        load time =     516.92 ms
0.02.236.376 I llama_perf_context_print: prompt eval time =    1649.67 ms /   128 tokens (   12.89 ms per token,    77.59 tokens per second)
0.02.236.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.236.380 I llama_perf_context_print:       total time =    1719.11 ms /   129 tokens

real	0m2.283s
user	0m4.214s
sys	0m0.255s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.629 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.010.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.806 I llama_model_loader: - type  f32:  194 tensors
0.00.021.806 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.235 I llm_load_vocab: special tokens cache size = 25
0.00.075.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.738 I llm_load_print_meta: arch             = gptneox
0.00.075.738 I llm_load_print_meta: vocab type       = BPE
0.00.075.739 I llm_load_print_meta: n_vocab          = 50304
0.00.075.739 I llm_load_print_meta: n_merges         = 50009
0.00.075.739 I llm_load_print_meta: vocab_only       = 0
0.00.075.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.740 I llm_load_print_meta: n_embd           = 2048
0.00.075.740 I llm_load_print_meta: n_layer          = 24
0.00.075.749 I llm_load_print_meta: n_head           = 16
0.00.075.750 I llm_load_print_meta: n_head_kv        = 16
0.00.075.750 I llm_load_print_meta: n_rot            = 32
0.00.075.750 I llm_load_print_meta: n_swa            = 0
0.00.075.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.751 I llm_load_print_meta: n_gqa            = 1
0.00.075.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.756 I llm_load_print_meta: n_ff             = 8192
0.00.075.756 I llm_load_print_meta: n_expert         = 0
0.00.075.756 I llm_load_print_meta: n_expert_used    = 0
0.00.075.757 I llm_load_print_meta: causal attn      = 1
0.00.075.757 I llm_load_print_meta: pooling type     = 0
0.00.075.757 I llm_load_print_meta: rope type        = 2
0.00.075.757 I llm_load_print_meta: rope scaling     = linear
0.00.075.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.759 I llm_load_print_meta: freq_scale_train = 1
0.00.075.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.761 I llm_load_print_meta: model type       = 1.4B
0.00.075.761 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.762 I llm_load_print_meta: model params     = 1.41 B
0.00.075.763 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.763 I llm_load_print_meta: general.name     = 1.4B
0.00.075.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.765 I llm_load_print_meta: max token length = 1024
0.00.133.869 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.155 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.155 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.155 I llama_new_context_with_model: n_batch       = 2048
0.00.136.155 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.156 I llama_new_context_with_model: flash_attn    = 0
0.00.136.157 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.158 I llama_new_context_with_model: freq_scale    = 1
0.00.203.753 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.779 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.805 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.013 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.035 I llama_new_context_with_model: graph nodes  = 967
0.00.206.036 I llama_new_context_with_model: graph splits = 1
0.00.206.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.527 I main: llama threadpool init, n_threads = 4
0.00.316.562 I 
0.00.316.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.316.669 I 
0.00.316.834 I sampler seed: 1234
0.00.316.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.860 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.660.091 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25357.14 tokens per second)
0.02.660.095 I llama_perf_context_print:        load time =     315.61 ms
0.02.660.096 I llama_perf_context_print: prompt eval time =     125.15 ms /     7 tokens (   17.88 ms per token,    55.93 tokens per second)
0.02.660.098 I llama_perf_context_print:        eval time =    2205.87 ms /    63 runs   (   35.01 ms per token,    28.56 tokens per second)
0.02.660.099 I llama_perf_context_print:       total time =    2343.57 ms /    70 tokens

real	0m2.709s
user	0m9.814s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.757 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.082 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.159 I llm_load_vocab: special tokens cache size = 25
0.00.074.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.715 I llm_load_print_meta: arch             = gptneox
0.00.074.716 I llm_load_print_meta: vocab type       = BPE
0.00.074.716 I llm_load_print_meta: n_vocab          = 50304
0.00.074.716 I llm_load_print_meta: n_merges         = 50009
0.00.074.717 I llm_load_print_meta: vocab_only       = 0
0.00.074.717 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.717 I llm_load_print_meta: n_embd           = 2048
0.00.074.718 I llm_load_print_meta: n_layer          = 24
0.00.074.726 I llm_load_print_meta: n_head           = 16
0.00.074.727 I llm_load_print_meta: n_head_kv        = 16
0.00.074.727 I llm_load_print_meta: n_rot            = 32
0.00.074.728 I llm_load_print_meta: n_swa            = 0
0.00.074.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.729 I llm_load_print_meta: n_gqa            = 1
0.00.074.730 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.731 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.735 I llm_load_print_meta: n_ff             = 8192
0.00.074.735 I llm_load_print_meta: n_expert         = 0
0.00.074.735 I llm_load_print_meta: n_expert_used    = 0
0.00.074.736 I llm_load_print_meta: causal attn      = 1
0.00.074.736 I llm_load_print_meta: pooling type     = 0
0.00.074.736 I llm_load_print_meta: rope type        = 2
0.00.074.737 I llm_load_print_meta: rope scaling     = linear
0.00.074.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.739 I llm_load_print_meta: freq_scale_train = 1
0.00.074.739 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.740 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.741 I llm_load_print_meta: model type       = 1.4B
0.00.074.742 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.742 I llm_load_print_meta: model params     = 1.41 B
0.00.074.743 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.743 I llm_load_print_meta: general.name     = 1.4B
0.00.074.744 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.745 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.746 I llm_load_print_meta: max token length = 1024
0.00.133.090 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.135.236 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.258 I llama_new_context_with_model: n_ctx         = 128
0.00.135.258 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.258 I llama_new_context_with_model: n_batch       = 128
0.00.135.259 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.259 I llama_new_context_with_model: flash_attn    = 0
0.00.135.261 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.261 I llama_new_context_with_model: freq_scale    = 1
0.00.135.262 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.869 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.894 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.992 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.013 I llama_new_context_with_model: graph nodes  = 967
0.00.142.013 I llama_new_context_with_model: graph splits = 1
0.00.142.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.859 I 
0.00.215.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.216.018 I perplexity: tokenizing the input ..
0.00.225.321 I perplexity: tokenization took 9.299 ms
0.00.225.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.357.854 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.415.910 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.415.959 I llama_perf_context_print:        load time =     215.06 ms
0.01.415.962 I llama_perf_context_print: prompt eval time =    1130.78 ms /   128 tokens (    8.83 ms per token,   113.20 tokens per second)
0.01.415.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.415.965 I llama_perf_context_print:       total time =    1200.10 ms /   129 tokens

real	0m1.464s
user	0m5.321s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.276 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.009.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.904 I llama_model_loader: - type  f32:  194 tensors
0.00.020.905 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.051 I llm_load_vocab: special tokens cache size = 25
0.00.074.833 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.857 I llm_load_print_meta: arch             = gptneox
0.00.074.858 I llm_load_print_meta: vocab type       = BPE
0.00.074.858 I llm_load_print_meta: n_vocab          = 50304
0.00.074.858 I llm_load_print_meta: n_merges         = 50009
0.00.074.859 I llm_load_print_meta: vocab_only       = 0
0.00.074.859 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.859 I llm_load_print_meta: n_embd           = 2048
0.00.074.860 I llm_load_print_meta: n_layer          = 24
0.00.074.869 I llm_load_print_meta: n_head           = 16
0.00.074.869 I llm_load_print_meta: n_head_kv        = 16
0.00.074.870 I llm_load_print_meta: n_rot            = 32
0.00.074.870 I llm_load_print_meta: n_swa            = 0
0.00.074.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.872 I llm_load_print_meta: n_gqa            = 1
0.00.074.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.873 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.877 I llm_load_print_meta: n_ff             = 8192
0.00.074.877 I llm_load_print_meta: n_expert         = 0
0.00.074.878 I llm_load_print_meta: n_expert_used    = 0
0.00.074.878 I llm_load_print_meta: causal attn      = 1
0.00.074.878 I llm_load_print_meta: pooling type     = 0
0.00.074.878 I llm_load_print_meta: rope type        = 2
0.00.074.879 I llm_load_print_meta: rope scaling     = linear
0.00.074.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.880 I llm_load_print_meta: freq_scale_train = 1
0.00.074.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.883 I llm_load_print_meta: model type       = 1.4B
0.00.074.884 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.884 I llm_load_print_meta: model params     = 1.41 B
0.00.074.887 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.888 I llm_load_print_meta: general.name     = 1.4B
0.00.074.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.890 I llm_load_print_meta: max token length = 1024
0.00.138.220 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.783 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.783 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.784 I llama_new_context_with_model: n_batch       = 2048
0.00.141.784 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.784 I llama_new_context_with_model: flash_attn    = 0
0.00.141.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.787 I llama_new_context_with_model: freq_scale    = 1
0.00.208.823 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.852 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.145 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.168 I llama_new_context_with_model: graph nodes  = 967
0.00.211.168 I llama_new_context_with_model: graph splits = 1
0.00.211.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.080 I main: llama threadpool init, n_threads = 4
0.00.305.110 I 
0.00.305.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.305.218 I 
0.00.305.347 I sampler seed: 1234
0.00.305.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.374 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.796.305 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25650.29 tokens per second)
0.02.796.308 I llama_perf_context_print:        load time =     304.57 ms
0.02.796.310 I llama_perf_context_print: prompt eval time =     128.31 ms /     7 tokens (   18.33 ms per token,    54.55 tokens per second)
0.02.796.312 I llama_perf_context_print:        eval time =    2350.46 ms /    63 runs   (   37.31 ms per token,    26.80 tokens per second)
0.02.796.313 I llama_perf_context_print:       total time =    2491.23 ms /    70 tokens

real	0m2.849s
user	0m10.302s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.667 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.573 I llama_model_loader: - type  f32:  194 tensors
0.00.020.573 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.779 I llm_load_vocab: special tokens cache size = 25
0.00.075.446 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.469 I llm_load_print_meta: arch             = gptneox
0.00.075.470 I llm_load_print_meta: vocab type       = BPE
0.00.075.471 I llm_load_print_meta: n_vocab          = 50304
0.00.075.471 I llm_load_print_meta: n_merges         = 50009
0.00.075.471 I llm_load_print_meta: vocab_only       = 0
0.00.075.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.472 I llm_load_print_meta: n_embd           = 2048
0.00.075.472 I llm_load_print_meta: n_layer          = 24
0.00.075.484 I llm_load_print_meta: n_head           = 16
0.00.075.485 I llm_load_print_meta: n_head_kv        = 16
0.00.075.485 I llm_load_print_meta: n_rot            = 32
0.00.075.486 I llm_load_print_meta: n_swa            = 0
0.00.075.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.486 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.487 I llm_load_print_meta: n_gqa            = 1
0.00.075.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.489 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.493 I llm_load_print_meta: n_ff             = 8192
0.00.075.493 I llm_load_print_meta: n_expert         = 0
0.00.075.494 I llm_load_print_meta: n_expert_used    = 0
0.00.075.494 I llm_load_print_meta: causal attn      = 1
0.00.075.494 I llm_load_print_meta: pooling type     = 0
0.00.075.495 I llm_load_print_meta: rope type        = 2
0.00.075.495 I llm_load_print_meta: rope scaling     = linear
0.00.075.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.497 I llm_load_print_meta: freq_scale_train = 1
0.00.075.498 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.500 I llm_load_print_meta: model type       = 1.4B
0.00.075.501 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.502 I llm_load_print_meta: model params     = 1.41 B
0.00.075.503 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.503 I llm_load_print_meta: general.name     = 1.4B
0.00.075.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.505 I llm_load_print_meta: max token length = 1024
0.00.137.717 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.988 I llama_new_context_with_model: n_ctx         = 128
0.00.139.988 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.988 I llama_new_context_with_model: n_batch       = 128
0.00.139.989 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.989 I llama_new_context_with_model: flash_attn    = 0
0.00.139.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.992 I llama_new_context_with_model: freq_scale    = 1
0.00.139.993 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.765 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.792 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.812 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.979 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.995 I llama_new_context_with_model: graph nodes  = 967
0.00.146.996 I llama_new_context_with_model: graph splits = 1
0.00.146.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.454 I 
0.00.203.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.203.619 I perplexity: tokenizing the input ..
0.00.213.138 I perplexity: tokenization took 9.513 ms
0.00.213.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.374 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.220.183 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.220.223 I llama_perf_context_print:        load time =     202.74 ms
0.02.220.225 I llama_perf_context_print: prompt eval time =    1947.19 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.220.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.228 I llama_perf_context_print:       total time =    2016.77 ms /   129 tokens

real	0m2.270s
user	0m8.533s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.271 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.009.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.102 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.102 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.630 I llm_load_vocab: special tokens cache size = 25
0.00.075.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.136 I llm_load_print_meta: arch             = gptneox
0.00.075.137 I llm_load_print_meta: vocab type       = BPE
0.00.075.137 I llm_load_print_meta: n_vocab          = 50304
0.00.075.138 I llm_load_print_meta: n_merges         = 50009
0.00.075.138 I llm_load_print_meta: vocab_only       = 0
0.00.075.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.139 I llm_load_print_meta: n_embd           = 2048
0.00.075.139 I llm_load_print_meta: n_layer          = 24
0.00.075.148 I llm_load_print_meta: n_head           = 16
0.00.075.149 I llm_load_print_meta: n_head_kv        = 16
0.00.075.149 I llm_load_print_meta: n_rot            = 32
0.00.075.150 I llm_load_print_meta: n_swa            = 0
0.00.075.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.150 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.151 I llm_load_print_meta: n_gqa            = 1
0.00.075.152 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.153 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.157 I llm_load_print_meta: n_ff             = 8192
0.00.075.157 I llm_load_print_meta: n_expert         = 0
0.00.075.157 I llm_load_print_meta: n_expert_used    = 0
0.00.075.157 I llm_load_print_meta: causal attn      = 1
0.00.075.157 I llm_load_print_meta: pooling type     = 0
0.00.075.158 I llm_load_print_meta: rope type        = 2
0.00.075.158 I llm_load_print_meta: rope scaling     = linear
0.00.075.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.160 I llm_load_print_meta: freq_scale_train = 1
0.00.075.160 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.162 I llm_load_print_meta: model type       = 1.4B
0.00.075.163 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.163 I llm_load_print_meta: model params     = 1.41 B
0.00.075.164 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.165 I llm_load_print_meta: general.name     = 1.4B
0.00.075.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.165 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.167 I llm_load_print_meta: max token length = 1024
0.00.111.151 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.361 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.382 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.383 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.383 I llama_new_context_with_model: n_batch       = 2048
0.00.113.383 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.384 I llama_new_context_with_model: flash_attn    = 0
0.00.113.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.386 I llama_new_context_with_model: freq_scale    = 1
0.00.182.139 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.174 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.206 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.455 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.471 I llama_new_context_with_model: graph nodes  = 967
0.00.184.472 I llama_new_context_with_model: graph splits = 1
0.00.184.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.355 I main: llama threadpool init, n_threads = 4
0.00.257.392 I 
0.00.257.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.257.504 I 
0.00.257.647 I sampler seed: 1234
0.00.257.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.675 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.781.334 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.01.781.337 I llama_perf_context_print:        load time =     256.83 ms
0.01.781.339 I llama_perf_context_print: prompt eval time =      77.28 ms /     7 tokens (   11.04 ms per token,    90.59 tokens per second)
0.01.781.341 I llama_perf_context_print:        eval time =    1434.39 ms /    63 runs   (   22.77 ms per token,    43.92 tokens per second)
0.01.781.342 I llama_perf_context_print:       total time =    1523.99 ms /    70 tokens

real	0m1.819s
user	0m6.344s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.285 I llama_model_loader: - type  f32:  194 tensors
0.00.020.286 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.286 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.685 I llm_load_vocab: special tokens cache size = 25
0.00.074.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.268 I llm_load_print_meta: arch             = gptneox
0.00.074.269 I llm_load_print_meta: vocab type       = BPE
0.00.074.269 I llm_load_print_meta: n_vocab          = 50304
0.00.074.270 I llm_load_print_meta: n_merges         = 50009
0.00.074.270 I llm_load_print_meta: vocab_only       = 0
0.00.074.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.271 I llm_load_print_meta: n_embd           = 2048
0.00.074.271 I llm_load_print_meta: n_layer          = 24
0.00.074.280 I llm_load_print_meta: n_head           = 16
0.00.074.281 I llm_load_print_meta: n_head_kv        = 16
0.00.074.281 I llm_load_print_meta: n_rot            = 32
0.00.074.281 I llm_load_print_meta: n_swa            = 0
0.00.074.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.282 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.283 I llm_load_print_meta: n_gqa            = 1
0.00.074.284 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.285 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.289 I llm_load_print_meta: n_ff             = 8192
0.00.074.289 I llm_load_print_meta: n_expert         = 0
0.00.074.290 I llm_load_print_meta: n_expert_used    = 0
0.00.074.290 I llm_load_print_meta: causal attn      = 1
0.00.074.290 I llm_load_print_meta: pooling type     = 0
0.00.074.290 I llm_load_print_meta: rope type        = 2
0.00.074.291 I llm_load_print_meta: rope scaling     = linear
0.00.074.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.293 I llm_load_print_meta: freq_scale_train = 1
0.00.074.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.295 I llm_load_print_meta: model type       = 1.4B
0.00.074.296 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.297 I llm_load_print_meta: model params     = 1.41 B
0.00.074.298 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.298 I llm_load_print_meta: general.name     = 1.4B
0.00.074.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.300 I llm_load_print_meta: max token length = 1024
0.00.108.481 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.649 I llama_new_context_with_model: n_ctx         = 128
0.00.110.649 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.110.649 I llama_new_context_with_model: n_batch       = 128
0.00.110.650 I llama_new_context_with_model: n_ubatch      = 128
0.00.110.650 I llama_new_context_with_model: flash_attn    = 0
0.00.110.652 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.652 I llama_new_context_with_model: freq_scale    = 1
0.00.110.653 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.442 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.468 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.481 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.082 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.118.101 I llama_new_context_with_model: graph nodes  = 967
0.00.118.102 I llama_new_context_with_model: graph splits = 1
0.00.118.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.922 I 
0.00.156.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.156.096 I perplexity: tokenizing the input ..
0.00.165.444 I perplexity: tokenization took 9.344 ms
0.00.165.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.891 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.522.820 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.522.866 I llama_perf_context_print:        load time =     155.51 ms
0.01.522.870 I llama_perf_context_print: prompt eval time =    1297.63 ms /   128 tokens (   10.14 ms per token,    98.64 tokens per second)
0.01.522.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.522.874 I llama_perf_context_print:       total time =    1366.94 ms /   129 tokens

real	0m1.559s
user	0m5.839s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.657 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.009.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.526 I llama_model_loader: - type  f32:  194 tensors
0.00.021.526 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.527 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.527 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.378 I llm_load_vocab: special tokens cache size = 25
0.00.075.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.985 I llm_load_print_meta: arch             = gptneox
0.00.075.986 I llm_load_print_meta: vocab type       = BPE
0.00.075.987 I llm_load_print_meta: n_vocab          = 50304
0.00.075.987 I llm_load_print_meta: n_merges         = 50009
0.00.075.988 I llm_load_print_meta: vocab_only       = 0
0.00.075.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.988 I llm_load_print_meta: n_embd           = 2048
0.00.075.989 I llm_load_print_meta: n_layer          = 24
0.00.075.999 I llm_load_print_meta: n_head           = 16
0.00.076.000 I llm_load_print_meta: n_head_kv        = 16
0.00.076.000 I llm_load_print_meta: n_rot            = 32
0.00.076.000 I llm_load_print_meta: n_swa            = 0
0.00.076.001 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.002 I llm_load_print_meta: n_gqa            = 1
0.00.076.003 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.004 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.008 I llm_load_print_meta: n_ff             = 8192
0.00.076.009 I llm_load_print_meta: n_expert         = 0
0.00.076.009 I llm_load_print_meta: n_expert_used    = 0
0.00.076.009 I llm_load_print_meta: causal attn      = 1
0.00.076.009 I llm_load_print_meta: pooling type     = 0
0.00.076.009 I llm_load_print_meta: rope type        = 2
0.00.076.010 I llm_load_print_meta: rope scaling     = linear
0.00.076.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.012 I llm_load_print_meta: freq_scale_train = 1
0.00.076.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.015 I llm_load_print_meta: model type       = 1.4B
0.00.076.015 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.016 I llm_load_print_meta: model params     = 1.41 B
0.00.076.017 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.017 I llm_load_print_meta: general.name     = 1.4B
0.00.076.018 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.018 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.019 I llm_load_print_meta: max token length = 1024
0.00.120.990 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.123.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.225 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.225 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.225 I llama_new_context_with_model: n_batch       = 2048
0.00.123.226 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.226 I llama_new_context_with_model: flash_attn    = 0
0.00.123.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.229 I llama_new_context_with_model: freq_scale    = 1
0.00.190.517 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.550 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.758 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.778 I llama_new_context_with_model: graph nodes  = 967
0.00.192.778 I llama_new_context_with_model: graph splits = 1
0.00.192.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.289 I main: llama threadpool init, n_threads = 4
0.00.270.327 I 
0.00.270.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.270.440 I 
0.00.270.573 I sampler seed: 1234
0.00.270.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.600 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.122.070 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26802.57 tokens per second)
0.02.122.074 I llama_perf_context_print:        load time =     269.37 ms
0.02.122.076 I llama_perf_context_print: prompt eval time =      84.34 ms /     7 tokens (   12.05 ms per token,    83.00 tokens per second)
0.02.122.078 I llama_perf_context_print:        eval time =    1754.93 ms /    63 runs   (   27.86 ms per token,    35.90 tokens per second)
0.02.122.078 I llama_perf_context_print:       total time =    1851.79 ms /    70 tokens

real	0m2.164s
user	0m7.709s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.694 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.822 I llama_model_loader: - type  f32:  194 tensors
0.00.020.823 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.823 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.824 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.145 I llm_load_vocab: special tokens cache size = 25
0.00.074.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.729 I llm_load_print_meta: arch             = gptneox
0.00.074.730 I llm_load_print_meta: vocab type       = BPE
0.00.074.730 I llm_load_print_meta: n_vocab          = 50304
0.00.074.730 I llm_load_print_meta: n_merges         = 50009
0.00.074.731 I llm_load_print_meta: vocab_only       = 0
0.00.074.731 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.731 I llm_load_print_meta: n_embd           = 2048
0.00.074.731 I llm_load_print_meta: n_layer          = 24
0.00.074.740 I llm_load_print_meta: n_head           = 16
0.00.074.741 I llm_load_print_meta: n_head_kv        = 16
0.00.074.741 I llm_load_print_meta: n_rot            = 32
0.00.074.742 I llm_load_print_meta: n_swa            = 0
0.00.074.742 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.742 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.743 I llm_load_print_meta: n_gqa            = 1
0.00.074.744 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.745 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.746 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.749 I llm_load_print_meta: n_ff             = 8192
0.00.074.749 I llm_load_print_meta: n_expert         = 0
0.00.074.749 I llm_load_print_meta: n_expert_used    = 0
0.00.074.749 I llm_load_print_meta: causal attn      = 1
0.00.074.750 I llm_load_print_meta: pooling type     = 0
0.00.074.750 I llm_load_print_meta: rope type        = 2
0.00.074.750 I llm_load_print_meta: rope scaling     = linear
0.00.074.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.753 I llm_load_print_meta: freq_scale_train = 1
0.00.074.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.755 I llm_load_print_meta: model type       = 1.4B
0.00.074.756 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.757 I llm_load_print_meta: model params     = 1.41 B
0.00.074.758 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.758 I llm_load_print_meta: general.name     = 1.4B
0.00.074.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.759 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.759 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.761 I llm_load_print_meta: max token length = 1024
0.00.119.147 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.121.324 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.342 I llama_new_context_with_model: n_ctx         = 128
0.00.121.342 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.121.343 I llama_new_context_with_model: n_batch       = 128
0.00.121.343 I llama_new_context_with_model: n_ubatch      = 128
0.00.121.343 I llama_new_context_with_model: flash_attn    = 0
0.00.121.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.346 I llama_new_context_with_model: freq_scale    = 1
0.00.121.346 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.355 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.382 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.396 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.143 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.160 I llama_new_context_with_model: graph nodes  = 967
0.00.129.160 I llama_new_context_with_model: graph splits = 1
0.00.129.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.265 I 
0.00.176.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.176.399 I perplexity: tokenizing the input ..
0.00.185.794 I perplexity: tokenization took 9.39 ms
0.00.185.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.530.756 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.588.446 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.588.486 I llama_perf_context_print:        load time =     175.53 ms
0.01.588.489 I llama_perf_context_print: prompt eval time =    1343.07 ms /   128 tokens (   10.49 ms per token,    95.30 tokens per second)
0.01.588.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.588.491 I llama_perf_context_print:       total time =    1412.22 ms /   129 tokens

real	0m1.629s
user	0m6.072s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.628 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.851 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.009.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.218 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.219 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.220 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.962 I llm_load_vocab: special tokens cache size = 25
0.00.075.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.442 I llm_load_print_meta: arch             = gptneox
0.00.075.443 I llm_load_print_meta: vocab type       = BPE
0.00.075.443 I llm_load_print_meta: n_vocab          = 50304
0.00.075.444 I llm_load_print_meta: n_merges         = 50009
0.00.075.444 I llm_load_print_meta: vocab_only       = 0
0.00.075.445 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.445 I llm_load_print_meta: n_embd           = 2048
0.00.075.445 I llm_load_print_meta: n_layer          = 24
0.00.075.454 I llm_load_print_meta: n_head           = 16
0.00.075.455 I llm_load_print_meta: n_head_kv        = 16
0.00.075.455 I llm_load_print_meta: n_rot            = 32
0.00.075.456 I llm_load_print_meta: n_swa            = 0
0.00.075.456 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.457 I llm_load_print_meta: n_gqa            = 1
0.00.075.458 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.463 I llm_load_print_meta: n_ff             = 8192
0.00.075.463 I llm_load_print_meta: n_expert         = 0
0.00.075.463 I llm_load_print_meta: n_expert_used    = 0
0.00.075.464 I llm_load_print_meta: causal attn      = 1
0.00.075.464 I llm_load_print_meta: pooling type     = 0
0.00.075.464 I llm_load_print_meta: rope type        = 2
0.00.075.464 I llm_load_print_meta: rope scaling     = linear
0.00.075.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.466 I llm_load_print_meta: freq_scale_train = 1
0.00.075.466 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.469 I llm_load_print_meta: model type       = 1.4B
0.00.075.469 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.470 I llm_load_print_meta: model params     = 1.41 B
0.00.075.471 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.471 I llm_load_print_meta: general.name     = 1.4B
0.00.075.472 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.473 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.473 I llm_load_print_meta: max token length = 1024
0.00.125.285 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.127.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.662 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.662 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.662 I llama_new_context_with_model: n_batch       = 2048
0.00.127.662 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.663 I llama_new_context_with_model: flash_attn    = 0
0.00.127.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.665 I llama_new_context_with_model: freq_scale    = 1
0.00.195.687 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.716 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.746 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.452 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.476 I llama_new_context_with_model: graph nodes  = 967
0.00.198.477 I llama_new_context_with_model: graph splits = 1
0.00.198.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.527 I main: llama threadpool init, n_threads = 4
0.00.280.560 I 
0.00.280.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.280.658 I 
0.00.280.792 I sampler seed: 1234
0.00.280.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.819 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.398.697 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25177.30 tokens per second)
0.02.398.700 I llama_perf_context_print:        load time =     279.64 ms
0.02.398.702 I llama_perf_context_print: prompt eval time =      89.84 ms /     7 tokens (   12.83 ms per token,    77.92 tokens per second)
0.02.398.704 I llama_perf_context_print:        eval time =    2015.86 ms /    63 runs   (   32.00 ms per token,    31.25 tokens per second)
0.02.398.705 I llama_perf_context_print:       total time =    2118.18 ms /    70 tokens

real	0m2.445s
user	0m8.790s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.423 I llama_model_loader: - type  f32:  194 tensors
0.00.020.423 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.424 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.424 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.562 I llm_load_vocab: special tokens cache size = 25
0.00.075.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.144 I llm_load_print_meta: arch             = gptneox
0.00.075.144 I llm_load_print_meta: vocab type       = BPE
0.00.075.145 I llm_load_print_meta: n_vocab          = 50304
0.00.075.145 I llm_load_print_meta: n_merges         = 50009
0.00.075.145 I llm_load_print_meta: vocab_only       = 0
0.00.075.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.146 I llm_load_print_meta: n_embd           = 2048
0.00.075.146 I llm_load_print_meta: n_layer          = 24
0.00.075.156 I llm_load_print_meta: n_head           = 16
0.00.075.157 I llm_load_print_meta: n_head_kv        = 16
0.00.075.157 I llm_load_print_meta: n_rot            = 32
0.00.075.157 I llm_load_print_meta: n_swa            = 0
0.00.075.158 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.158 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.159 I llm_load_print_meta: n_gqa            = 1
0.00.075.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.161 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.165 I llm_load_print_meta: n_ff             = 8192
0.00.075.165 I llm_load_print_meta: n_expert         = 0
0.00.075.165 I llm_load_print_meta: n_expert_used    = 0
0.00.075.165 I llm_load_print_meta: causal attn      = 1
0.00.075.166 I llm_load_print_meta: pooling type     = 0
0.00.075.166 I llm_load_print_meta: rope type        = 2
0.00.075.167 I llm_load_print_meta: rope scaling     = linear
0.00.075.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.169 I llm_load_print_meta: freq_scale_train = 1
0.00.075.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.171 I llm_load_print_meta: model type       = 1.4B
0.00.075.172 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.173 I llm_load_print_meta: model params     = 1.41 B
0.00.075.174 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.174 I llm_load_print_meta: general.name     = 1.4B
0.00.075.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.176 I llm_load_print_meta: max token length = 1024
0.00.126.825 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.129.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.127 I llama_new_context_with_model: n_ctx         = 128
0.00.129.127 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.127 I llama_new_context_with_model: n_batch       = 128
0.00.129.127 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.128 I llama_new_context_with_model: flash_attn    = 0
0.00.129.130 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.131 I llama_new_context_with_model: freq_scale    = 1
0.00.129.132 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.867 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.893 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.910 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.005 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.022 I llama_new_context_with_model: graph nodes  = 967
0.00.136.022 I llama_new_context_with_model: graph splits = 1
0.00.136.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.456 I 
0.00.184.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.184.582 I perplexity: tokenizing the input ..
0.00.193.820 I perplexity: tokenization took 9.234 ms
0.00.193.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.603.386 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.661.142 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.661.184 I llama_perf_context_print:        load time =     184.09 ms
0.01.661.187 I llama_perf_context_print: prompt eval time =    1407.71 ms /   128 tokens (   11.00 ms per token,    90.93 tokens per second)
0.01.661.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.661.190 I llama_perf_context_print:       total time =    1476.73 ms /   129 tokens

real	0m1.704s
user	0m6.329s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.615 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.009.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.617 I llama_model_loader: - type  f32:  194 tensors
0.00.021.618 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.618 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.123 I llm_load_vocab: special tokens cache size = 25
0.00.076.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.746 I llm_load_print_meta: arch             = gptneox
0.00.076.746 I llm_load_print_meta: vocab type       = BPE
0.00.076.747 I llm_load_print_meta: n_vocab          = 50304
0.00.076.747 I llm_load_print_meta: n_merges         = 50009
0.00.076.747 I llm_load_print_meta: vocab_only       = 0
0.00.076.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.748 I llm_load_print_meta: n_embd           = 2048
0.00.076.748 I llm_load_print_meta: n_layer          = 24
0.00.076.762 I llm_load_print_meta: n_head           = 16
0.00.076.764 I llm_load_print_meta: n_head_kv        = 16
0.00.076.764 I llm_load_print_meta: n_rot            = 32
0.00.076.765 I llm_load_print_meta: n_swa            = 0
0.00.076.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.765 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.766 I llm_load_print_meta: n_gqa            = 1
0.00.076.767 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.772 I llm_load_print_meta: n_ff             = 8192
0.00.076.773 I llm_load_print_meta: n_expert         = 0
0.00.076.773 I llm_load_print_meta: n_expert_used    = 0
0.00.076.773 I llm_load_print_meta: causal attn      = 1
0.00.076.774 I llm_load_print_meta: pooling type     = 0
0.00.076.774 I llm_load_print_meta: rope type        = 2
0.00.076.774 I llm_load_print_meta: rope scaling     = linear
0.00.076.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.776 I llm_load_print_meta: freq_scale_train = 1
0.00.076.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.780 I llm_load_print_meta: model type       = 1.4B
0.00.076.782 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.783 I llm_load_print_meta: model params     = 1.41 B
0.00.076.784 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.784 I llm_load_print_meta: general.name     = 1.4B
0.00.076.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.787 I llm_load_print_meta: max token length = 1024
0.00.131.746 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.076 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.076 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.077 I llama_new_context_with_model: n_batch       = 2048
0.00.134.077 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.077 I llama_new_context_with_model: flash_attn    = 0
0.00.134.080 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.081 I llama_new_context_with_model: freq_scale    = 1
0.00.202.188 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.216 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.252 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.988 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.012 I llama_new_context_with_model: graph nodes  = 967
0.00.205.012 I llama_new_context_with_model: graph splits = 1
0.00.205.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.823 I main: llama threadpool init, n_threads = 4
0.00.292.862 I 
0.00.292.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.981 I 
0.00.293.113 I sampler seed: 1234
0.00.293.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.140 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.672.263 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25715.32 tokens per second)
0.02.672.266 I llama_perf_context_print:        load time =     291.95 ms
0.02.672.268 I llama_perf_context_print: prompt eval time =     109.71 ms /     7 tokens (   15.67 ms per token,    63.80 tokens per second)
0.02.672.270 I llama_perf_context_print:        eval time =    2257.18 ms /    63 runs   (   35.83 ms per token,    27.91 tokens per second)
0.02.672.271 I llama_perf_context_print:       total time =    2379.45 ms /    70 tokens

real	0m2.722s
user	0m9.860s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.675 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.795 I llama_model_loader: - type  f32:  194 tensors
0.00.021.796 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.796 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.708 I llm_load_vocab: special tokens cache size = 25
0.00.076.285 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.309 I llm_load_print_meta: arch             = gptneox
0.00.076.309 I llm_load_print_meta: vocab type       = BPE
0.00.076.310 I llm_load_print_meta: n_vocab          = 50304
0.00.076.310 I llm_load_print_meta: n_merges         = 50009
0.00.076.310 I llm_load_print_meta: vocab_only       = 0
0.00.076.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.311 I llm_load_print_meta: n_embd           = 2048
0.00.076.311 I llm_load_print_meta: n_layer          = 24
0.00.076.320 I llm_load_print_meta: n_head           = 16
0.00.076.321 I llm_load_print_meta: n_head_kv        = 16
0.00.076.321 I llm_load_print_meta: n_rot            = 32
0.00.076.322 I llm_load_print_meta: n_swa            = 0
0.00.076.322 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.322 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.323 I llm_load_print_meta: n_gqa            = 1
0.00.076.324 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.325 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.327 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.329 I llm_load_print_meta: n_ff             = 8192
0.00.076.329 I llm_load_print_meta: n_expert         = 0
0.00.076.330 I llm_load_print_meta: n_expert_used    = 0
0.00.076.330 I llm_load_print_meta: causal attn      = 1
0.00.076.330 I llm_load_print_meta: pooling type     = 0
0.00.076.330 I llm_load_print_meta: rope type        = 2
0.00.076.331 I llm_load_print_meta: rope scaling     = linear
0.00.076.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.333 I llm_load_print_meta: freq_scale_train = 1
0.00.076.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.335 I llm_load_print_meta: model type       = 1.4B
0.00.076.336 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.336 I llm_load_print_meta: model params     = 1.41 B
0.00.076.337 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.338 I llm_load_print_meta: general.name     = 1.4B
0.00.076.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.340 I llm_load_print_meta: max token length = 1024
0.00.129.926 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.156 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.177 I llama_new_context_with_model: n_ctx         = 128
0.00.132.177 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.177 I llama_new_context_with_model: n_batch       = 128
0.00.132.178 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.178 I llama_new_context_with_model: flash_attn    = 0
0.00.132.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.181 I llama_new_context_with_model: freq_scale    = 1
0.00.132.181 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.908 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.934 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.546 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.565 I llama_new_context_with_model: graph nodes  = 967
0.00.139.565 I llama_new_context_with_model: graph splits = 1
0.00.139.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.868 I 
0.00.191.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.192.004 I perplexity: tokenizing the input ..
0.00.201.381 I perplexity: tokenization took 9.373 ms
0.00.201.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.898.005 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.955.880 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.955.923 I llama_perf_context_print:        load time =     191.15 ms
0.01.955.925 I llama_perf_context_print: prompt eval time =    1694.66 ms /   128 tokens (   13.24 ms per token,    75.53 tokens per second)
0.01.955.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.955.927 I llama_perf_context_print:       total time =    1764.06 ms /   129 tokens

real	0m2.003s
user	0m7.511s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.604 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.009.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.672 I llm_load_vocab: special tokens cache size = 25
0.00.076.171 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.194 I llm_load_print_meta: arch             = gptneox
0.00.076.195 I llm_load_print_meta: vocab type       = BPE
0.00.076.195 I llm_load_print_meta: n_vocab          = 50304
0.00.076.196 I llm_load_print_meta: n_merges         = 50009
0.00.076.196 I llm_load_print_meta: vocab_only       = 0
0.00.076.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.196 I llm_load_print_meta: n_embd           = 2048
0.00.076.196 I llm_load_print_meta: n_layer          = 24
0.00.076.206 I llm_load_print_meta: n_head           = 16
0.00.076.207 I llm_load_print_meta: n_head_kv        = 16
0.00.076.208 I llm_load_print_meta: n_rot            = 32
0.00.076.208 I llm_load_print_meta: n_swa            = 0
0.00.076.208 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.208 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.209 I llm_load_print_meta: n_gqa            = 1
0.00.076.210 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.211 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.214 I llm_load_print_meta: n_ff             = 8192
0.00.076.214 I llm_load_print_meta: n_expert         = 0
0.00.076.214 I llm_load_print_meta: n_expert_used    = 0
0.00.076.214 I llm_load_print_meta: causal attn      = 1
0.00.076.214 I llm_load_print_meta: pooling type     = 0
0.00.076.214 I llm_load_print_meta: rope type        = 2
0.00.076.215 I llm_load_print_meta: rope scaling     = linear
0.00.076.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.216 I llm_load_print_meta: freq_scale_train = 1
0.00.076.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.218 I llm_load_print_meta: model type       = 1.4B
0.00.076.218 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.219 I llm_load_print_meta: model params     = 1.41 B
0.00.076.220 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.220 I llm_load_print_meta: general.name     = 1.4B
0.00.076.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.223 I llm_load_print_meta: max token length = 1024
0.00.132.366 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.559 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.560 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.560 I llama_new_context_with_model: n_batch       = 2048
0.00.134.561 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.561 I llama_new_context_with_model: flash_attn    = 0
0.00.134.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.563 I llama_new_context_with_model: freq_scale    = 1
0.00.201.623 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.659 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.688 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.384 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.406 I llama_new_context_with_model: graph nodes  = 967
0.00.204.406 I llama_new_context_with_model: graph splits = 1
0.00.204.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.140 I main: llama threadpool init, n_threads = 4
0.00.293.176 I 
0.00.293.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.293.291 I 
0.00.293.421 I sampler seed: 1234
0.00.293.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.448 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.810.061 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25959.78 tokens per second)
0.02.810.065 I llama_perf_context_print:        load time =     292.28 ms
0.02.810.067 I llama_perf_context_print: prompt eval time =     108.12 ms /     7 tokens (   15.45 ms per token,    64.75 tokens per second)
0.02.810.070 I llama_perf_context_print:        eval time =    2395.85 ms /    63 runs   (   38.03 ms per token,    26.30 tokens per second)
0.02.810.071 I llama_perf_context_print:       total time =    2516.93 ms /    70 tokens

real	0m2.864s
user	0m10.391s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.835 I llama_model_loader: - type  f32:  194 tensors
0.00.020.836 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.602 I llm_load_vocab: special tokens cache size = 25
0.00.075.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.170 I llm_load_print_meta: arch             = gptneox
0.00.075.170 I llm_load_print_meta: vocab type       = BPE
0.00.075.171 I llm_load_print_meta: n_vocab          = 50304
0.00.075.171 I llm_load_print_meta: n_merges         = 50009
0.00.075.172 I llm_load_print_meta: vocab_only       = 0
0.00.075.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.172 I llm_load_print_meta: n_embd           = 2048
0.00.075.172 I llm_load_print_meta: n_layer          = 24
0.00.075.183 I llm_load_print_meta: n_head           = 16
0.00.075.184 I llm_load_print_meta: n_head_kv        = 16
0.00.075.184 I llm_load_print_meta: n_rot            = 32
0.00.075.184 I llm_load_print_meta: n_swa            = 0
0.00.075.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.186 I llm_load_print_meta: n_gqa            = 1
0.00.075.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.187 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.191 I llm_load_print_meta: n_ff             = 8192
0.00.075.191 I llm_load_print_meta: n_expert         = 0
0.00.075.191 I llm_load_print_meta: n_expert_used    = 0
0.00.075.192 I llm_load_print_meta: causal attn      = 1
0.00.075.192 I llm_load_print_meta: pooling type     = 0
0.00.075.192 I llm_load_print_meta: rope type        = 2
0.00.075.193 I llm_load_print_meta: rope scaling     = linear
0.00.075.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.195 I llm_load_print_meta: freq_scale_train = 1
0.00.075.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.197 I llm_load_print_meta: model type       = 1.4B
0.00.075.198 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.199 I llm_load_print_meta: model params     = 1.41 B
0.00.075.199 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.200 I llm_load_print_meta: general.name     = 1.4B
0.00.075.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.202 I llm_load_print_meta: max token length = 1024
0.00.130.919 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.141 I llama_new_context_with_model: n_ctx         = 128
0.00.133.141 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.142 I llama_new_context_with_model: n_batch       = 128
0.00.133.142 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.142 I llama_new_context_with_model: flash_attn    = 0
0.00.133.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.145 I llama_new_context_with_model: freq_scale    = 1
0.00.133.145 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.945 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.971 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.990 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.651 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.672 I llama_new_context_with_model: graph nodes  = 967
0.00.140.673 I llama_new_context_with_model: graph splits = 1
0.00.140.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.267 I 
0.00.196.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.196.401 I perplexity: tokenizing the input ..
0.00.205.791 I perplexity: tokenization took 9.384 ms
0.00.205.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.857.576 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.915.522 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.915.564 I llama_perf_context_print:        load time =     195.91 ms
0.01.915.566 I llama_perf_context_print: prompt eval time =    1649.80 ms /   128 tokens (   12.89 ms per token,    77.59 tokens per second)
0.01.915.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.915.571 I llama_perf_context_print:       total time =    1719.30 ms /   129 tokens

real	0m1.966s
user	0m7.332s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4176 (6fab3ffe)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.435.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


second run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


single seq run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:

real	0m4.598s
user	0m14.767s
sys	0m0.453s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4176 (6fab3ffe)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.431.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


second run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


single seq run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos

real	0m4.503s
user	0m14.374s
sys	0m0.446s
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
0.65user 0.60system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5357608maxresident)k
0inputs+40outputs (0major+52888minor)pagefaults 0swaps
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
0.45user 0.65system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5355936maxresident)k
0inputs+32outputs (0major+53225minor)pagefaults 0swaps
```
