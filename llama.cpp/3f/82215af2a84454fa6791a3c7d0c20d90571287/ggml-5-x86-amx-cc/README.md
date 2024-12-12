## Summary

- status:  SUCCESS ✅
- runtime: 5:04.24
- date:    Thu Dec 12 20:38:51 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3f82215af2a84454fa6791a3c7d0c20d90571287
- author:  Georgi Gerganov
```
common : by default, move the penalties at the end of the sampling chain

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.38 sec
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
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    4.52 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.77 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.24 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.15 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   21.88 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.17 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.61 sec*proc (27 tests)

Total Test time (real) =  38.62 sec

real	0m38.631s
user	0m49.717s
sys	0m0.717s
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
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.13 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.72 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.02 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.36 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.39 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.06 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.97 sec*proc (27 tests)

Total Test time (real) =  19.98 sec

real	0m19.992s
user	0m21.434s
sys	0m0.635s
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
0.00.000.657 I build: 4320 (3f82215a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.900 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.936 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.938 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.939 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.940 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.945 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.946 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.947 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.949 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.950 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.969 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.971 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.972 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.972 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.974 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.974 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.975 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.973 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.987 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.988 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.988 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.989 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.989 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.989 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.991 I llama_model_loader: - type  f32:  124 tensors
0.00.007.992 I llama_model_loader: - type  f16:   73 tensors
0.00.018.987 I llm_load_vocab: special tokens cache size = 5
0.00.021.516 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.543 I llm_load_print_meta: arch             = bert
0.00.021.544 I llm_load_print_meta: vocab type       = WPM
0.00.021.546 I llm_load_print_meta: n_vocab          = 30522
0.00.021.547 I llm_load_print_meta: n_merges         = 0
0.00.021.547 I llm_load_print_meta: vocab_only       = 0
0.00.021.548 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.548 I llm_load_print_meta: n_embd           = 384
0.00.021.548 I llm_load_print_meta: n_layer          = 12
0.00.021.557 I llm_load_print_meta: n_head           = 12
0.00.021.557 I llm_load_print_meta: n_head_kv        = 12
0.00.021.558 I llm_load_print_meta: n_rot            = 32
0.00.021.558 I llm_load_print_meta: n_swa            = 0
0.00.021.558 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.558 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.559 I llm_load_print_meta: n_gqa            = 1
0.00.021.560 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.561 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.562 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.567 I llm_load_print_meta: n_ff             = 1536
0.00.021.567 I llm_load_print_meta: n_expert         = 0
0.00.021.567 I llm_load_print_meta: n_expert_used    = 0
0.00.021.568 I llm_load_print_meta: causal attn      = 0
0.00.021.569 I llm_load_print_meta: pooling type     = 2
0.00.021.569 I llm_load_print_meta: rope type        = 2
0.00.021.570 I llm_load_print_meta: rope scaling     = linear
0.00.021.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.572 I llm_load_print_meta: freq_scale_train = 1
0.00.021.573 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.576 I llm_load_print_meta: model type       = 33M
0.00.021.577 I llm_load_print_meta: model ftype      = F16
0.00.021.578 I llm_load_print_meta: model params     = 33.21 M
0.00.021.579 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.579 I llm_load_print_meta: general.name     = Bge Small
0.00.021.580 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.580 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.581 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.581 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.581 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.582 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.583 I llm_load_print_meta: max token length = 21
0.00.025.485 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.503 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.709 I llama_new_context_with_model: n_ctx         = 512
0.00.038.709 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.710 I llama_new_context_with_model: n_batch       = 2048
0.00.038.710 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.710 I llama_new_context_with_model: flash_attn    = 0
0.00.038.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.713 I llama_new_context_with_model: freq_scale    = 1
0.00.041.203 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.229 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.235 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.692 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.714 I llama_new_context_with_model: graph nodes  = 429
0.00.042.715 I llama_new_context_with_model: graph splits = 1
0.00.042.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.001 I 
0.00.046.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.827 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.307 I llama_perf_context_print:        load time =      45.30 ms
0.00.052.309 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2137.77 tokens per second)
0.00.052.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.311 I llama_perf_context_print:       total time =       6.31 ms /    10 tokens

real	0m0.062s
user	0m0.084s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4320 (3f82215a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.355 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.390 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.391 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.392 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.392 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.396 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.396 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.396 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.397 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.397 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.400 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.401 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.402 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.402 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.402 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.403 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.304 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.319 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.319 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.320 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.320 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.320 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.321 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.323 I llama_model_loader: - type  f32:  124 tensors
0.00.007.323 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.954 I llm_load_vocab: special tokens cache size = 5
0.00.020.576 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.599 I llm_load_print_meta: arch             = bert
0.00.020.600 I llm_load_print_meta: vocab type       = WPM
0.00.020.600 I llm_load_print_meta: n_vocab          = 30522
0.00.020.600 I llm_load_print_meta: n_merges         = 0
0.00.020.600 I llm_load_print_meta: vocab_only       = 0
0.00.020.600 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.600 I llm_load_print_meta: n_embd           = 384
0.00.020.601 I llm_load_print_meta: n_layer          = 12
0.00.020.608 I llm_load_print_meta: n_head           = 12
0.00.020.608 I llm_load_print_meta: n_head_kv        = 12
0.00.020.608 I llm_load_print_meta: n_rot            = 32
0.00.020.609 I llm_load_print_meta: n_swa            = 0
0.00.020.609 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.609 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.610 I llm_load_print_meta: n_gqa            = 1
0.00.020.611 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.611 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.612 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.615 I llm_load_print_meta: n_ff             = 1536
0.00.020.615 I llm_load_print_meta: n_expert         = 0
0.00.020.615 I llm_load_print_meta: n_expert_used    = 0
0.00.020.616 I llm_load_print_meta: causal attn      = 0
0.00.020.616 I llm_load_print_meta: pooling type     = 2
0.00.020.616 I llm_load_print_meta: rope type        = 2
0.00.020.616 I llm_load_print_meta: rope scaling     = linear
0.00.020.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.618 I llm_load_print_meta: freq_scale_train = 1
0.00.020.619 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.621 I llm_load_print_meta: model type       = 33M
0.00.020.622 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.622 I llm_load_print_meta: model params     = 33.21 M
0.00.020.624 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.625 I llm_load_print_meta: general.name     = Bge Small
0.00.020.625 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.625 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.626 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.627 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.627 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.628 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.628 I llm_load_print_meta: max token length = 21
0.00.023.151 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.170 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.152 I llama_new_context_with_model: n_ctx         = 512
0.00.033.152 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.153 I llama_new_context_with_model: n_batch       = 2048
0.00.033.154 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.154 I llama_new_context_with_model: flash_attn    = 0
0.00.033.157 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.158 I llama_new_context_with_model: freq_scale    = 1
0.00.035.563 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.593 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.599 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.252 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.271 I llama_new_context_with_model: graph nodes  = 429
0.00.037.271 I llama_new_context_with_model: graph splits = 1
0.00.037.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.572 I 
0.00.039.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.314 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.357 I llama_perf_context_print:        load time =      39.20 ms
0.00.044.359 I llama_perf_context_print: prompt eval time =       2.31 ms /     9 tokens (    0.26 ms per token,  3894.42 tokens per second)
0.00.044.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.360 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens

real	0m0.053s
user	0m0.107s
sys	0m0.058s
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
0.00.000.645 I build: 4320 (3f82215a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.527 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.564 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.566 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.567 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.567 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.571 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.573 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.573 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.575 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.576 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.580 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.581 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.581 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.601 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.602 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.602 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.603 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.603 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.604 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.604 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.605 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.607 I llama_model_loader: - type  f32:   41 tensors
0.00.019.608 I llama_model_loader: - type  f16:   29 tensors
0.00.037.878 W llm_load_vocab: empty token at index 5
0.00.048.016 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.399 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.497 I llm_load_vocab: special tokens cache size = 5
0.00.343.574 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.599 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.599 I llm_load_print_meta: vocab type       = BPE
0.00.343.600 I llm_load_print_meta: n_vocab          = 61056
0.00.343.600 I llm_load_print_meta: n_merges         = 39382
0.00.343.601 I llm_load_print_meta: vocab_only       = 0
0.00.343.601 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.601 I llm_load_print_meta: n_embd           = 384
0.00.343.601 I llm_load_print_meta: n_layer          = 4
0.00.343.610 I llm_load_print_meta: n_head           = 12
0.00.343.611 I llm_load_print_meta: n_head_kv        = 12
0.00.343.612 I llm_load_print_meta: n_rot            = 32
0.00.343.612 I llm_load_print_meta: n_swa            = 0
0.00.343.612 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.613 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.613 I llm_load_print_meta: n_gqa            = 1
0.00.343.614 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.615 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.617 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.618 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.619 I llm_load_print_meta: n_ff             = 1536
0.00.343.620 I llm_load_print_meta: n_expert         = 0
0.00.343.620 I llm_load_print_meta: n_expert_used    = 0
0.00.343.620 I llm_load_print_meta: causal attn      = 0
0.00.343.621 I llm_load_print_meta: pooling type     = -1
0.00.343.621 I llm_load_print_meta: rope type        = -1
0.00.343.621 I llm_load_print_meta: rope scaling     = linear
0.00.343.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.623 I llm_load_print_meta: freq_scale_train = 1
0.00.343.623 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.625 I llm_load_print_meta: model type       = 33M
0.00.343.626 I llm_load_print_meta: model ftype      = F16
0.00.343.626 I llm_load_print_meta: model params     = 32.90 M
0.00.343.627 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.627 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.628 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.628 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.628 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.628 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.628 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.629 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.629 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.629 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.629 I llm_load_print_meta: max token length = 45
0.00.346.924 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.937 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.696 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.719 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.719 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.719 I llama_new_context_with_model: n_batch       = 2048
0.00.354.719 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.720 I llama_new_context_with_model: flash_attn    = 0
0.00.354.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.722 I llama_new_context_with_model: freq_scale    = 1
0.00.363.764 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.790 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.797 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.041 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.062 I llama_new_context_with_model: graph nodes  = 154
0.00.365.063 I llama_new_context_with_model: graph splits = 1
0.00.365.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.416 I 
0.00.373.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.725 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.737 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.743 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.743 I main: number of tokens in prompt = 13
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


0.00.373.747 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.748 I main: number of tokens in prompt = 40
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


0.00.377.661 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.396 I llama_perf_context_print:        load time =     372.73 ms
0.00.385.398 I llama_perf_context_print: prompt eval time =       7.53 ms /    62 tokens (    0.12 ms per token,  8235.92 tokens per second)
0.00.385.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.401 I llama_perf_context_print:       total time =      11.98 ms /    63 tokens

real	0m0.408s
user	0m0.424s
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
0.00.000.279 I build: 4320 (3f82215a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.009.311 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - type  f32:  194 tensors
0.00.021.051 I llama_model_loader: - type  f16:   98 tensors
0.00.064.860 I llm_load_vocab: special tokens cache size = 25
0.00.076.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.723 I llm_load_print_meta: arch             = gptneox
0.00.076.724 I llm_load_print_meta: vocab type       = BPE
0.00.076.724 I llm_load_print_meta: n_vocab          = 50304
0.00.076.724 I llm_load_print_meta: n_merges         = 50009
0.00.076.725 I llm_load_print_meta: vocab_only       = 0
0.00.076.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.725 I llm_load_print_meta: n_embd           = 2048
0.00.076.726 I llm_load_print_meta: n_layer          = 24
0.00.076.735 I llm_load_print_meta: n_head           = 16
0.00.076.736 I llm_load_print_meta: n_head_kv        = 16
0.00.076.736 I llm_load_print_meta: n_rot            = 32
0.00.076.737 I llm_load_print_meta: n_swa            = 0
0.00.076.737 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.737 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.738 I llm_load_print_meta: n_gqa            = 1
0.00.076.739 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.740 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.743 I llm_load_print_meta: n_ff             = 8192
0.00.076.744 I llm_load_print_meta: n_expert         = 0
0.00.076.744 I llm_load_print_meta: n_expert_used    = 0
0.00.076.744 I llm_load_print_meta: causal attn      = 1
0.00.076.744 I llm_load_print_meta: pooling type     = 0
0.00.076.745 I llm_load_print_meta: rope type        = 2
0.00.076.745 I llm_load_print_meta: rope scaling     = linear
0.00.076.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.747 I llm_load_print_meta: freq_scale_train = 1
0.00.076.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.749 I llm_load_print_meta: model type       = 1.4B
0.00.076.750 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.751 I llm_load_print_meta: model params     = 1.41 B
0.00.076.752 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.752 I llm_load_print_meta: general.name     = 1.4B
0.00.076.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.754 I llm_load_print_meta: max token length = 1024
0.00.201.073 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.091 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.986.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.986.101 I llama_new_context_with_model: n_ctx         = 2048
0.00.986.101 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.986.101 I llama_new_context_with_model: n_batch       = 2048
0.00.986.102 I llama_new_context_with_model: n_ubatch      = 512
0.00.986.102 I llama_new_context_with_model: flash_attn    = 0
0.00.986.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.986.108 I llama_new_context_with_model: freq_scale    = 1
0.01.053.714 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.053.744 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.053.772 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.056.110 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.056.123 I llama_new_context_with_model: graph nodes  = 967
0.01.056.124 I llama_new_context_with_model: graph splits = 1
0.01.056.128 I common_init_from_params: added EOS logit bias = -inf
0.01.056.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.056.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.316 I main: llama threadpool init, n_threads = 4
0.01.156.345 I 
0.01.156.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.156.441 I 
0.01.156.575 I sampler seed: 1234
0.01.156.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.156.598 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> penalties -> dist 
0.01.156.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.156.599 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.972.255 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.04.972.258 I llama_perf_context_print:        load time =    1155.82 ms
0.04.972.260 I llama_perf_context_print: prompt eval time =      99.07 ms /     7 tokens (   14.15 ms per token,    70.66 tokens per second)
0.04.972.261 I llama_perf_context_print:        eval time =    3705.33 ms /    63 runs   (   58.81 ms per token,    17.00 tokens per second)
0.04.972.262 I llama_perf_context_print:       total time =    3815.95 ms /    70 tokens

real	0m5.064s
user	0m16.003s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.708 I build: 4320 (3f82215a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.092 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.502 I llama_model_loader: - type  f32:  194 tensors
0.00.020.503 I llama_model_loader: - type  f16:   98 tensors
0.00.063.945 I llm_load_vocab: special tokens cache size = 25
0.00.075.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.687 I llm_load_print_meta: arch             = gptneox
0.00.075.687 I llm_load_print_meta: vocab type       = BPE
0.00.075.688 I llm_load_print_meta: n_vocab          = 50304
0.00.075.688 I llm_load_print_meta: n_merges         = 50009
0.00.075.688 I llm_load_print_meta: vocab_only       = 0
0.00.075.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.689 I llm_load_print_meta: n_embd           = 2048
0.00.075.689 I llm_load_print_meta: n_layer          = 24
0.00.075.697 I llm_load_print_meta: n_head           = 16
0.00.075.698 I llm_load_print_meta: n_head_kv        = 16
0.00.075.698 I llm_load_print_meta: n_rot            = 32
0.00.075.699 I llm_load_print_meta: n_swa            = 0
0.00.075.699 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.699 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.700 I llm_load_print_meta: n_gqa            = 1
0.00.075.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.705 I llm_load_print_meta: n_ff             = 8192
0.00.075.706 I llm_load_print_meta: n_expert         = 0
0.00.075.706 I llm_load_print_meta: n_expert_used    = 0
0.00.075.706 I llm_load_print_meta: causal attn      = 1
0.00.075.706 I llm_load_print_meta: pooling type     = 0
0.00.075.706 I llm_load_print_meta: rope type        = 2
0.00.075.707 I llm_load_print_meta: rope scaling     = linear
0.00.075.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.708 I llm_load_print_meta: freq_scale_train = 1
0.00.075.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.710 I llm_load_print_meta: model type       = 1.4B
0.00.075.711 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.712 I llm_load_print_meta: model params     = 1.41 B
0.00.075.713 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.713 I llm_load_print_meta: general.name     = 1.4B
0.00.075.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.716 I llm_load_print_meta: max token length = 1024
0.00.208.225 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.244 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.002.750 I llama_new_context_with_model: n_seq_max     = 1
0.01.002.774 I llama_new_context_with_model: n_ctx         = 128
0.01.002.774 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.002.774 I llama_new_context_with_model: n_batch       = 128
0.01.002.775 I llama_new_context_with_model: n_ubatch      = 128
0.01.002.776 I llama_new_context_with_model: flash_attn    = 0
0.01.002.780 I llama_new_context_with_model: freq_base     = 10000.0
0.01.002.781 I llama_new_context_with_model: freq_scale    = 1
0.01.002.782 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.007.985 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.008.014 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.008.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.010.944 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.010.961 I llama_new_context_with_model: graph nodes  = 967
0.01.010.961 I llama_new_context_with_model: graph splits = 1
0.01.010.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.010.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.507 I 
0.01.075.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.075.638 I perplexity: tokenizing the input ..
0.01.085.115 I perplexity: tokenization took 9.473 ms
0.01.085.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.978.916 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.982.785 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.982.826 I llama_perf_context_print:        load time =    1074.76 ms
0.01.982.829 I llama_perf_context_print: prompt eval time =     891.94 ms /   128 tokens (    6.97 ms per token,   143.51 tokens per second)
0.01.982.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.982.832 I llama_perf_context_print:       total time =     907.32 ms /   129 tokens

real	0m2.076s
user	0m4.335s
sys	0m0.632s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.719 I build: 4320 (3f82215a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.948 I main: llama backend init
0.00.000.966 I main: load the model and apply lora adapter, if any
0.00.009.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.588 I llama_model_loader: - type  f32:  194 tensors
0.00.021.589 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.158 I llm_load_vocab: special tokens cache size = 25
0.00.076.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.832 I llm_load_print_meta: arch             = gptneox
0.00.076.832 I llm_load_print_meta: vocab type       = BPE
0.00.076.833 I llm_load_print_meta: n_vocab          = 50304
0.00.076.833 I llm_load_print_meta: n_merges         = 50009
0.00.076.834 I llm_load_print_meta: vocab_only       = 0
0.00.076.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.834 I llm_load_print_meta: n_embd           = 2048
0.00.076.835 I llm_load_print_meta: n_layer          = 24
0.00.076.844 I llm_load_print_meta: n_head           = 16
0.00.076.845 I llm_load_print_meta: n_head_kv        = 16
0.00.076.845 I llm_load_print_meta: n_rot            = 32
0.00.076.845 I llm_load_print_meta: n_swa            = 0
0.00.076.846 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.846 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.847 I llm_load_print_meta: n_gqa            = 1
0.00.076.848 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.849 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.853 I llm_load_print_meta: n_ff             = 8192
0.00.076.853 I llm_load_print_meta: n_expert         = 0
0.00.076.853 I llm_load_print_meta: n_expert_used    = 0
0.00.076.855 I llm_load_print_meta: causal attn      = 1
0.00.076.855 I llm_load_print_meta: pooling type     = 0
0.00.076.856 I llm_load_print_meta: rope type        = 2
0.00.076.856 I llm_load_print_meta: rope scaling     = linear
0.00.076.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.858 I llm_load_print_meta: freq_scale_train = 1
0.00.076.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.861 I llm_load_print_meta: model type       = 1.4B
0.00.076.861 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.862 I llm_load_print_meta: model params     = 1.41 B
0.00.076.862 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.863 I llm_load_print_meta: general.name     = 1.4B
0.00.076.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.863 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.864 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.864 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.865 I llm_load_print_meta: max token length = 1024
0.00.168.072 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.093 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.776 I llama_new_context_with_model: n_ctx         = 2048
0.00.329.776 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.329.776 I llama_new_context_with_model: n_batch       = 2048
0.00.329.777 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.777 I llama_new_context_with_model: flash_attn    = 0
0.00.329.782 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.783 I llama_new_context_with_model: freq_scale    = 1
0.00.398.033 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.062 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.372 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.389 I llama_new_context_with_model: graph nodes  = 967
0.00.400.390 I llama_new_context_with_model: graph splits = 1
0.00.400.395 I common_init_from_params: added EOS logit bias = -inf
0.00.400.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.699 I main: llama threadpool init, n_threads = 4
0.00.506.730 I 
0.00.506.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.806 I 
0.00.506.933 I sampler seed: 1234
0.00.506.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.947 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> penalties -> dist 
0.00.506.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.969 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.648.188 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.648.191 I llama_perf_context_print:        load time =     505.72 ms
0.02.648.193 I llama_perf_context_print: prompt eval time =      60.39 ms /     7 tokens (    8.63 ms per token,   115.91 tokens per second)
0.02.648.194 I llama_perf_context_print:        eval time =    2069.69 ms /    63 runs   (   32.85 ms per token,    30.44 tokens per second)
0.02.648.194 I llama_perf_context_print:       total time =    2141.49 ms /    70 tokens

real	0m2.713s
user	0m9.594s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.690 I build: 4320 (3f82215a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.775 I llama_model_loader: - type  f32:  194 tensors
0.00.020.775 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.125 I llm_load_vocab: special tokens cache size = 25
0.00.075.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.932 I llm_load_print_meta: arch             = gptneox
0.00.075.933 I llm_load_print_meta: vocab type       = BPE
0.00.075.933 I llm_load_print_meta: n_vocab          = 50304
0.00.075.934 I llm_load_print_meta: n_merges         = 50009
0.00.075.934 I llm_load_print_meta: vocab_only       = 0
0.00.075.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.935 I llm_load_print_meta: n_embd           = 2048
0.00.075.935 I llm_load_print_meta: n_layer          = 24
0.00.075.944 I llm_load_print_meta: n_head           = 16
0.00.075.945 I llm_load_print_meta: n_head_kv        = 16
0.00.075.945 I llm_load_print_meta: n_rot            = 32
0.00.075.945 I llm_load_print_meta: n_swa            = 0
0.00.075.945 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.946 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.947 I llm_load_print_meta: n_gqa            = 1
0.00.075.948 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.952 I llm_load_print_meta: n_ff             = 8192
0.00.075.953 I llm_load_print_meta: n_expert         = 0
0.00.075.953 I llm_load_print_meta: n_expert_used    = 0
0.00.075.953 I llm_load_print_meta: causal attn      = 1
0.00.075.953 I llm_load_print_meta: pooling type     = 0
0.00.075.954 I llm_load_print_meta: rope type        = 2
0.00.075.954 I llm_load_print_meta: rope scaling     = linear
0.00.075.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.956 I llm_load_print_meta: freq_scale_train = 1
0.00.075.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.959 I llm_load_print_meta: model type       = 1.4B
0.00.075.959 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.960 I llm_load_print_meta: model params     = 1.41 B
0.00.075.961 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.961 I llm_load_print_meta: general.name     = 1.4B
0.00.075.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.964 I llm_load_print_meta: max token length = 1024
0.00.166.876 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.894 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.555 I llama_new_context_with_model: n_ctx         = 128
0.00.328.562 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.328.569 I llama_new_context_with_model: n_batch       = 128
0.00.328.576 I llama_new_context_with_model: n_ubatch      = 128
0.00.328.582 I llama_new_context_with_model: flash_attn    = 0
0.00.328.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.600 I llama_new_context_with_model: freq_scale    = 1
0.00.328.608 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.474 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.333.518 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.335.833 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.335.869 I llama_new_context_with_model: graph nodes  = 967
0.00.335.876 I llama_new_context_with_model: graph splits = 1
0.00.335.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.589 I 
0.00.386.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.726 I perplexity: tokenizing the input ..
0.00.396.225 I perplexity: tokenization took 9.496 ms
0.00.396.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.866 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.774.658 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.774.696 I llama_perf_context_print:        load time =     385.86 ms
0.00.774.698 I llama_perf_context_print: prompt eval time =     372.79 ms /   128 tokens (    2.91 ms per token,   343.35 tokens per second)
0.00.774.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.700 I llama_perf_context_print:       total time =     388.11 ms /   129 tokens

real	0m0.835s
user	0m2.671s
sys	0m0.521s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4320 (3f82215a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.008.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.469 I llama_model_loader: - type  f32:  194 tensors
0.00.020.470 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.430 I llm_load_vocab: special tokens cache size = 25
0.00.075.083 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.106 I llm_load_print_meta: arch             = gptneox
0.00.075.106 I llm_load_print_meta: vocab type       = BPE
0.00.075.107 I llm_load_print_meta: n_vocab          = 50304
0.00.075.107 I llm_load_print_meta: n_merges         = 50009
0.00.075.107 I llm_load_print_meta: vocab_only       = 0
0.00.075.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.108 I llm_load_print_meta: n_embd           = 2048
0.00.075.108 I llm_load_print_meta: n_layer          = 24
0.00.075.116 I llm_load_print_meta: n_head           = 16
0.00.075.117 I llm_load_print_meta: n_head_kv        = 16
0.00.075.117 I llm_load_print_meta: n_rot            = 32
0.00.075.118 I llm_load_print_meta: n_swa            = 0
0.00.075.118 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.118 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.119 I llm_load_print_meta: n_gqa            = 1
0.00.075.120 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.121 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.125 I llm_load_print_meta: n_ff             = 8192
0.00.075.125 I llm_load_print_meta: n_expert         = 0
0.00.075.125 I llm_load_print_meta: n_expert_used    = 0
0.00.075.126 I llm_load_print_meta: causal attn      = 1
0.00.075.126 I llm_load_print_meta: pooling type     = 0
0.00.075.126 I llm_load_print_meta: rope type        = 2
0.00.075.126 I llm_load_print_meta: rope scaling     = linear
0.00.075.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.128 I llm_load_print_meta: freq_scale_train = 1
0.00.075.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.129 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.130 I llm_load_print_meta: model type       = 1.4B
0.00.075.130 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.131 I llm_load_print_meta: model params     = 1.41 B
0.00.075.132 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.132 I llm_load_print_meta: general.name     = 1.4B
0.00.075.133 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.133 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.133 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.133 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.134 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.134 I llm_load_print_meta: max token length = 1024
0.00.125.143 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.160 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.367 I llama_new_context_with_model: n_ctx         = 2048
0.00.233.368 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.233.368 I llama_new_context_with_model: n_batch       = 2048
0.00.233.368 I llama_new_context_with_model: n_ubatch      = 512
0.00.233.369 I llama_new_context_with_model: flash_attn    = 0
0.00.233.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.374 I llama_new_context_with_model: freq_scale    = 1
0.00.301.394 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.424 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.774 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.793 I llama_new_context_with_model: graph nodes  = 967
0.00.303.793 I llama_new_context_with_model: graph splits = 1
0.00.303.798 I common_init_from_params: added EOS logit bias = -inf
0.00.303.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.053 I main: llama threadpool init, n_threads = 4
0.00.380.082 I 
0.00.380.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.168 I 
0.00.380.295 I sampler seed: 1234
0.00.380.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.319 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> penalties -> dist 
0.00.380.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.320 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.813.027 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.01.813.030 I llama_perf_context_print:        load time =     379.53 ms
0.01.813.031 I llama_perf_context_print: prompt eval time =      44.56 ms /     7 tokens (    6.37 ms per token,   157.08 tokens per second)
0.01.813.033 I llama_perf_context_print:        eval time =    1377.09 ms /    63 runs   (   21.86 ms per token,    45.75 tokens per second)
0.01.813.033 I llama_perf_context_print:       total time =    1432.98 ms /    70 tokens

real	0m1.857s
user	0m6.521s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 4320 (3f82215a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.072 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.839 I llm_load_vocab: special tokens cache size = 25
0.00.076.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.514 I llm_load_print_meta: arch             = gptneox
0.00.076.514 I llm_load_print_meta: vocab type       = BPE
0.00.076.515 I llm_load_print_meta: n_vocab          = 50304
0.00.076.515 I llm_load_print_meta: n_merges         = 50009
0.00.076.515 I llm_load_print_meta: vocab_only       = 0
0.00.076.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.516 I llm_load_print_meta: n_embd           = 2048
0.00.076.516 I llm_load_print_meta: n_layer          = 24
0.00.076.524 I llm_load_print_meta: n_head           = 16
0.00.076.525 I llm_load_print_meta: n_head_kv        = 16
0.00.076.525 I llm_load_print_meta: n_rot            = 32
0.00.076.526 I llm_load_print_meta: n_swa            = 0
0.00.076.526 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.526 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.527 I llm_load_print_meta: n_gqa            = 1
0.00.076.527 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.528 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.531 I llm_load_print_meta: n_ff             = 8192
0.00.076.532 I llm_load_print_meta: n_expert         = 0
0.00.076.532 I llm_load_print_meta: n_expert_used    = 0
0.00.076.532 I llm_load_print_meta: causal attn      = 1
0.00.076.532 I llm_load_print_meta: pooling type     = 0
0.00.076.532 I llm_load_print_meta: rope type        = 2
0.00.076.532 I llm_load_print_meta: rope scaling     = linear
0.00.076.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.534 I llm_load_print_meta: freq_scale_train = 1
0.00.076.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.536 I llm_load_print_meta: model type       = 1.4B
0.00.076.536 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.537 I llm_load_print_meta: model params     = 1.41 B
0.00.076.538 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.538 I llm_load_print_meta: general.name     = 1.4B
0.00.076.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.540 I llm_load_print_meta: max token length = 1024
0.00.128.230 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.128.235 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.236.561 I llama_new_context_with_model: n_ctx         = 128
0.00.236.561 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.236.562 I llama_new_context_with_model: n_batch       = 128
0.00.236.562 I llama_new_context_with_model: n_ubatch      = 128
0.00.236.563 I llama_new_context_with_model: flash_attn    = 0
0.00.236.568 I llama_new_context_with_model: freq_base     = 10000.0
0.00.236.569 I llama_new_context_with_model: freq_scale    = 1
0.00.236.570 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.432 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.241.459 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.485 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.738 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.243.759 I llama_new_context_with_model: graph nodes  = 967
0.00.243.759 I llama_new_context_with_model: graph splits = 1
0.00.243.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.213 I 
0.00.287.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.355 I perplexity: tokenizing the input ..
0.00.296.800 I perplexity: tokenization took 9.447 ms
0.00.296.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.234 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.722.166 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.722.208 I llama_perf_context_print:        load time =     286.51 ms
0.00.722.209 I llama_perf_context_print: prompt eval time =     419.55 ms /   128 tokens (    3.28 ms per token,   305.09 tokens per second)
0.00.722.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.210 I llama_perf_context_print:       total time =     434.99 ms /   129 tokens

real	0m0.763s
user	0m2.473s
sys	0m0.406s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4320 (3f82215a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.009.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.355 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.683 I llm_load_vocab: special tokens cache size = 25
0.00.076.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.362 I llm_load_print_meta: arch             = gptneox
0.00.076.362 I llm_load_print_meta: vocab type       = BPE
0.00.076.363 I llm_load_print_meta: n_vocab          = 50304
0.00.076.363 I llm_load_print_meta: n_merges         = 50009
0.00.076.364 I llm_load_print_meta: vocab_only       = 0
0.00.076.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.364 I llm_load_print_meta: n_embd           = 2048
0.00.076.365 I llm_load_print_meta: n_layer          = 24
0.00.076.374 I llm_load_print_meta: n_head           = 16
0.00.076.375 I llm_load_print_meta: n_head_kv        = 16
0.00.076.375 I llm_load_print_meta: n_rot            = 32
0.00.076.376 I llm_load_print_meta: n_swa            = 0
0.00.076.376 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.376 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.377 I llm_load_print_meta: n_gqa            = 1
0.00.076.378 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.379 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.383 I llm_load_print_meta: n_ff             = 8192
0.00.076.383 I llm_load_print_meta: n_expert         = 0
0.00.076.384 I llm_load_print_meta: n_expert_used    = 0
0.00.076.384 I llm_load_print_meta: causal attn      = 1
0.00.076.384 I llm_load_print_meta: pooling type     = 0
0.00.076.384 I llm_load_print_meta: rope type        = 2
0.00.076.385 I llm_load_print_meta: rope scaling     = linear
0.00.076.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.386 I llm_load_print_meta: freq_scale_train = 1
0.00.076.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.389 I llm_load_print_meta: model type       = 1.4B
0.00.076.390 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.391 I llm_load_print_meta: model params     = 1.41 B
0.00.076.391 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.392 I llm_load_print_meta: general.name     = 1.4B
0.00.076.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.393 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.394 I llm_load_print_meta: max token length = 1024
0.00.132.610 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.132.630 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.244.478 I llama_new_context_with_model: n_ctx         = 2048
0.00.244.479 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.244.479 I llama_new_context_with_model: n_batch       = 2048
0.00.244.480 I llama_new_context_with_model: n_ubatch      = 512
0.00.244.481 I llama_new_context_with_model: flash_attn    = 0
0.00.244.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.244.487 I llama_new_context_with_model: freq_scale    = 1
0.00.314.021 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.314.053 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.088 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.316.320 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.316.341 I llama_new_context_with_model: graph nodes  = 967
0.00.316.341 I llama_new_context_with_model: graph splits = 1
0.00.316.347 I common_init_from_params: added EOS logit bias = -inf
0.00.316.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.902 I main: llama threadpool init, n_threads = 4
0.00.399.934 I 
0.00.400.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.026 I 
0.00.400.157 I sampler seed: 1234
0.00.400.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.170 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> penalties -> dist 
0.00.400.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.171 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.940.366 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.01.940.369 I llama_perf_context_print:        load time =     399.32 ms
0.01.940.370 I llama_perf_context_print: prompt eval time =      41.22 ms /     7 tokens (    5.89 ms per token,   169.80 tokens per second)
0.01.940.371 I llama_perf_context_print:        eval time =    1487.41 ms /    63 runs   (   23.61 ms per token,    42.36 tokens per second)
0.01.940.372 I llama_perf_context_print:       total time =    1540.47 ms /    70 tokens

real	0m1.988s
user	0m6.980s
sys	0m0.523s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 4320 (3f82215a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.387 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.185 I llm_load_vocab: special tokens cache size = 25
0.00.076.942 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.967 I llm_load_print_meta: arch             = gptneox
0.00.076.968 I llm_load_print_meta: vocab type       = BPE
0.00.076.968 I llm_load_print_meta: n_vocab          = 50304
0.00.076.968 I llm_load_print_meta: n_merges         = 50009
0.00.076.969 I llm_load_print_meta: vocab_only       = 0
0.00.076.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.969 I llm_load_print_meta: n_embd           = 2048
0.00.076.969 I llm_load_print_meta: n_layer          = 24
0.00.076.978 I llm_load_print_meta: n_head           = 16
0.00.076.979 I llm_load_print_meta: n_head_kv        = 16
0.00.076.979 I llm_load_print_meta: n_rot            = 32
0.00.076.979 I llm_load_print_meta: n_swa            = 0
0.00.076.979 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.979 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.980 I llm_load_print_meta: n_gqa            = 1
0.00.076.981 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.982 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.984 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.985 I llm_load_print_meta: n_ff             = 8192
0.00.076.985 I llm_load_print_meta: n_expert         = 0
0.00.076.986 I llm_load_print_meta: n_expert_used    = 0
0.00.076.986 I llm_load_print_meta: causal attn      = 1
0.00.076.986 I llm_load_print_meta: pooling type     = 0
0.00.076.986 I llm_load_print_meta: rope type        = 2
0.00.076.987 I llm_load_print_meta: rope scaling     = linear
0.00.076.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.988 I llm_load_print_meta: freq_scale_train = 1
0.00.076.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.990 I llm_load_print_meta: model type       = 1.4B
0.00.076.990 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.991 I llm_load_print_meta: model params     = 1.41 B
0.00.076.992 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.992 I llm_load_print_meta: general.name     = 1.4B
0.00.076.993 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.993 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.994 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.994 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.995 I llm_load_print_meta: max token length = 1024
0.00.131.867 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.884 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.240.443 I llama_new_context_with_model: n_ctx         = 128
0.00.240.450 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.240.457 I llama_new_context_with_model: n_batch       = 128
0.00.240.463 I llama_new_context_with_model: n_ubatch      = 128
0.00.240.470 I llama_new_context_with_model: flash_attn    = 0
0.00.240.481 I llama_new_context_with_model: freq_base     = 10000.0
0.00.240.490 I llama_new_context_with_model: freq_scale    = 1
0.00.240.497 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.350 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.245.390 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.305 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.248.344 I llama_new_context_with_model: graph nodes  = 967
0.00.248.351 I llama_new_context_with_model: graph splits = 1
0.00.248.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.059 I 
0.00.290.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.193 I perplexity: tokenizing the input ..
0.00.299.717 I perplexity: tokenization took 9.52 ms
0.00.299.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.521 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.745.201 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.745.242 I llama_perf_context_print:        load time =     289.35 ms
0.00.745.243 I llama_perf_context_print: prompt eval time =     439.96 ms /   128 tokens (    3.44 ms per token,   290.94 tokens per second)
0.00.745.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.245 I llama_perf_context_print:       total time =     455.18 ms /   129 tokens

real	0m0.791s
user	0m2.531s
sys	0m0.430s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.709 I build: 4320 (3f82215a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.935 I main: llama backend init
0.00.000.954 I main: load the model and apply lora adapter, if any
0.00.009.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.551 I llama_model_loader: - type  f32:  194 tensors
0.00.021.552 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.356 I llm_load_vocab: special tokens cache size = 25
0.00.077.016 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.039 I llm_load_print_meta: arch             = gptneox
0.00.077.040 I llm_load_print_meta: vocab type       = BPE
0.00.077.040 I llm_load_print_meta: n_vocab          = 50304
0.00.077.040 I llm_load_print_meta: n_merges         = 50009
0.00.077.041 I llm_load_print_meta: vocab_only       = 0
0.00.077.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.041 I llm_load_print_meta: n_embd           = 2048
0.00.077.042 I llm_load_print_meta: n_layer          = 24
0.00.077.051 I llm_load_print_meta: n_head           = 16
0.00.077.051 I llm_load_print_meta: n_head_kv        = 16
0.00.077.052 I llm_load_print_meta: n_rot            = 32
0.00.077.052 I llm_load_print_meta: n_swa            = 0
0.00.077.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.054 I llm_load_print_meta: n_gqa            = 1
0.00.077.055 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.055 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.057 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.059 I llm_load_print_meta: n_ff             = 8192
0.00.077.059 I llm_load_print_meta: n_expert         = 0
0.00.077.060 I llm_load_print_meta: n_expert_used    = 0
0.00.077.060 I llm_load_print_meta: causal attn      = 1
0.00.077.060 I llm_load_print_meta: pooling type     = 0
0.00.077.060 I llm_load_print_meta: rope type        = 2
0.00.077.061 I llm_load_print_meta: rope scaling     = linear
0.00.077.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.063 I llm_load_print_meta: freq_scale_train = 1
0.00.077.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.065 I llm_load_print_meta: model type       = 1.4B
0.00.077.065 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.066 I llm_load_print_meta: model params     = 1.41 B
0.00.077.067 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.067 I llm_load_print_meta: general.name     = 1.4B
0.00.077.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.069 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.069 I llm_load_print_meta: max token length = 1024
0.00.136.975 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.992 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.933 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.934 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.934 I llama_new_context_with_model: n_batch       = 2048
0.00.152.935 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.935 I llama_new_context_with_model: flash_attn    = 0
0.00.152.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.939 I llama_new_context_with_model: freq_scale    = 1
0.00.221.575 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.603 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.620 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.424 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.447 I llama_new_context_with_model: graph nodes  = 967
0.00.224.447 I llama_new_context_with_model: graph splits = 1
0.00.224.452 I common_init_from_params: added EOS logit bias = -inf
0.00.224.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.243 I main: llama threadpool init, n_threads = 4
0.00.299.271 I 
0.00.299.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.378 I 
0.00.299.508 I sampler seed: 1234
0.00.299.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.530 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> penalties -> dist 
0.00.299.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.531 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.568.038 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.02.568.041 I llama_perf_context_print:        load time =     298.27 ms
0.02.568.042 I llama_perf_context_print: prompt eval time =      75.87 ms /     7 tokens (   10.84 ms per token,    92.26 tokens per second)
0.02.568.043 I llama_perf_context_print:        eval time =    2181.37 ms /    63 runs   (   34.62 ms per token,    28.88 tokens per second)
0.02.568.044 I llama_perf_context_print:       total time =    2268.80 ms /    70 tokens

real	0m2.616s
user	0m9.432s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4320 (3f82215a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.718 I llama_model_loader: - type  f32:  194 tensors
0.00.020.719 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.208 I llm_load_vocab: special tokens cache size = 25
0.00.075.994 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.017 I llm_load_print_meta: arch             = gptneox
0.00.076.018 I llm_load_print_meta: vocab type       = BPE
0.00.076.018 I llm_load_print_meta: n_vocab          = 50304
0.00.076.018 I llm_load_print_meta: n_merges         = 50009
0.00.076.019 I llm_load_print_meta: vocab_only       = 0
0.00.076.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.020 I llm_load_print_meta: n_embd           = 2048
0.00.076.020 I llm_load_print_meta: n_layer          = 24
0.00.076.029 I llm_load_print_meta: n_head           = 16
0.00.076.030 I llm_load_print_meta: n_head_kv        = 16
0.00.076.030 I llm_load_print_meta: n_rot            = 32
0.00.076.030 I llm_load_print_meta: n_swa            = 0
0.00.076.031 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.031 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.032 I llm_load_print_meta: n_gqa            = 1
0.00.076.033 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.034 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.035 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.036 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.037 I llm_load_print_meta: n_ff             = 8192
0.00.076.038 I llm_load_print_meta: n_expert         = 0
0.00.076.038 I llm_load_print_meta: n_expert_used    = 0
0.00.076.038 I llm_load_print_meta: causal attn      = 1
0.00.076.038 I llm_load_print_meta: pooling type     = 0
0.00.076.039 I llm_load_print_meta: rope type        = 2
0.00.076.039 I llm_load_print_meta: rope scaling     = linear
0.00.076.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.041 I llm_load_print_meta: freq_scale_train = 1
0.00.076.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.043 I llm_load_print_meta: model type       = 1.4B
0.00.076.044 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.045 I llm_load_print_meta: model params     = 1.41 B
0.00.076.045 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.046 I llm_load_print_meta: general.name     = 1.4B
0.00.076.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.048 I llm_load_print_meta: max token length = 1024
0.00.135.987 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.003 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.602 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.624 I llama_new_context_with_model: n_ctx         = 128
0.00.151.624 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.625 I llama_new_context_with_model: n_batch       = 128
0.00.151.625 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.625 I llama_new_context_with_model: flash_attn    = 0
0.00.151.628 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.629 I llama_new_context_with_model: freq_scale    = 1
0.00.151.630 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.466 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.492 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.262 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.280 I llama_new_context_with_model: graph nodes  = 967
0.00.159.280 I llama_new_context_with_model: graph splits = 1
0.00.159.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.228 I 
0.00.218.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.341 I perplexity: tokenizing the input ..
0.00.227.552 I perplexity: tokenization took 9.207 ms
0.00.227.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.316.428 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.320.216 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.320.262 I llama_perf_context_print:        load time =     217.87 ms
0.01.320.264 I llama_perf_context_print: prompt eval time =    1087.22 ms /   128 tokens (    8.49 ms per token,   117.73 tokens per second)
0.01.320.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.320.267 I llama_perf_context_print:       total time =    1102.03 ms /   129 tokens

real	0m1.365s
user	0m4.773s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.821 I build: 4320 (3f82215a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.052 I main: llama backend init
0.00.001.070 I main: load the model and apply lora adapter, if any
0.00.010.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.788 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.065 I llm_load_vocab: special tokens cache size = 25
0.00.077.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.760 I llm_load_print_meta: arch             = gptneox
0.00.077.760 I llm_load_print_meta: vocab type       = BPE
0.00.077.761 I llm_load_print_meta: n_vocab          = 50304
0.00.077.761 I llm_load_print_meta: n_merges         = 50009
0.00.077.761 I llm_load_print_meta: vocab_only       = 0
0.00.077.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.762 I llm_load_print_meta: n_embd           = 2048
0.00.077.762 I llm_load_print_meta: n_layer          = 24
0.00.077.771 I llm_load_print_meta: n_head           = 16
0.00.077.772 I llm_load_print_meta: n_head_kv        = 16
0.00.077.772 I llm_load_print_meta: n_rot            = 32
0.00.077.773 I llm_load_print_meta: n_swa            = 0
0.00.077.773 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.773 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.774 I llm_load_print_meta: n_gqa            = 1
0.00.077.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.776 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.780 I llm_load_print_meta: n_ff             = 8192
0.00.077.780 I llm_load_print_meta: n_expert         = 0
0.00.077.780 I llm_load_print_meta: n_expert_used    = 0
0.00.077.781 I llm_load_print_meta: causal attn      = 1
0.00.077.781 I llm_load_print_meta: pooling type     = 0
0.00.077.781 I llm_load_print_meta: rope type        = 2
0.00.077.782 I llm_load_print_meta: rope scaling     = linear
0.00.077.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.784 I llm_load_print_meta: freq_scale_train = 1
0.00.077.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.787 I llm_load_print_meta: model type       = 1.4B
0.00.077.787 I llm_load_print_meta: model ftype      = Q5_1
0.00.077.788 I llm_load_print_meta: model params     = 1.41 B
0.00.077.789 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.077.789 I llm_load_print_meta: general.name     = 1.4B
0.00.077.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.792 I llm_load_print_meta: max token length = 1024
0.00.143.759 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.143.780 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.158.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.994 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.994 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.994 I llama_new_context_with_model: n_batch       = 2048
0.00.158.995 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.995 I llama_new_context_with_model: flash_attn    = 0
0.00.158.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.999 I llama_new_context_with_model: freq_scale    = 1
0.00.227.251 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.281 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.307 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.651 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.669 I llama_new_context_with_model: graph nodes  = 967
0.00.229.670 I llama_new_context_with_model: graph splits = 1
0.00.229.675 I common_init_from_params: added EOS logit bias = -inf
0.00.229.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.866 I main: llama threadpool init, n_threads = 4
0.00.322.901 I 
0.00.322.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.006 I 
0.00.323.172 I sampler seed: 1234
0.00.323.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.194 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> penalties -> dist 
0.00.323.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.195 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.743.077 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.02.743.080 I llama_perf_context_print:        load time =     321.78 ms
0.02.743.082 I llama_perf_context_print: prompt eval time =     121.25 ms /     7 tokens (   17.32 ms per token,    57.73 tokens per second)
0.02.743.084 I llama_perf_context_print:        eval time =    2287.49 ms /    63 runs   (   36.31 ms per token,    27.54 tokens per second)
0.02.743.085 I llama_perf_context_print:       total time =    2420.22 ms /    70 tokens

real	0m2.794s
user	0m10.115s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4320 (3f82215a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.843 I llama_model_loader: - type  f32:  194 tensors
0.00.020.844 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.236 I llm_load_vocab: special tokens cache size = 25
0.00.076.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.158 I llm_load_print_meta: arch             = gptneox
0.00.076.158 I llm_load_print_meta: vocab type       = BPE
0.00.076.159 I llm_load_print_meta: n_vocab          = 50304
0.00.076.159 I llm_load_print_meta: n_merges         = 50009
0.00.076.159 I llm_load_print_meta: vocab_only       = 0
0.00.076.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.160 I llm_load_print_meta: n_embd           = 2048
0.00.076.160 I llm_load_print_meta: n_layer          = 24
0.00.076.168 I llm_load_print_meta: n_head           = 16
0.00.076.169 I llm_load_print_meta: n_head_kv        = 16
0.00.076.169 I llm_load_print_meta: n_rot            = 32
0.00.076.169 I llm_load_print_meta: n_swa            = 0
0.00.076.169 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.170 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.170 I llm_load_print_meta: n_gqa            = 1
0.00.076.171 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.172 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.175 I llm_load_print_meta: n_ff             = 8192
0.00.076.175 I llm_load_print_meta: n_expert         = 0
0.00.076.175 I llm_load_print_meta: n_expert_used    = 0
0.00.076.175 I llm_load_print_meta: causal attn      = 1
0.00.076.175 I llm_load_print_meta: pooling type     = 0
0.00.076.176 I llm_load_print_meta: rope type        = 2
0.00.076.176 I llm_load_print_meta: rope scaling     = linear
0.00.076.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.179 I llm_load_print_meta: freq_scale_train = 1
0.00.076.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.181 I llm_load_print_meta: model type       = 1.4B
0.00.076.181 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.182 I llm_load_print_meta: model params     = 1.41 B
0.00.076.183 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.183 I llm_load_print_meta: general.name     = 1.4B
0.00.076.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.185 I llm_load_print_meta: max token length = 1024
0.00.144.640 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.144.661 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.159.898 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.921 I llama_new_context_with_model: n_ctx         = 128
0.00.159.922 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.922 I llama_new_context_with_model: n_batch       = 128
0.00.159.922 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.923 I llama_new_context_with_model: flash_attn    = 0
0.00.159.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.928 I llama_new_context_with_model: freq_scale    = 1
0.00.159.929 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.024 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.047 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.066 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.323 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.345 I llama_new_context_with_model: graph nodes  = 967
0.00.167.345 I llama_new_context_with_model: graph splits = 1
0.00.167.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.288 I 
0.00.231.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.419 I perplexity: tokenizing the input ..
0.00.240.902 I perplexity: tokenization took 9.484 ms
0.00.240.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.258 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.152.988 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.153.028 I llama_perf_context_print:        load time =     230.91 ms
0.02.153.030 I llama_perf_context_print: prompt eval time =    1906.48 ms /   128 tokens (   14.89 ms per token,    67.14 tokens per second)
0.02.153.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.153.031 I llama_perf_context_print:       total time =    1921.74 ms /   129 tokens

real	0m2.201s
user	0m8.070s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4320 (3f82215a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.009.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.362 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.712 I llm_load_vocab: special tokens cache size = 25
0.00.076.489 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.515 I llm_load_print_meta: arch             = gptneox
0.00.076.516 I llm_load_print_meta: vocab type       = BPE
0.00.076.516 I llm_load_print_meta: n_vocab          = 50304
0.00.076.517 I llm_load_print_meta: n_merges         = 50009
0.00.076.517 I llm_load_print_meta: vocab_only       = 0
0.00.076.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.518 I llm_load_print_meta: n_embd           = 2048
0.00.076.518 I llm_load_print_meta: n_layer          = 24
0.00.076.527 I llm_load_print_meta: n_head           = 16
0.00.076.528 I llm_load_print_meta: n_head_kv        = 16
0.00.076.528 I llm_load_print_meta: n_rot            = 32
0.00.076.528 I llm_load_print_meta: n_swa            = 0
0.00.076.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.529 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.530 I llm_load_print_meta: n_gqa            = 1
0.00.076.531 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.532 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.533 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.535 I llm_load_print_meta: n_ff             = 8192
0.00.076.536 I llm_load_print_meta: n_expert         = 0
0.00.076.536 I llm_load_print_meta: n_expert_used    = 0
0.00.076.536 I llm_load_print_meta: causal attn      = 1
0.00.076.536 I llm_load_print_meta: pooling type     = 0
0.00.076.537 I llm_load_print_meta: rope type        = 2
0.00.076.537 I llm_load_print_meta: rope scaling     = linear
0.00.076.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.539 I llm_load_print_meta: freq_scale_train = 1
0.00.076.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.541 I llm_load_print_meta: model type       = 1.4B
0.00.076.542 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.542 I llm_load_print_meta: model params     = 1.41 B
0.00.076.543 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.544 I llm_load_print_meta: general.name     = 1.4B
0.00.076.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.545 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.546 I llm_load_print_meta: max token length = 1024
0.00.111.988 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.006 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.127.687 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.710 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.710 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.711 I llama_new_context_with_model: n_batch       = 2048
0.00.127.711 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.712 I llama_new_context_with_model: flash_attn    = 0
0.00.127.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.716 I llama_new_context_with_model: freq_scale    = 1
0.00.196.162 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.191 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.480 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.494 I llama_new_context_with_model: graph nodes  = 967
0.00.198.494 I llama_new_context_with_model: graph splits = 1
0.00.198.499 I common_init_from_params: added EOS logit bias = -inf
0.00.198.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.531 I main: llama threadpool init, n_threads = 4
0.00.269.561 I 
0.00.269.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.644 I 
0.00.269.765 I sampler seed: 1234
0.00.269.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.791 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> penalties -> dist 
0.00.269.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.792 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.753.783 I llama_perf_sampler_print:    sampling time =       2.04 ms /    71 runs   (    0.03 ms per token, 34735.81 tokens per second)
0.01.753.786 I llama_perf_context_print:        load time =     268.63 ms
0.01.753.787 I llama_perf_context_print: prompt eval time =      77.32 ms /     7 tokens (   11.05 ms per token,    90.53 tokens per second)
0.01.753.788 I llama_perf_context_print:        eval time =    1396.10 ms /    63 runs   (   22.16 ms per token,    45.13 tokens per second)
0.01.753.789 I llama_perf_context_print:       total time =    1484.26 ms /    70 tokens

real	0m1.789s
user	0m6.251s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4320 (3f82215a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.893 I llama_model_loader: - type  f32:  194 tensors
0.00.020.894 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.894 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.829 I llm_load_vocab: special tokens cache size = 25
0.00.076.495 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.519 I llm_load_print_meta: arch             = gptneox
0.00.076.519 I llm_load_print_meta: vocab type       = BPE
0.00.076.520 I llm_load_print_meta: n_vocab          = 50304
0.00.076.520 I llm_load_print_meta: n_merges         = 50009
0.00.076.521 I llm_load_print_meta: vocab_only       = 0
0.00.076.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.521 I llm_load_print_meta: n_embd           = 2048
0.00.076.522 I llm_load_print_meta: n_layer          = 24
0.00.076.530 I llm_load_print_meta: n_head           = 16
0.00.076.531 I llm_load_print_meta: n_head_kv        = 16
0.00.076.531 I llm_load_print_meta: n_rot            = 32
0.00.076.532 I llm_load_print_meta: n_swa            = 0
0.00.076.532 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.532 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.533 I llm_load_print_meta: n_gqa            = 1
0.00.076.534 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.535 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.539 I llm_load_print_meta: n_ff             = 8192
0.00.076.540 I llm_load_print_meta: n_expert         = 0
0.00.076.542 I llm_load_print_meta: n_expert_used    = 0
0.00.076.542 I llm_load_print_meta: causal attn      = 1
0.00.076.543 I llm_load_print_meta: pooling type     = 0
0.00.076.543 I llm_load_print_meta: rope type        = 2
0.00.076.543 I llm_load_print_meta: rope scaling     = linear
0.00.076.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.545 I llm_load_print_meta: freq_scale_train = 1
0.00.076.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.548 I llm_load_print_meta: model type       = 1.4B
0.00.076.548 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.549 I llm_load_print_meta: model params     = 1.41 B
0.00.076.550 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.550 I llm_load_print_meta: general.name     = 1.4B
0.00.076.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.552 I llm_load_print_meta: max token length = 1024
0.00.112.148 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.164 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.127.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.474 I llama_new_context_with_model: n_ctx         = 128
0.00.127.475 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.475 I llama_new_context_with_model: n_batch       = 128
0.00.127.475 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.476 I llama_new_context_with_model: flash_attn    = 0
0.00.127.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.480 I llama_new_context_with_model: freq_scale    = 1
0.00.127.481 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.276 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.303 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.321 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.540 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.562 I llama_new_context_with_model: graph nodes  = 967
0.00.134.562 I llama_new_context_with_model: graph splits = 1
0.00.134.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.226 I 
0.00.179.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.359 I perplexity: tokenizing the input ..
0.00.188.941 I perplexity: tokenization took 9.578 ms
0.00.188.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.450.750 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.454.594 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.454.633 I llama_perf_context_print:        load time =     178.56 ms
0.01.454.635 I llama_perf_context_print: prompt eval time =    1259.97 ms /   128 tokens (    9.84 ms per token,   101.59 tokens per second)
0.01.454.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.454.638 I llama_perf_context_print:       total time =    1275.41 ms /   129 tokens

real	0m1.488s
user	0m5.383s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4320 (3f82215a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.009.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.637 I llama_model_loader: - type  f32:  194 tensors
0.00.020.637 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.638 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.638 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.802 I llm_load_vocab: special tokens cache size = 25
0.00.075.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.519 I llm_load_print_meta: arch             = gptneox
0.00.075.519 I llm_load_print_meta: vocab type       = BPE
0.00.075.519 I llm_load_print_meta: n_vocab          = 50304
0.00.075.520 I llm_load_print_meta: n_merges         = 50009
0.00.075.520 I llm_load_print_meta: vocab_only       = 0
0.00.075.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.520 I llm_load_print_meta: n_embd           = 2048
0.00.075.521 I llm_load_print_meta: n_layer          = 24
0.00.075.529 I llm_load_print_meta: n_head           = 16
0.00.075.530 I llm_load_print_meta: n_head_kv        = 16
0.00.075.530 I llm_load_print_meta: n_rot            = 32
0.00.075.530 I llm_load_print_meta: n_swa            = 0
0.00.075.531 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.531 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.531 I llm_load_print_meta: n_gqa            = 1
0.00.075.532 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.533 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.534 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.536 I llm_load_print_meta: n_ff             = 8192
0.00.075.536 I llm_load_print_meta: n_expert         = 0
0.00.075.536 I llm_load_print_meta: n_expert_used    = 0
0.00.075.537 I llm_load_print_meta: causal attn      = 1
0.00.075.537 I llm_load_print_meta: pooling type     = 0
0.00.075.537 I llm_load_print_meta: rope type        = 2
0.00.075.537 I llm_load_print_meta: rope scaling     = linear
0.00.075.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.539 I llm_load_print_meta: freq_scale_train = 1
0.00.075.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.541 I llm_load_print_meta: model type       = 1.4B
0.00.075.541 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.542 I llm_load_print_meta: model params     = 1.41 B
0.00.075.542 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.543 I llm_load_print_meta: general.name     = 1.4B
0.00.075.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.544 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.545 I llm_load_print_meta: max token length = 1024
0.00.123.243 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.262 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.373 I llama_new_context_with_model: n_seq_max     = 1
0.00.205.414 I llama_new_context_with_model: n_ctx         = 2048
0.00.205.421 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.205.428 I llama_new_context_with_model: n_batch       = 2048
0.00.205.434 I llama_new_context_with_model: n_ubatch      = 512
0.00.205.441 I llama_new_context_with_model: flash_attn    = 0
0.00.205.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.205.461 I llama_new_context_with_model: freq_scale    = 1
0.00.274.184 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.232 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.271 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.615 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.644 I llama_new_context_with_model: graph nodes  = 967
0.00.276.652 I llama_new_context_with_model: graph splits = 1
0.00.276.663 I common_init_from_params: added EOS logit bias = -inf
0.00.276.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.420 I main: llama threadpool init, n_threads = 4
0.00.360.452 I 
0.00.360.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.556 I 
0.00.360.689 I sampler seed: 1234
0.00.360.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.711 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> penalties -> dist 
0.00.360.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.712 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.055.120 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.02.055.123 I llama_perf_context_print:        load time =     359.81 ms
0.02.055.125 I llama_perf_context_print: prompt eval time =      64.19 ms /     7 tokens (    9.17 ms per token,   109.05 tokens per second)
0.02.055.126 I llama_perf_context_print:        eval time =    1619.32 ms /    63 runs   (   25.70 ms per token,    38.91 tokens per second)
0.02.055.126 I llama_perf_context_print:       total time =    1694.71 ms /    70 tokens

real	0m2.097s
user	0m7.423s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4320 (3f82215a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.952 I llama_model_loader: - type  f32:  194 tensors
0.00.020.953 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.953 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.953 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.393 I llm_load_vocab: special tokens cache size = 25
0.00.076.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.217 I llm_load_print_meta: arch             = gptneox
0.00.076.218 I llm_load_print_meta: vocab type       = BPE
0.00.076.218 I llm_load_print_meta: n_vocab          = 50304
0.00.076.218 I llm_load_print_meta: n_merges         = 50009
0.00.076.219 I llm_load_print_meta: vocab_only       = 0
0.00.076.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.220 I llm_load_print_meta: n_embd           = 2048
0.00.076.220 I llm_load_print_meta: n_layer          = 24
0.00.076.228 I llm_load_print_meta: n_head           = 16
0.00.076.229 I llm_load_print_meta: n_head_kv        = 16
0.00.076.229 I llm_load_print_meta: n_rot            = 32
0.00.076.230 I llm_load_print_meta: n_swa            = 0
0.00.076.230 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.230 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.231 I llm_load_print_meta: n_gqa            = 1
0.00.076.232 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.237 I llm_load_print_meta: n_ff             = 8192
0.00.076.237 I llm_load_print_meta: n_expert         = 0
0.00.076.237 I llm_load_print_meta: n_expert_used    = 0
0.00.076.237 I llm_load_print_meta: causal attn      = 1
0.00.076.238 I llm_load_print_meta: pooling type     = 0
0.00.076.238 I llm_load_print_meta: rope type        = 2
0.00.076.238 I llm_load_print_meta: rope scaling     = linear
0.00.076.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.240 I llm_load_print_meta: freq_scale_train = 1
0.00.076.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.243 I llm_load_print_meta: model type       = 1.4B
0.00.076.243 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.244 I llm_load_print_meta: model params     = 1.41 B
0.00.076.245 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.245 I llm_load_print_meta: general.name     = 1.4B
0.00.076.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.248 I llm_load_print_meta: max token length = 1024
0.00.123.379 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.395 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.202.772 I llama_new_context_with_model: n_ctx         = 128
0.00.202.772 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.202.772 I llama_new_context_with_model: n_batch       = 128
0.00.202.772 I llama_new_context_with_model: n_ubatch      = 128
0.00.202.773 I llama_new_context_with_model: flash_attn    = 0
0.00.202.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.202.779 I llama_new_context_with_model: freq_scale    = 1
0.00.202.780 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.207.488 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.207.515 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.670 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.209.692 I llama_new_context_with_model: graph nodes  = 967
0.00.209.692 I llama_new_context_with_model: graph splits = 1
0.00.209.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.698 I 
0.00.257.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.832 I perplexity: tokenizing the input ..
0.00.267.434 I perplexity: tokenization took 9.599 ms
0.00.267.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.711 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.129.454 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.129.492 I llama_perf_context_print:        load time =     257.09 ms
0.01.129.494 I llama_perf_context_print: prompt eval time =     856.47 ms /   128 tokens (    6.69 ms per token,   149.45 tokens per second)
0.01.129.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.495 I llama_perf_context_print:       total time =     871.79 ms /   129 tokens

real	0m1.169s
user	0m4.127s
sys	0m0.286s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4320 (3f82215a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.009.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.327 I llama_model_loader: - type  f32:  194 tensors
0.00.021.328 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.328 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.329 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.944 I llm_load_vocab: special tokens cache size = 25
0.00.076.942 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.965 I llm_load_print_meta: arch             = gptneox
0.00.076.965 I llm_load_print_meta: vocab type       = BPE
0.00.076.965 I llm_load_print_meta: n_vocab          = 50304
0.00.076.966 I llm_load_print_meta: n_merges         = 50009
0.00.076.966 I llm_load_print_meta: vocab_only       = 0
0.00.076.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.967 I llm_load_print_meta: n_embd           = 2048
0.00.076.967 I llm_load_print_meta: n_layer          = 24
0.00.076.976 I llm_load_print_meta: n_head           = 16
0.00.076.977 I llm_load_print_meta: n_head_kv        = 16
0.00.076.977 I llm_load_print_meta: n_rot            = 32
0.00.076.978 I llm_load_print_meta: n_swa            = 0
0.00.076.978 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.978 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.979 I llm_load_print_meta: n_gqa            = 1
0.00.076.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.982 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.984 I llm_load_print_meta: n_ff             = 8192
0.00.076.985 I llm_load_print_meta: n_expert         = 0
0.00.076.985 I llm_load_print_meta: n_expert_used    = 0
0.00.076.985 I llm_load_print_meta: causal attn      = 1
0.00.076.985 I llm_load_print_meta: pooling type     = 0
0.00.076.986 I llm_load_print_meta: rope type        = 2
0.00.076.986 I llm_load_print_meta: rope scaling     = linear
0.00.076.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.988 I llm_load_print_meta: freq_scale_train = 1
0.00.076.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.990 I llm_load_print_meta: model type       = 1.4B
0.00.076.991 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.992 I llm_load_print_meta: model params     = 1.41 B
0.00.076.992 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.993 I llm_load_print_meta: general.name     = 1.4B
0.00.076.993 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.993 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.995 I llm_load_print_meta: max token length = 1024
0.00.132.160 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.177 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.139 I llama_new_context_with_model: n_seq_max     = 1
0.00.250.162 I llama_new_context_with_model: n_ctx         = 2048
0.00.250.162 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.250.162 I llama_new_context_with_model: n_batch       = 2048
0.00.250.162 I llama_new_context_with_model: n_ubatch      = 512
0.00.250.163 I llama_new_context_with_model: flash_attn    = 0
0.00.250.168 I llama_new_context_with_model: freq_base     = 10000.0
0.00.250.169 I llama_new_context_with_model: freq_scale    = 1
0.00.317.682 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.317.712 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.746 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.320.099 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.320.120 I llama_new_context_with_model: graph nodes  = 967
0.00.320.120 I llama_new_context_with_model: graph splits = 1
0.00.320.125 I common_init_from_params: added EOS logit bias = -inf
0.00.320.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.639 I main: llama threadpool init, n_threads = 4
0.00.424.675 I 
0.00.424.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.785 I 
0.00.424.932 I sampler seed: 1234
0.00.424.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.969 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> penalties -> dist 
0.00.424.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.970 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.389.853 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.02.389.856 I llama_perf_context_print:        load time =     424.10 ms
0.02.389.858 I llama_perf_context_print: prompt eval time =      61.41 ms /     7 tokens (    8.77 ms per token,   113.98 tokens per second)
0.02.389.859 I llama_perf_context_print:        eval time =    1892.56 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.389.860 I llama_perf_context_print:       total time =    1965.22 ms /    70 tokens

real	0m2.437s
user	0m8.692s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.710 I build: 4320 (3f82215a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.326 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.326 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.515 I llm_load_vocab: special tokens cache size = 25
0.00.076.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.234 I llm_load_print_meta: arch             = gptneox
0.00.076.234 I llm_load_print_meta: vocab type       = BPE
0.00.076.235 I llm_load_print_meta: n_vocab          = 50304
0.00.076.235 I llm_load_print_meta: n_merges         = 50009
0.00.076.236 I llm_load_print_meta: vocab_only       = 0
0.00.076.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.236 I llm_load_print_meta: n_embd           = 2048
0.00.076.236 I llm_load_print_meta: n_layer          = 24
0.00.076.245 I llm_load_print_meta: n_head           = 16
0.00.076.246 I llm_load_print_meta: n_head_kv        = 16
0.00.076.246 I llm_load_print_meta: n_rot            = 32
0.00.076.247 I llm_load_print_meta: n_swa            = 0
0.00.076.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.247 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.248 I llm_load_print_meta: n_gqa            = 1
0.00.076.249 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.254 I llm_load_print_meta: n_ff             = 8192
0.00.076.254 I llm_load_print_meta: n_expert         = 0
0.00.076.254 I llm_load_print_meta: n_expert_used    = 0
0.00.076.255 I llm_load_print_meta: causal attn      = 1
0.00.076.255 I llm_load_print_meta: pooling type     = 0
0.00.076.255 I llm_load_print_meta: rope type        = 2
0.00.076.255 I llm_load_print_meta: rope scaling     = linear
0.00.076.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.257 I llm_load_print_meta: freq_scale_train = 1
0.00.076.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.260 I llm_load_print_meta: model type       = 1.4B
0.00.076.260 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.261 I llm_load_print_meta: model params     = 1.41 B
0.00.076.262 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.262 I llm_load_print_meta: general.name     = 1.4B
0.00.076.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.265 I llm_load_print_meta: max token length = 1024
0.00.132.080 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.099 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.250.156 I llama_new_context_with_model: n_ctx         = 128
0.00.250.163 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.250.170 I llama_new_context_with_model: n_batch       = 128
0.00.250.176 I llama_new_context_with_model: n_ubatch      = 128
0.00.250.183 I llama_new_context_with_model: flash_attn    = 0
0.00.250.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.250.203 I llama_new_context_with_model: freq_scale    = 1
0.00.250.210 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.918 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.254.956 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.831 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.257.863 I llama_new_context_with_model: graph nodes  = 967
0.00.257.870 I llama_new_context_with_model: graph splits = 1
0.00.257.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.394 I 
0.00.316.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.529 I perplexity: tokenizing the input ..
0.00.326.063 I perplexity: tokenization took 9.53 ms
0.00.326.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.915 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.882.761 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.882.803 I llama_perf_context_print:        load time =     315.65 ms
0.00.882.817 I llama_perf_context_print: prompt eval time =     551.00 ms /   128 tokens (    4.30 ms per token,   232.31 tokens per second)
0.00.882.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.819 I llama_perf_context_print:       total time =     566.41 ms /   129 tokens

real	0m0.928s
user	0m3.068s
sys	0m0.479s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4320 (3f82215a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.009.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.400 I llama_model_loader: - type  f32:  194 tensors
0.00.021.400 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.401 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.226 I llm_load_vocab: special tokens cache size = 25
0.00.076.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.948 I llm_load_print_meta: arch             = gptneox
0.00.076.949 I llm_load_print_meta: vocab type       = BPE
0.00.076.949 I llm_load_print_meta: n_vocab          = 50304
0.00.076.950 I llm_load_print_meta: n_merges         = 50009
0.00.076.950 I llm_load_print_meta: vocab_only       = 0
0.00.076.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.951 I llm_load_print_meta: n_embd           = 2048
0.00.076.951 I llm_load_print_meta: n_layer          = 24
0.00.076.960 I llm_load_print_meta: n_head           = 16
0.00.076.961 I llm_load_print_meta: n_head_kv        = 16
0.00.076.961 I llm_load_print_meta: n_rot            = 32
0.00.076.962 I llm_load_print_meta: n_swa            = 0
0.00.076.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.963 I llm_load_print_meta: n_gqa            = 1
0.00.076.964 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.969 I llm_load_print_meta: n_ff             = 8192
0.00.076.969 I llm_load_print_meta: n_expert         = 0
0.00.076.969 I llm_load_print_meta: n_expert_used    = 0
0.00.076.969 I llm_load_print_meta: causal attn      = 1
0.00.076.970 I llm_load_print_meta: pooling type     = 0
0.00.076.970 I llm_load_print_meta: rope type        = 2
0.00.076.970 I llm_load_print_meta: rope scaling     = linear
0.00.076.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.972 I llm_load_print_meta: freq_scale_train = 1
0.00.076.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.974 I llm_load_print_meta: model type       = 1.4B
0.00.076.975 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.976 I llm_load_print_meta: model params     = 1.41 B
0.00.076.977 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.977 I llm_load_print_meta: general.name     = 1.4B
0.00.076.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.978 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.979 I llm_load_print_meta: max token length = 1024
0.00.141.923 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.940 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.331 I llama_new_context_with_model: n_ctx         = 2048
0.00.269.338 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.269.344 I llama_new_context_with_model: n_batch       = 2048
0.00.269.351 I llama_new_context_with_model: n_ubatch      = 512
0.00.269.357 I llama_new_context_with_model: flash_attn    = 0
0.00.269.368 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.376 I llama_new_context_with_model: freq_scale    = 1
0.00.337.817 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.337.865 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.903 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.340.661 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.340.696 I llama_new_context_with_model: graph nodes  = 967
0.00.340.703 I llama_new_context_with_model: graph splits = 1
0.00.340.715 I common_init_from_params: added EOS logit bias = -inf
0.00.340.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.049 I main: llama threadpool init, n_threads = 4
0.00.440.083 I 
0.00.440.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.188 I 
0.00.440.325 I sampler seed: 1234
0.00.440.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.348 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> penalties -> dist 
0.00.440.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.440.349 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.830.356 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.02.830.358 I llama_perf_context_print:        load time =     439.51 ms
0.02.830.360 I llama_perf_context_print: prompt eval time =      85.35 ms /     7 tokens (   12.19 ms per token,    82.01 tokens per second)
0.02.830.361 I llama_perf_context_print:        eval time =    2293.37 ms /    63 runs   (   36.40 ms per token,    27.47 tokens per second)
0.02.830.361 I llama_perf_context_print:       total time =    2390.31 ms /    70 tokens

real	0m2.882s
user	0m10.521s
sys	0m0.583s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.695 I build: 4320 (3f82215a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.336 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.336 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.665 I llm_load_vocab: special tokens cache size = 25
0.00.076.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.198 I llm_load_print_meta: arch             = gptneox
0.00.076.198 I llm_load_print_meta: vocab type       = BPE
0.00.076.199 I llm_load_print_meta: n_vocab          = 50304
0.00.076.199 I llm_load_print_meta: n_merges         = 50009
0.00.076.199 I llm_load_print_meta: vocab_only       = 0
0.00.076.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.199 I llm_load_print_meta: n_embd           = 2048
0.00.076.200 I llm_load_print_meta: n_layer          = 24
0.00.076.208 I llm_load_print_meta: n_head           = 16
0.00.076.209 I llm_load_print_meta: n_head_kv        = 16
0.00.076.209 I llm_load_print_meta: n_rot            = 32
0.00.076.209 I llm_load_print_meta: n_swa            = 0
0.00.076.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.210 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.211 I llm_load_print_meta: n_gqa            = 1
0.00.076.211 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.212 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.215 I llm_load_print_meta: n_ff             = 8192
0.00.076.215 I llm_load_print_meta: n_expert         = 0
0.00.076.215 I llm_load_print_meta: n_expert_used    = 0
0.00.076.215 I llm_load_print_meta: causal attn      = 1
0.00.076.216 I llm_load_print_meta: pooling type     = 0
0.00.076.216 I llm_load_print_meta: rope type        = 2
0.00.076.216 I llm_load_print_meta: rope scaling     = linear
0.00.076.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.218 I llm_load_print_meta: freq_scale_train = 1
0.00.076.218 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.219 I llm_load_print_meta: model type       = 1.4B
0.00.076.220 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.220 I llm_load_print_meta: model params     = 1.41 B
0.00.076.221 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.221 I llm_load_print_meta: general.name     = 1.4B
0.00.076.222 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.222 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.222 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.222 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.223 I llm_load_print_meta: max token length = 1024
0.00.140.327 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.343 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.202 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.224 I llama_new_context_with_model: n_ctx         = 128
0.00.267.224 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.267.225 I llama_new_context_with_model: n_batch       = 128
0.00.267.225 I llama_new_context_with_model: n_ubatch      = 128
0.00.267.226 I llama_new_context_with_model: flash_attn    = 0
0.00.267.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.232 I llama_new_context_with_model: freq_scale    = 1
0.00.267.233 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.209 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.272.236 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.261 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.510 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.274.531 I llama_new_context_with_model: graph nodes  = 967
0.00.274.531 I llama_new_context_with_model: graph splits = 1
0.00.274.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.510 I 
0.00.349.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.637 I perplexity: tokenizing the input ..
0.00.359.192 I perplexity: tokenization took 9.551 ms
0.00.359.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.996.742 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.000.436 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.000.477 I llama_perf_context_print:        load time =     348.78 ms
0.01.000.479 I llama_perf_context_print: prompt eval time =     635.68 ms /   128 tokens (    4.97 ms per token,   201.36 tokens per second)
0.01.000.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.480 I llama_perf_context_print:       total time =     650.97 ms /   129 tokens

real	0m1.048s
user	0m3.526s
sys	0m0.504s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4320 (3f82215a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.009.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.086 I llama_model_loader: - type  f32:  194 tensors
0.00.021.087 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.823 I llm_load_vocab: special tokens cache size = 25
0.00.076.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.611 I llm_load_print_meta: arch             = gptneox
0.00.076.612 I llm_load_print_meta: vocab type       = BPE
0.00.076.613 I llm_load_print_meta: n_vocab          = 50304
0.00.076.613 I llm_load_print_meta: n_merges         = 50009
0.00.076.613 I llm_load_print_meta: vocab_only       = 0
0.00.076.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.614 I llm_load_print_meta: n_embd           = 2048
0.00.076.614 I llm_load_print_meta: n_layer          = 24
0.00.076.624 I llm_load_print_meta: n_head           = 16
0.00.076.625 I llm_load_print_meta: n_head_kv        = 16
0.00.076.625 I llm_load_print_meta: n_rot            = 32
0.00.076.625 I llm_load_print_meta: n_swa            = 0
0.00.076.626 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.627 I llm_load_print_meta: n_gqa            = 1
0.00.076.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.629 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.633 I llm_load_print_meta: n_ff             = 8192
0.00.076.633 I llm_load_print_meta: n_expert         = 0
0.00.076.633 I llm_load_print_meta: n_expert_used    = 0
0.00.076.634 I llm_load_print_meta: causal attn      = 1
0.00.076.634 I llm_load_print_meta: pooling type     = 0
0.00.076.634 I llm_load_print_meta: rope type        = 2
0.00.076.635 I llm_load_print_meta: rope scaling     = linear
0.00.076.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.637 I llm_load_print_meta: freq_scale_train = 1
0.00.076.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.639 I llm_load_print_meta: model type       = 1.4B
0.00.076.640 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.641 I llm_load_print_meta: model params     = 1.41 B
0.00.076.641 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.642 I llm_load_print_meta: general.name     = 1.4B
0.00.076.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.643 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.644 I llm_load_print_meta: max token length = 1024
0.00.147.062 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.080 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.191 I llama_new_context_with_model: n_ctx         = 2048
0.00.281.198 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.281.205 I llama_new_context_with_model: n_batch       = 2048
0.00.281.212 I llama_new_context_with_model: n_ubatch      = 512
0.00.281.219 I llama_new_context_with_model: flash_attn    = 0
0.00.281.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.237 I llama_new_context_with_model: freq_scale    = 1
0.00.350.246 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.350.293 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.352.628 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.352.669 I llama_new_context_with_model: graph nodes  = 967
0.00.352.676 I llama_new_context_with_model: graph splits = 1
0.00.352.688 I common_init_from_params: added EOS logit bias = -inf
0.00.352.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.796 I main: llama threadpool init, n_threads = 4
0.00.477.829 I 
0.00.477.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.971 I 
0.00.478.105 I sampler seed: 1234
0.00.478.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.129 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> penalties -> dist 
0.00.478.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.130 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.009.513 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31696.43 tokens per second)
0.03.009.516 I llama_perf_context_print:        load time =     477.27 ms
0.03.009.518 I llama_perf_context_print: prompt eval time =     115.33 ms /     7 tokens (   16.48 ms per token,    60.70 tokens per second)
0.03.009.519 I llama_perf_context_print:        eval time =    2405.03 ms /    63 runs   (   38.18 ms per token,    26.20 tokens per second)
0.03.009.520 I llama_perf_context_print:       total time =    2531.73 ms /    70 tokens

real	0m3.067s
user	0m11.330s
sys	0m0.511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.689 I build: 4320 (3f82215a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.009 I llama_model_loader: - type  f32:  194 tensors
0.00.021.009 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.308 I llm_load_vocab: special tokens cache size = 25
0.00.076.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.985 I llm_load_print_meta: arch             = gptneox
0.00.076.985 I llm_load_print_meta: vocab type       = BPE
0.00.076.986 I llm_load_print_meta: n_vocab          = 50304
0.00.076.986 I llm_load_print_meta: n_merges         = 50009
0.00.076.987 I llm_load_print_meta: vocab_only       = 0
0.00.076.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.987 I llm_load_print_meta: n_embd           = 2048
0.00.076.988 I llm_load_print_meta: n_layer          = 24
0.00.076.996 I llm_load_print_meta: n_head           = 16
0.00.076.997 I llm_load_print_meta: n_head_kv        = 16
0.00.076.998 I llm_load_print_meta: n_rot            = 32
0.00.076.998 I llm_load_print_meta: n_swa            = 0
0.00.076.998 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.999 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.000 I llm_load_print_meta: n_gqa            = 1
0.00.077.001 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.005 I llm_load_print_meta: n_ff             = 8192
0.00.077.005 I llm_load_print_meta: n_expert         = 0
0.00.077.005 I llm_load_print_meta: n_expert_used    = 0
0.00.077.006 I llm_load_print_meta: causal attn      = 1
0.00.077.006 I llm_load_print_meta: pooling type     = 0
0.00.077.006 I llm_load_print_meta: rope type        = 2
0.00.077.007 I llm_load_print_meta: rope scaling     = linear
0.00.077.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.008 I llm_load_print_meta: freq_scale_train = 1
0.00.077.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.011 I llm_load_print_meta: model type       = 1.4B
0.00.077.011 I llm_load_print_meta: model ftype      = Q6_K
0.00.077.012 I llm_load_print_meta: model params     = 1.41 B
0.00.077.012 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.077.012 I llm_load_print_meta: general.name     = 1.4B
0.00.077.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.013 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.013 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.015 I llm_load_print_meta: max token length = 1024
0.00.147.508 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.524 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.166 I llama_new_context_with_model: n_ctx         = 128
0.00.281.166 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.281.167 I llama_new_context_with_model: n_batch       = 128
0.00.281.167 I llama_new_context_with_model: n_ubatch      = 128
0.00.281.168 I llama_new_context_with_model: flash_attn    = 0
0.00.281.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.173 I llama_new_context_with_model: freq_scale    = 1
0.00.281.174 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.912 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.939 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.964 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.722 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.288.742 I llama_new_context_with_model: graph nodes  = 967
0.00.288.742 I llama_new_context_with_model: graph splits = 1
0.00.288.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.472 I 
0.00.376.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.617 I perplexity: tokenizing the input ..
0.00.386.078 I perplexity: tokenization took 9.456 ms
0.00.386.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.939 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.168.642 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.168.683 I llama_perf_context_print:        load time =     375.74 ms
0.01.168.685 I llama_perf_context_print: prompt eval time =     777.00 ms /   128 tokens (    6.07 ms per token,   164.74 tokens per second)
0.01.168.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.686 I llama_perf_context_print:       total time =     792.21 ms /   129 tokens

real	0m1.221s
user	0m4.194s
sys	0m0.523s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4320 (3f82215a)
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
0.00.303.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.998s
user	0m6.023s
sys	0m0.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4320 (3f82215a)
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
0.00.305.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.873s
user	0m5.506s
sys	0m0.732s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.01 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.58user 0.68system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359648maxresident)k
0inputs+32outputs (0major+53256minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.00 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.46user 0.64system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5354136maxresident)k
0inputs+32outputs (0major+53618minor)pagefaults 0swaps
```
