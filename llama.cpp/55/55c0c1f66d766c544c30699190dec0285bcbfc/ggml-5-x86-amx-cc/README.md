## Summary

- status:  SUCCESS ✅
- runtime: 4:16.17
- date:    Wed Dec 11 22:45:11 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5555c0c1f66d766c544c30699190dec0285bcbfc
- author:  CentricStorm
```
docs: update server streaming mode documentation (#9519)

Provide more documentation for streaming mode.
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
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
17/27 Test #17: test-sampling .....................   Passed    4.54 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.19 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.90 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.17 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.81 sec*proc (27 tests)

Total Test time (real) =  38.82 sec

real	0m38.825s
user	0m49.898s
sys	0m0.774s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   14.50 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.12 sec*proc (27 tests)

Total Test time (real) =  20.13 sec

real	0m20.134s
user	0m21.393s
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
0.00.000.269 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.480 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.517 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.519 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.519 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.519 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.523 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.524 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.524 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.525 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.526 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.529 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.530 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.530 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.531 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.532 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.533 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.533 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.392 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.406 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.407 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.407 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.407 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.408 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.408 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.410 I llama_model_loader: - type  f32:  124 tensors
0.00.007.410 I llama_model_loader: - type  f16:   73 tensors
0.00.019.016 I llm_load_vocab: special tokens cache size = 5
0.00.021.545 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.575 I llm_load_print_meta: arch             = bert
0.00.021.576 I llm_load_print_meta: vocab type       = WPM
0.00.021.576 I llm_load_print_meta: n_vocab          = 30522
0.00.021.577 I llm_load_print_meta: n_merges         = 0
0.00.021.577 I llm_load_print_meta: vocab_only       = 0
0.00.021.577 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.578 I llm_load_print_meta: n_embd           = 384
0.00.021.578 I llm_load_print_meta: n_layer          = 12
0.00.021.588 I llm_load_print_meta: n_head           = 12
0.00.021.589 I llm_load_print_meta: n_head_kv        = 12
0.00.021.590 I llm_load_print_meta: n_rot            = 32
0.00.021.590 I llm_load_print_meta: n_swa            = 0
0.00.021.591 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.591 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.593 I llm_load_print_meta: n_gqa            = 1
0.00.021.595 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.596 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.598 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.602 I llm_load_print_meta: n_ff             = 1536
0.00.021.603 I llm_load_print_meta: n_expert         = 0
0.00.021.603 I llm_load_print_meta: n_expert_used    = 0
0.00.021.604 I llm_load_print_meta: causal attn      = 0
0.00.021.605 I llm_load_print_meta: pooling type     = 2
0.00.021.605 I llm_load_print_meta: rope type        = 2
0.00.021.606 I llm_load_print_meta: rope scaling     = linear
0.00.021.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.620 I llm_load_print_meta: freq_scale_train = 1
0.00.021.620 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.646 I llm_load_print_meta: model type       = 33M
0.00.021.646 I llm_load_print_meta: model ftype      = F16
0.00.021.648 I llm_load_print_meta: model params     = 33.21 M
0.00.021.648 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.650 I llm_load_print_meta: general.name     = Bge Small
0.00.021.650 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.651 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.652 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.652 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.653 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.653 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.654 I llm_load_print_meta: max token length = 21
0.00.026.101 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.116 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.652 I llama_new_context_with_model: n_ctx         = 512
0.00.038.653 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.653 I llama_new_context_with_model: n_batch       = 2048
0.00.038.653 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.654 I llama_new_context_with_model: flash_attn    = 0
0.00.038.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.656 I llama_new_context_with_model: freq_scale    = 1
0.00.041.113 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.140 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.147 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.699 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.720 I llama_new_context_with_model: graph nodes  = 429
0.00.042.720 I llama_new_context_with_model: graph splits = 1
0.00.042.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.117 I 
0.00.046.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.933 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.128 I llama_perf_context_print:        load time =      45.81 ms
0.00.052.129 I llama_perf_context_print: prompt eval time =       3.81 ms /     9 tokens (    0.42 ms per token,  2360.97 tokens per second)
0.00.052.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.130 I llama_perf_context_print:       total time =       6.01 ms /    10 tokens

real	0m0.062s
user	0m0.080s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.272 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.300 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.302 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.302 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.302 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.306 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.307 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.307 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.307 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.308 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.311 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.311 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.312 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.312 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.312 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.313 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.313 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.177 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.191 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.191 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.192 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.192 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.192 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.193 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.194 I llama_model_loader: - type  f32:  124 tensors
0.00.007.195 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.236 I llm_load_vocab: special tokens cache size = 5
0.00.020.820 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.844 I llm_load_print_meta: arch             = bert
0.00.020.844 I llm_load_print_meta: vocab type       = WPM
0.00.020.845 I llm_load_print_meta: n_vocab          = 30522
0.00.020.845 I llm_load_print_meta: n_merges         = 0
0.00.020.845 I llm_load_print_meta: vocab_only       = 0
0.00.020.845 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.845 I llm_load_print_meta: n_embd           = 384
0.00.020.846 I llm_load_print_meta: n_layer          = 12
0.00.020.853 I llm_load_print_meta: n_head           = 12
0.00.020.854 I llm_load_print_meta: n_head_kv        = 12
0.00.020.854 I llm_load_print_meta: n_rot            = 32
0.00.020.854 I llm_load_print_meta: n_swa            = 0
0.00.020.854 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.855 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.855 I llm_load_print_meta: n_gqa            = 1
0.00.020.856 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.857 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.858 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.859 I llm_load_print_meta: n_ff             = 1536
0.00.020.859 I llm_load_print_meta: n_expert         = 0
0.00.020.859 I llm_load_print_meta: n_expert_used    = 0
0.00.020.860 I llm_load_print_meta: causal attn      = 0
0.00.020.860 I llm_load_print_meta: pooling type     = 2
0.00.020.860 I llm_load_print_meta: rope type        = 2
0.00.020.860 I llm_load_print_meta: rope scaling     = linear
0.00.020.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.862 I llm_load_print_meta: freq_scale_train = 1
0.00.020.862 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.863 I llm_load_print_meta: model type       = 33M
0.00.020.865 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.865 I llm_load_print_meta: model params     = 33.21 M
0.00.020.866 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.866 I llm_load_print_meta: general.name     = Bge Small
0.00.020.867 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.867 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.868 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.868 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.869 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.869 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.870 I llm_load_print_meta: max token length = 21
0.00.023.645 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.661 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.808 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.825 I llama_new_context_with_model: n_ctx         = 512
0.00.033.825 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.826 I llama_new_context_with_model: n_batch       = 2048
0.00.033.827 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.827 I llama_new_context_with_model: flash_attn    = 0
0.00.033.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.830 I llama_new_context_with_model: freq_scale    = 1
0.00.036.402 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.036.433 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.439 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.978 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.999 I llama_new_context_with_model: graph nodes  = 429
0.00.037.999 I llama_new_context_with_model: graph splits = 1
0.00.038.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.441 I 
0.00.040.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.045 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.353 I llama_perf_context_print:        load time =      40.15 ms
0.00.044.355 I llama_perf_context_print: prompt eval time =       1.97 ms /     9 tokens (    0.22 ms per token,  4561.58 tokens per second)
0.00.044.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.356 I llama_perf_context_print:       total time =       3.91 ms /    10 tokens

real	0m0.053s
user	0m0.084s
sys	0m0.084s
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
0.00.000.279 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.180 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.216 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.219 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.219 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.220 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.223 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.225 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.226 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.226 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.227 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.232 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.233 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.121 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.121 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.122 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.122 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.122 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.123 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.123 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.124 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.127 I llama_model_loader: - type  f32:   41 tensors
0.00.019.128 I llama_model_loader: - type  f16:   29 tensors
0.00.037.203 W llm_load_vocab: empty token at index 5
0.00.047.173 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.662 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.791 I llm_load_vocab: special tokens cache size = 5
0.00.342.195 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.218 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.219 I llm_load_print_meta: vocab type       = BPE
0.00.342.219 I llm_load_print_meta: n_vocab          = 61056
0.00.342.220 I llm_load_print_meta: n_merges         = 39382
0.00.342.220 I llm_load_print_meta: vocab_only       = 0
0.00.342.220 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.221 I llm_load_print_meta: n_embd           = 384
0.00.342.221 I llm_load_print_meta: n_layer          = 4
0.00.342.230 I llm_load_print_meta: n_head           = 12
0.00.342.231 I llm_load_print_meta: n_head_kv        = 12
0.00.342.231 I llm_load_print_meta: n_rot            = 32
0.00.342.232 I llm_load_print_meta: n_swa            = 0
0.00.342.232 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.232 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.233 I llm_load_print_meta: n_gqa            = 1
0.00.342.234 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.235 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.236 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.238 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.239 I llm_load_print_meta: n_ff             = 1536
0.00.342.239 I llm_load_print_meta: n_expert         = 0
0.00.342.240 I llm_load_print_meta: n_expert_used    = 0
0.00.342.240 I llm_load_print_meta: causal attn      = 0
0.00.342.240 I llm_load_print_meta: pooling type     = -1
0.00.342.241 I llm_load_print_meta: rope type        = -1
0.00.342.241 I llm_load_print_meta: rope scaling     = linear
0.00.342.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.243 I llm_load_print_meta: freq_scale_train = 1
0.00.342.243 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.246 I llm_load_print_meta: model type       = 33M
0.00.342.247 I llm_load_print_meta: model ftype      = F16
0.00.342.248 I llm_load_print_meta: model params     = 32.90 M
0.00.342.249 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.249 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.249 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.250 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.250 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.250 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.251 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.251 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.251 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.252 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.252 I llm_load_print_meta: max token length = 45
0.00.345.567 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.584 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.995 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.017 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.018 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.018 I llama_new_context_with_model: n_batch       = 2048
0.00.353.019 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.019 I llama_new_context_with_model: flash_attn    = 0
0.00.353.021 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.021 I llama_new_context_with_model: freq_scale    = 1
0.00.362.154 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.175 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.182 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.437 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.460 I llama_new_context_with_model: graph nodes  = 154
0.00.363.460 I llama_new_context_with_model: graph splits = 1
0.00.363.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.782 I 
0.00.371.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.097 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.109 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.114 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.114 I main: number of tokens in prompt = 13
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


0.00.372.119 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.120 I main: number of tokens in prompt = 40
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


0.00.375.975 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.427 I llama_perf_context_print:        load time =     371.46 ms
0.00.383.428 I llama_perf_context_print: prompt eval time =       7.23 ms /    62 tokens (    0.12 ms per token,  8576.57 tokens per second)
0.00.383.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.430 I llama_perf_context_print:       total time =      11.65 ms /    63 tokens

real	0m0.406s
user	0m0.417s
sys	0m0.044s
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
0.00.000.609 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.831 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.009.792 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.433 I llama_model_loader: - type  f32:  194 tensors
0.00.021.434 I llama_model_loader: - type  f16:   98 tensors
0.00.064.720 I llm_load_vocab: special tokens cache size = 25
0.00.076.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.298 I llm_load_print_meta: arch             = gptneox
0.00.076.299 I llm_load_print_meta: vocab type       = BPE
0.00.076.300 I llm_load_print_meta: n_vocab          = 50304
0.00.076.300 I llm_load_print_meta: n_merges         = 50009
0.00.076.300 I llm_load_print_meta: vocab_only       = 0
0.00.076.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.301 I llm_load_print_meta: n_embd           = 2048
0.00.076.301 I llm_load_print_meta: n_layer          = 24
0.00.076.309 I llm_load_print_meta: n_head           = 16
0.00.076.310 I llm_load_print_meta: n_head_kv        = 16
0.00.076.310 I llm_load_print_meta: n_rot            = 32
0.00.076.311 I llm_load_print_meta: n_swa            = 0
0.00.076.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.312 I llm_load_print_meta: n_gqa            = 1
0.00.076.313 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.314 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.318 I llm_load_print_meta: n_ff             = 8192
0.00.076.318 I llm_load_print_meta: n_expert         = 0
0.00.076.318 I llm_load_print_meta: n_expert_used    = 0
0.00.076.319 I llm_load_print_meta: causal attn      = 1
0.00.076.319 I llm_load_print_meta: pooling type     = 0
0.00.076.319 I llm_load_print_meta: rope type        = 2
0.00.076.320 I llm_load_print_meta: rope scaling     = linear
0.00.076.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.321 I llm_load_print_meta: freq_scale_train = 1
0.00.076.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.324 I llm_load_print_meta: model type       = 1.4B
0.00.076.325 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.326 I llm_load_print_meta: model params     = 1.41 B
0.00.076.327 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.327 I llm_load_print_meta: general.name     = 1.4B
0.00.076.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.329 I llm_load_print_meta: max token length = 1024
0.00.199.077 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.093 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.985.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.985.669 I llama_new_context_with_model: n_ctx         = 2048
0.00.985.669 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.985.670 I llama_new_context_with_model: n_batch       = 2048
0.00.985.670 I llama_new_context_with_model: n_ubatch      = 512
0.00.985.671 I llama_new_context_with_model: flash_attn    = 0
0.00.985.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.985.676 I llama_new_context_with_model: freq_scale    = 1
0.01.053.025 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.053.053 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.053.083 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.055.941 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.055.956 I llama_new_context_with_model: graph nodes  = 967
0.01.055.957 I llama_new_context_with_model: graph splits = 1
0.01.055.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.269 I main: llama threadpool init, n_threads = 4
0.01.155.293 I 
0.01.155.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.155.385 I 
0.01.155.524 I sampler seed: 1234
0.01.155.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.155.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.155.547 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.975.943 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25168.38 tokens per second)
0.04.975.947 I llama_perf_context_print:        load time =    1154.40 ms
0.04.975.948 I llama_perf_context_print: prompt eval time =      96.48 ms /     7 tokens (   13.78 ms per token,    72.55 tokens per second)
0.04.975.949 I llama_perf_context_print:        eval time =    3711.84 ms /    63 runs   (   58.92 ms per token,    16.97 tokens per second)
0.04.975.949 I llama_perf_context_print:       total time =    3820.68 ms /    70 tokens

real	0m5.066s
user	0m16.024s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.311 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.880 I llama_model_loader: - type  f32:  194 tensors
0.00.020.880 I llama_model_loader: - type  f16:   98 tensors
0.00.063.787 I llm_load_vocab: special tokens cache size = 25
0.00.075.299 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.322 I llm_load_print_meta: arch             = gptneox
0.00.075.323 I llm_load_print_meta: vocab type       = BPE
0.00.075.323 I llm_load_print_meta: n_vocab          = 50304
0.00.075.324 I llm_load_print_meta: n_merges         = 50009
0.00.075.324 I llm_load_print_meta: vocab_only       = 0
0.00.075.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.325 I llm_load_print_meta: n_embd           = 2048
0.00.075.325 I llm_load_print_meta: n_layer          = 24
0.00.075.334 I llm_load_print_meta: n_head           = 16
0.00.075.335 I llm_load_print_meta: n_head_kv        = 16
0.00.075.335 I llm_load_print_meta: n_rot            = 32
0.00.075.336 I llm_load_print_meta: n_swa            = 0
0.00.075.336 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.336 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.337 I llm_load_print_meta: n_gqa            = 1
0.00.075.338 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.339 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.340 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.343 I llm_load_print_meta: n_ff             = 8192
0.00.075.343 I llm_load_print_meta: n_expert         = 0
0.00.075.343 I llm_load_print_meta: n_expert_used    = 0
0.00.075.344 I llm_load_print_meta: causal attn      = 1
0.00.075.344 I llm_load_print_meta: pooling type     = 0
0.00.075.344 I llm_load_print_meta: rope type        = 2
0.00.075.344 I llm_load_print_meta: rope scaling     = linear
0.00.075.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.346 I llm_load_print_meta: freq_scale_train = 1
0.00.075.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.349 I llm_load_print_meta: model type       = 1.4B
0.00.075.350 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.351 I llm_load_print_meta: model params     = 1.41 B
0.00.075.352 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.352 I llm_load_print_meta: general.name     = 1.4B
0.00.075.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.354 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.354 I llm_load_print_meta: max token length = 1024
0.00.203.442 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.461 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.993.803 I llama_new_context_with_model: n_seq_max     = 1
0.00.993.825 I llama_new_context_with_model: n_ctx         = 128
0.00.993.825 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.993.825 I llama_new_context_with_model: n_batch       = 128
0.00.993.826 I llama_new_context_with_model: n_ubatch      = 128
0.00.993.826 I llama_new_context_with_model: flash_attn    = 0
0.00.993.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.993.832 I llama_new_context_with_model: freq_scale    = 1
0.00.993.833 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.998.844 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.998.873 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.998.897 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.001.154 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.001.168 I llama_new_context_with_model: graph nodes  = 967
0.01.001.168 I llama_new_context_with_model: graph splits = 1
0.01.001.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.067.691 I 
0.01.067.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.067.852 I perplexity: tokenizing the input ..
0.01.077.525 I perplexity: tokenization took 9.67 ms
0.01.077.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.969.591 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.973.346 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.973.391 I llama_perf_context_print:        load time =    1067.00 ms
0.01.973.393 I llama_perf_context_print: prompt eval time =     890.23 ms /   128 tokens (    6.95 ms per token,   143.78 tokens per second)
0.01.973.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.973.395 I llama_perf_context_print:       total time =     905.70 ms /   129 tokens

real	0m2.065s
user	0m4.279s
sys	0m0.677s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.860 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.009.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.069 I llm_load_vocab: special tokens cache size = 25
0.00.075.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.674 I llm_load_print_meta: arch             = gptneox
0.00.075.675 I llm_load_print_meta: vocab type       = BPE
0.00.075.675 I llm_load_print_meta: n_vocab          = 50304
0.00.075.675 I llm_load_print_meta: n_merges         = 50009
0.00.075.676 I llm_load_print_meta: vocab_only       = 0
0.00.075.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.677 I llm_load_print_meta: n_embd           = 2048
0.00.075.677 I llm_load_print_meta: n_layer          = 24
0.00.075.686 I llm_load_print_meta: n_head           = 16
0.00.075.687 I llm_load_print_meta: n_head_kv        = 16
0.00.075.687 I llm_load_print_meta: n_rot            = 32
0.00.075.688 I llm_load_print_meta: n_swa            = 0
0.00.075.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.691 I llm_load_print_meta: n_gqa            = 1
0.00.075.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.697 I llm_load_print_meta: n_ff             = 8192
0.00.075.697 I llm_load_print_meta: n_expert         = 0
0.00.075.697 I llm_load_print_meta: n_expert_used    = 0
0.00.075.698 I llm_load_print_meta: causal attn      = 1
0.00.075.698 I llm_load_print_meta: pooling type     = 0
0.00.075.698 I llm_load_print_meta: rope type        = 2
0.00.075.699 I llm_load_print_meta: rope scaling     = linear
0.00.075.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.701 I llm_load_print_meta: freq_scale_train = 1
0.00.075.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.703 I llm_load_print_meta: model type       = 1.4B
0.00.075.703 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.704 I llm_load_print_meta: model params     = 1.41 B
0.00.075.705 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.705 I llm_load_print_meta: general.name     = 1.4B
0.00.075.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.710 I llm_load_print_meta: max token length = 1024
0.00.164.602 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.622 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.213 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.253 I llama_new_context_with_model: n_ctx         = 2048
0.00.323.262 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.323.271 I llama_new_context_with_model: n_batch       = 2048
0.00.323.279 I llama_new_context_with_model: n_ubatch      = 512
0.00.323.287 I llama_new_context_with_model: flash_attn    = 0
0.00.323.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.310 I llama_new_context_with_model: freq_scale    = 1
0.00.391.802 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.855 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.902 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.715 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.394.756 I llama_new_context_with_model: graph nodes  = 967
0.00.394.765 I llama_new_context_with_model: graph splits = 1
0.00.394.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.388 I main: llama threadpool init, n_threads = 4
0.00.472.423 I 
0.00.472.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.516 I 
0.00.472.656 I sampler seed: 1234
0.00.472.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.687 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.634.224 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.634.228 I llama_perf_context_print:        load time =     471.49 ms
0.02.634.229 I llama_perf_context_print: prompt eval time =      46.83 ms /     7 tokens (    6.69 ms per token,   149.48 tokens per second)
0.02.634.230 I llama_perf_context_print:        eval time =    2102.92 ms /    63 runs   (   33.38 ms per token,    29.96 tokens per second)
0.02.634.231 I llama_perf_context_print:       total time =    2161.85 ms /    70 tokens

real	0m2.699s
user	0m9.604s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.675 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.228 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.044 I llm_load_vocab: special tokens cache size = 25
0.00.075.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.603 I llm_load_print_meta: arch             = gptneox
0.00.075.604 I llm_load_print_meta: vocab type       = BPE
0.00.075.604 I llm_load_print_meta: n_vocab          = 50304
0.00.075.604 I llm_load_print_meta: n_merges         = 50009
0.00.075.605 I llm_load_print_meta: vocab_only       = 0
0.00.075.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.605 I llm_load_print_meta: n_embd           = 2048
0.00.075.605 I llm_load_print_meta: n_layer          = 24
0.00.075.614 I llm_load_print_meta: n_head           = 16
0.00.075.614 I llm_load_print_meta: n_head_kv        = 16
0.00.075.615 I llm_load_print_meta: n_rot            = 32
0.00.075.615 I llm_load_print_meta: n_swa            = 0
0.00.075.615 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.616 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.617 I llm_load_print_meta: n_gqa            = 1
0.00.075.618 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.619 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.622 I llm_load_print_meta: n_ff             = 8192
0.00.075.622 I llm_load_print_meta: n_expert         = 0
0.00.075.623 I llm_load_print_meta: n_expert_used    = 0
0.00.075.623 I llm_load_print_meta: causal attn      = 1
0.00.075.623 I llm_load_print_meta: pooling type     = 0
0.00.075.624 I llm_load_print_meta: rope type        = 2
0.00.075.624 I llm_load_print_meta: rope scaling     = linear
0.00.075.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.626 I llm_load_print_meta: freq_scale_train = 1
0.00.075.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.628 I llm_load_print_meta: model type       = 1.4B
0.00.075.628 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.629 I llm_load_print_meta: model params     = 1.41 B
0.00.075.630 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.630 I llm_load_print_meta: general.name     = 1.4B
0.00.075.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.632 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.633 I llm_load_print_meta: max token length = 1024
0.00.165.733 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.750 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.676 I llama_new_context_with_model: n_ctx         = 128
0.00.330.677 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.330.677 I llama_new_context_with_model: n_batch       = 128
0.00.330.678 I llama_new_context_with_model: n_ubatch      = 128
0.00.330.679 I llama_new_context_with_model: flash_attn    = 0
0.00.330.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.686 I llama_new_context_with_model: freq_scale    = 1
0.00.330.687 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.594 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.335.623 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.650 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.338.397 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.338.419 I llama_new_context_with_model: graph nodes  = 967
0.00.338.420 I llama_new_context_with_model: graph splits = 1
0.00.338.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.988 I 
0.00.389.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.132 I perplexity: tokenizing the input ..
0.00.398.955 I perplexity: tokenization took 9.819 ms
0.00.398.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.112 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.776.791 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.776.831 I llama_perf_context_print:        load time =     388.27 ms
0.00.776.833 I llama_perf_context_print: prompt eval time =     372.21 ms /   128 tokens (    2.91 ms per token,   343.89 tokens per second)
0.00.776.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.835 I llama_perf_context_print:       total time =     387.84 ms /   129 tokens

real	0m0.840s
user	0m2.544s
sys	0m0.672s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.009.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.795 I llama_model_loader: - type  f32:  194 tensors
0.00.020.796 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.068 I llm_load_vocab: special tokens cache size = 25
0.00.074.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.531 I llm_load_print_meta: arch             = gptneox
0.00.074.532 I llm_load_print_meta: vocab type       = BPE
0.00.074.533 I llm_load_print_meta: n_vocab          = 50304
0.00.074.533 I llm_load_print_meta: n_merges         = 50009
0.00.074.533 I llm_load_print_meta: vocab_only       = 0
0.00.074.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.534 I llm_load_print_meta: n_embd           = 2048
0.00.074.534 I llm_load_print_meta: n_layer          = 24
0.00.074.542 I llm_load_print_meta: n_head           = 16
0.00.074.543 I llm_load_print_meta: n_head_kv        = 16
0.00.074.543 I llm_load_print_meta: n_rot            = 32
0.00.074.544 I llm_load_print_meta: n_swa            = 0
0.00.074.544 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.544 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.545 I llm_load_print_meta: n_gqa            = 1
0.00.074.546 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.547 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.550 I llm_load_print_meta: n_ff             = 8192
0.00.074.551 I llm_load_print_meta: n_expert         = 0
0.00.074.551 I llm_load_print_meta: n_expert_used    = 0
0.00.074.552 I llm_load_print_meta: causal attn      = 1
0.00.074.552 I llm_load_print_meta: pooling type     = 0
0.00.074.552 I llm_load_print_meta: rope type        = 2
0.00.074.552 I llm_load_print_meta: rope scaling     = linear
0.00.074.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.554 I llm_load_print_meta: freq_scale_train = 1
0.00.074.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.556 I llm_load_print_meta: model type       = 1.4B
0.00.074.557 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.558 I llm_load_print_meta: model params     = 1.41 B
0.00.074.558 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.559 I llm_load_print_meta: general.name     = 1.4B
0.00.074.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.559 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.560 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.560 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.561 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.561 I llm_load_print_meta: max token length = 1024
0.00.124.746 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.766 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.599 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.622 I llama_new_context_with_model: n_ctx         = 2048
0.00.231.622 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.231.622 I llama_new_context_with_model: n_batch       = 2048
0.00.231.623 I llama_new_context_with_model: n_ubatch      = 512
0.00.231.623 I llama_new_context_with_model: flash_attn    = 0
0.00.231.628 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.629 I llama_new_context_with_model: freq_scale    = 1
0.00.300.272 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.303 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.336 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.682 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.700 I llama_new_context_with_model: graph nodes  = 967
0.00.302.700 I llama_new_context_with_model: graph splits = 1
0.00.302.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.958 I main: llama threadpool init, n_threads = 4
0.00.384.989 I 
0.00.385.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.089 I 
0.00.385.231 I sampler seed: 1234
0.00.385.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.255 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.818.109 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27328.71 tokens per second)
0.01.818.111 I llama_perf_context_print:        load time =     384.40 ms
0.01.818.113 I llama_perf_context_print: prompt eval time =      42.29 ms /     7 tokens (    6.04 ms per token,   165.54 tokens per second)
0.01.818.114 I llama_perf_context_print:        eval time =    1378.96 ms /    63 runs   (   21.89 ms per token,    45.69 tokens per second)
0.01.818.115 I llama_perf_context_print:       total time =    1433.16 ms /    70 tokens

real	0m1.862s
user	0m6.428s
sys	0m0.590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.825 I llama_model_loader: - type  f32:  194 tensors
0.00.020.826 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.984 I llm_load_vocab: special tokens cache size = 25
0.00.075.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.565 I llm_load_print_meta: arch             = gptneox
0.00.075.566 I llm_load_print_meta: vocab type       = BPE
0.00.075.566 I llm_load_print_meta: n_vocab          = 50304
0.00.075.567 I llm_load_print_meta: n_merges         = 50009
0.00.075.567 I llm_load_print_meta: vocab_only       = 0
0.00.075.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.568 I llm_load_print_meta: n_embd           = 2048
0.00.075.568 I llm_load_print_meta: n_layer          = 24
0.00.075.577 I llm_load_print_meta: n_head           = 16
0.00.075.578 I llm_load_print_meta: n_head_kv        = 16
0.00.075.579 I llm_load_print_meta: n_rot            = 32
0.00.075.579 I llm_load_print_meta: n_swa            = 0
0.00.075.579 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.581 I llm_load_print_meta: n_gqa            = 1
0.00.075.582 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.583 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.588 I llm_load_print_meta: n_ff             = 8192
0.00.075.588 I llm_load_print_meta: n_expert         = 0
0.00.075.588 I llm_load_print_meta: n_expert_used    = 0
0.00.075.589 I llm_load_print_meta: causal attn      = 1
0.00.075.589 I llm_load_print_meta: pooling type     = 0
0.00.075.589 I llm_load_print_meta: rope type        = 2
0.00.075.589 I llm_load_print_meta: rope scaling     = linear
0.00.075.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.592 I llm_load_print_meta: freq_scale_train = 1
0.00.075.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.595 I llm_load_print_meta: model type       = 1.4B
0.00.075.596 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.597 I llm_load_print_meta: model params     = 1.41 B
0.00.075.597 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.598 I llm_load_print_meta: general.name     = 1.4B
0.00.075.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.599 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.601 I llm_load_print_meta: max token length = 1024
0.00.125.122 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.140 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.997 I llama_new_context_with_model: n_ctx         = 128
0.00.231.997 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.231.998 I llama_new_context_with_model: n_batch       = 128
0.00.231.998 I llama_new_context_with_model: n_ubatch      = 128
0.00.231.999 I llama_new_context_with_model: flash_attn    = 0
0.00.232.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.004 I llama_new_context_with_model: freq_scale    = 1
0.00.232.006 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.899 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.236.922 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.946 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.249 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.239.265 I llama_new_context_with_model: graph nodes  = 967
0.00.239.266 I llama_new_context_with_model: graph splits = 1
0.00.239.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.035 I 
0.00.276.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.171 I perplexity: tokenizing the input ..
0.00.285.847 I perplexity: tokenization took 9.671 ms
0.00.285.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.636 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.721.396 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.721.436 I llama_perf_context_print:        load time =     275.68 ms
0.00.721.439 I llama_perf_context_print: prompt eval time =     429.88 ms /   128 tokens (    3.36 ms per token,   297.76 tokens per second)
0.00.721.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.721.442 I llama_perf_context_print:       total time =     445.40 ms /   129 tokens

real	0m0.762s
user	0m2.389s
sys	0m0.492s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.857 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.009.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.136 I llm_load_vocab: special tokens cache size = 25
0.00.076.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.791 I llm_load_print_meta: arch             = gptneox
0.00.076.792 I llm_load_print_meta: vocab type       = BPE
0.00.076.792 I llm_load_print_meta: n_vocab          = 50304
0.00.076.793 I llm_load_print_meta: n_merges         = 50009
0.00.076.794 I llm_load_print_meta: vocab_only       = 0
0.00.076.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.794 I llm_load_print_meta: n_embd           = 2048
0.00.076.794 I llm_load_print_meta: n_layer          = 24
0.00.076.805 I llm_load_print_meta: n_head           = 16
0.00.076.806 I llm_load_print_meta: n_head_kv        = 16
0.00.076.806 I llm_load_print_meta: n_rot            = 32
0.00.076.807 I llm_load_print_meta: n_swa            = 0
0.00.076.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.807 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.809 I llm_load_print_meta: n_gqa            = 1
0.00.076.810 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.811 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.813 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.816 I llm_load_print_meta: n_ff             = 8192
0.00.076.817 I llm_load_print_meta: n_expert         = 0
0.00.076.817 I llm_load_print_meta: n_expert_used    = 0
0.00.076.824 I llm_load_print_meta: causal attn      = 1
0.00.076.825 I llm_load_print_meta: pooling type     = 0
0.00.076.825 I llm_load_print_meta: rope type        = 2
0.00.076.826 I llm_load_print_meta: rope scaling     = linear
0.00.076.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.828 I llm_load_print_meta: freq_scale_train = 1
0.00.076.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.832 I llm_load_print_meta: model type       = 1.4B
0.00.076.833 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.834 I llm_load_print_meta: model params     = 1.41 B
0.00.076.835 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.836 I llm_load_print_meta: general.name     = 1.4B
0.00.076.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.837 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.838 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.839 I llm_load_print_meta: max token length = 1024
0.00.131.397 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.413 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.247.132 I llama_new_context_with_model: n_ctx         = 2048
0.00.247.133 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.247.133 I llama_new_context_with_model: n_batch       = 2048
0.00.247.133 I llama_new_context_with_model: n_ubatch      = 512
0.00.247.134 I llama_new_context_with_model: flash_attn    = 0
0.00.247.140 I llama_new_context_with_model: freq_base     = 10000.0
0.00.247.141 I llama_new_context_with_model: freq_scale    = 1
0.00.315.521 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.548 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.317.795 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.317.819 I llama_new_context_with_model: graph nodes  = 967
0.00.317.820 I llama_new_context_with_model: graph splits = 1
0.00.317.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.367 I main: llama threadpool init, n_threads = 4
0.00.387.399 I 
0.00.387.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.516 I 
0.00.387.675 I sampler seed: 1234
0.00.387.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.710 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.921.059 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.01.921.062 I llama_perf_context_print:        load time =     386.47 ms
0.01.921.063 I llama_perf_context_print: prompt eval time =      39.65 ms /     7 tokens (    5.66 ms per token,   176.54 tokens per second)
0.01.921.064 I llama_perf_context_print:        eval time =    1482.10 ms /    63 runs   (   23.53 ms per token,    42.51 tokens per second)
0.01.921.065 I llama_perf_context_print:       total time =    1533.70 ms /    70 tokens

real	0m1.967s
user	0m6.809s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.003 I llama_model_loader: - type  f32:  194 tensors
0.00.021.003 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.353 I llm_load_vocab: special tokens cache size = 25
0.00.075.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.026 I llm_load_print_meta: arch             = gptneox
0.00.075.027 I llm_load_print_meta: vocab type       = BPE
0.00.075.027 I llm_load_print_meta: n_vocab          = 50304
0.00.075.028 I llm_load_print_meta: n_merges         = 50009
0.00.075.028 I llm_load_print_meta: vocab_only       = 0
0.00.075.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.029 I llm_load_print_meta: n_embd           = 2048
0.00.075.029 I llm_load_print_meta: n_layer          = 24
0.00.075.039 I llm_load_print_meta: n_head           = 16
0.00.075.040 I llm_load_print_meta: n_head_kv        = 16
0.00.075.040 I llm_load_print_meta: n_rot            = 32
0.00.075.040 I llm_load_print_meta: n_swa            = 0
0.00.075.041 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.041 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.042 I llm_load_print_meta: n_gqa            = 1
0.00.075.043 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.044 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.045 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.047 I llm_load_print_meta: n_ff             = 8192
0.00.075.048 I llm_load_print_meta: n_expert         = 0
0.00.075.048 I llm_load_print_meta: n_expert_used    = 0
0.00.075.048 I llm_load_print_meta: causal attn      = 1
0.00.075.048 I llm_load_print_meta: pooling type     = 0
0.00.075.049 I llm_load_print_meta: rope type        = 2
0.00.075.049 I llm_load_print_meta: rope scaling     = linear
0.00.075.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.051 I llm_load_print_meta: freq_scale_train = 1
0.00.075.051 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.053 I llm_load_print_meta: model type       = 1.4B
0.00.075.054 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.055 I llm_load_print_meta: model params     = 1.41 B
0.00.075.056 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.056 I llm_load_print_meta: general.name     = 1.4B
0.00.075.056 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.058 I llm_load_print_meta: max token length = 1024
0.00.129.729 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.747 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.235.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.235.753 I llama_new_context_with_model: n_ctx         = 128
0.00.235.754 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.235.754 I llama_new_context_with_model: n_batch       = 128
0.00.235.754 I llama_new_context_with_model: n_ubatch      = 128
0.00.235.755 I llama_new_context_with_model: flash_attn    = 0
0.00.235.760 I llama_new_context_with_model: freq_base     = 10000.0
0.00.235.761 I llama_new_context_with_model: freq_scale    = 1
0.00.235.762 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.709 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.240.737 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.931 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.242.955 I llama_new_context_with_model: graph nodes  = 967
0.00.242.955 I llama_new_context_with_model: graph splits = 1
0.00.242.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.854 I 
0.00.284.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.992 I perplexity: tokenizing the input ..
0.00.294.506 I perplexity: tokenization took 9.51 ms
0.00.294.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.647 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.737.493 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.737.535 I llama_perf_context_print:        load time =     284.41 ms
0.00.737.538 I llama_perf_context_print: prompt eval time =     437.24 ms /   128 tokens (    3.42 ms per token,   292.74 tokens per second)
0.00.737.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.541 I llama_perf_context_print:       total time =     452.68 ms /   129 tokens

real	0m0.783s
user	0m2.456s
sys	0m0.472s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.009.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.228 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.701 I llm_load_vocab: special tokens cache size = 25
0.00.076.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.377 I llm_load_print_meta: arch             = gptneox
0.00.076.378 I llm_load_print_meta: vocab type       = BPE
0.00.076.378 I llm_load_print_meta: n_vocab          = 50304
0.00.076.379 I llm_load_print_meta: n_merges         = 50009
0.00.076.379 I llm_load_print_meta: vocab_only       = 0
0.00.076.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.380 I llm_load_print_meta: n_embd           = 2048
0.00.076.380 I llm_load_print_meta: n_layer          = 24
0.00.076.389 I llm_load_print_meta: n_head           = 16
0.00.076.389 I llm_load_print_meta: n_head_kv        = 16
0.00.076.390 I llm_load_print_meta: n_rot            = 32
0.00.076.390 I llm_load_print_meta: n_swa            = 0
0.00.076.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.391 I llm_load_print_meta: n_gqa            = 1
0.00.076.393 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.395 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.396 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.397 I llm_load_print_meta: n_ff             = 8192
0.00.076.397 I llm_load_print_meta: n_expert         = 0
0.00.076.397 I llm_load_print_meta: n_expert_used    = 0
0.00.076.398 I llm_load_print_meta: causal attn      = 1
0.00.076.398 I llm_load_print_meta: pooling type     = 0
0.00.076.398 I llm_load_print_meta: rope type        = 2
0.00.076.399 I llm_load_print_meta: rope scaling     = linear
0.00.076.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.400 I llm_load_print_meta: freq_scale_train = 1
0.00.076.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.403 I llm_load_print_meta: model type       = 1.4B
0.00.076.403 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.404 I llm_load_print_meta: model params     = 1.41 B
0.00.076.405 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.405 I llm_load_print_meta: general.name     = 1.4B
0.00.076.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.407 I llm_load_print_meta: max token length = 1024
0.00.136.319 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.338 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.224 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.247 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.247 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.248 I llama_new_context_with_model: n_batch       = 2048
0.00.152.248 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.249 I llama_new_context_with_model: flash_attn    = 0
0.00.152.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.252 I llama_new_context_with_model: freq_scale    = 1
0.00.220.701 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.731 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.757 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.093 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.107 I llama_new_context_with_model: graph nodes  = 967
0.00.223.107 I llama_new_context_with_model: graph splits = 1
0.00.223.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.399 I main: llama threadpool init, n_threads = 4
0.00.305.430 I 
0.00.305.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.539 I 
0.00.305.695 I sampler seed: 1234
0.00.305.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.718 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.605.305 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27171.83 tokens per second)
0.02.605.308 I llama_perf_context_print:        load time =     304.50 ms
0.02.605.309 I llama_perf_context_print: prompt eval time =     100.69 ms /     7 tokens (   14.38 ms per token,    69.52 tokens per second)
0.02.605.310 I llama_perf_context_print:        eval time =    2187.31 ms /    63 runs   (   34.72 ms per token,    28.80 tokens per second)
0.02.605.311 I llama_perf_context_print:       total time =    2299.91 ms /    70 tokens

real	0m2.654s
user	0m9.575s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.844 I llama_model_loader: - type  f32:  194 tensors
0.00.020.845 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.071 I llm_load_vocab: special tokens cache size = 25
0.00.075.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.655 I llm_load_print_meta: arch             = gptneox
0.00.075.655 I llm_load_print_meta: vocab type       = BPE
0.00.075.656 I llm_load_print_meta: n_vocab          = 50304
0.00.075.656 I llm_load_print_meta: n_merges         = 50009
0.00.075.656 I llm_load_print_meta: vocab_only       = 0
0.00.075.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.657 I llm_load_print_meta: n_embd           = 2048
0.00.075.657 I llm_load_print_meta: n_layer          = 24
0.00.075.666 I llm_load_print_meta: n_head           = 16
0.00.075.667 I llm_load_print_meta: n_head_kv        = 16
0.00.075.667 I llm_load_print_meta: n_rot            = 32
0.00.075.668 I llm_load_print_meta: n_swa            = 0
0.00.075.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.668 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.669 I llm_load_print_meta: n_gqa            = 1
0.00.075.670 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.671 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.675 I llm_load_print_meta: n_ff             = 8192
0.00.075.675 I llm_load_print_meta: n_expert         = 0
0.00.075.675 I llm_load_print_meta: n_expert_used    = 0
0.00.075.676 I llm_load_print_meta: causal attn      = 1
0.00.075.676 I llm_load_print_meta: pooling type     = 0
0.00.075.676 I llm_load_print_meta: rope type        = 2
0.00.075.677 I llm_load_print_meta: rope scaling     = linear
0.00.075.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.678 I llm_load_print_meta: freq_scale_train = 1
0.00.075.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.681 I llm_load_print_meta: model type       = 1.4B
0.00.075.681 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.682 I llm_load_print_meta: model params     = 1.41 B
0.00.075.683 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.684 I llm_load_print_meta: general.name     = 1.4B
0.00.075.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.686 I llm_load_print_meta: max token length = 1024
0.00.135.956 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.975 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.607 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.629 I llama_new_context_with_model: n_ctx         = 128
0.00.150.630 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.630 I llama_new_context_with_model: n_batch       = 128
0.00.150.630 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.631 I llama_new_context_with_model: flash_attn    = 0
0.00.150.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.634 I llama_new_context_with_model: freq_scale    = 1
0.00.150.635 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.429 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.457 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.475 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.214 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.237 I llama_new_context_with_model: graph nodes  = 967
0.00.158.237 I llama_new_context_with_model: graph splits = 1
0.00.158.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.912 I 
0.00.211.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.039 I perplexity: tokenizing the input ..
0.00.220.613 I perplexity: tokenization took 9.57 ms
0.00.220.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.313.324 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.317.142 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.317.181 I llama_perf_context_print:        load time =     210.54 ms
0.01.317.182 I llama_perf_context_print: prompt eval time =    1091.07 ms /   128 tokens (    8.52 ms per token,   117.32 tokens per second)
0.01.317.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.317.186 I llama_perf_context_print:       total time =    1106.27 ms /   129 tokens

real	0m1.360s
user	0m4.729s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.759 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.990 I main: llama backend init
0.00.001.009 I main: load the model and apply lora adapter, if any
0.00.009.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.467 I llama_model_loader: - type  f32:  194 tensors
0.00.021.468 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.382 I llm_load_vocab: special tokens cache size = 25
0.00.075.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.881 I llm_load_print_meta: arch             = gptneox
0.00.075.881 I llm_load_print_meta: vocab type       = BPE
0.00.075.882 I llm_load_print_meta: n_vocab          = 50304
0.00.075.882 I llm_load_print_meta: n_merges         = 50009
0.00.075.882 I llm_load_print_meta: vocab_only       = 0
0.00.075.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.883 I llm_load_print_meta: n_embd           = 2048
0.00.075.883 I llm_load_print_meta: n_layer          = 24
0.00.075.892 I llm_load_print_meta: n_head           = 16
0.00.075.893 I llm_load_print_meta: n_head_kv        = 16
0.00.075.893 I llm_load_print_meta: n_rot            = 32
0.00.075.893 I llm_load_print_meta: n_swa            = 0
0.00.075.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.894 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.894 I llm_load_print_meta: n_gqa            = 1
0.00.075.895 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.896 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.900 I llm_load_print_meta: n_ff             = 8192
0.00.075.901 I llm_load_print_meta: n_expert         = 0
0.00.075.901 I llm_load_print_meta: n_expert_used    = 0
0.00.075.901 I llm_load_print_meta: causal attn      = 1
0.00.075.901 I llm_load_print_meta: pooling type     = 0
0.00.075.902 I llm_load_print_meta: rope type        = 2
0.00.075.902 I llm_load_print_meta: rope scaling     = linear
0.00.075.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.904 I llm_load_print_meta: freq_scale_train = 1
0.00.075.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.907 I llm_load_print_meta: model type       = 1.4B
0.00.075.908 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.909 I llm_load_print_meta: model params     = 1.41 B
0.00.075.910 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.910 I llm_load_print_meta: general.name     = 1.4B
0.00.075.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.914 I llm_load_print_meta: max token length = 1024
0.00.143.393 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.143.410 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.159.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.088 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.088 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.088 I llama_new_context_with_model: n_batch       = 2048
0.00.159.089 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.089 I llama_new_context_with_model: flash_attn    = 0
0.00.159.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.093 I llama_new_context_with_model: freq_scale    = 1
0.00.228.173 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.247 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.286 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.045 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.231.070 I llama_new_context_with_model: graph nodes  = 967
0.00.231.070 I llama_new_context_with_model: graph splits = 1
0.00.231.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.549 I main: llama threadpool init, n_threads = 4
0.00.323.579 I 
0.00.323.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.692 I 
0.00.323.782 I sampler seed: 1234
0.00.323.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.807 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.750.766 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.750.769 I llama_perf_context_print:        load time =     322.52 ms
0.02.750.770 I llama_perf_context_print: prompt eval time =     121.10 ms /     7 tokens (   17.30 ms per token,    57.80 tokens per second)
0.02.750.771 I llama_perf_context_print:        eval time =    2294.61 ms /    63 runs   (   36.42 ms per token,    27.46 tokens per second)
0.02.750.772 I llama_perf_context_print:       total time =    2427.22 ms /    70 tokens

real	0m2.800s
user	0m10.103s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.692 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.045 I llama_model_loader: - type  f32:  194 tensors
0.00.021.046 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.354 I llm_load_vocab: special tokens cache size = 25
0.00.075.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.780 I llm_load_print_meta: arch             = gptneox
0.00.075.780 I llm_load_print_meta: vocab type       = BPE
0.00.075.780 I llm_load_print_meta: n_vocab          = 50304
0.00.075.781 I llm_load_print_meta: n_merges         = 50009
0.00.075.781 I llm_load_print_meta: vocab_only       = 0
0.00.075.781 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.781 I llm_load_print_meta: n_embd           = 2048
0.00.075.782 I llm_load_print_meta: n_layer          = 24
0.00.075.790 I llm_load_print_meta: n_head           = 16
0.00.075.791 I llm_load_print_meta: n_head_kv        = 16
0.00.075.791 I llm_load_print_meta: n_rot            = 32
0.00.075.791 I llm_load_print_meta: n_swa            = 0
0.00.075.791 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.791 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.792 I llm_load_print_meta: n_gqa            = 1
0.00.075.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.794 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.796 I llm_load_print_meta: n_ff             = 8192
0.00.075.797 I llm_load_print_meta: n_expert         = 0
0.00.075.797 I llm_load_print_meta: n_expert_used    = 0
0.00.075.797 I llm_load_print_meta: causal attn      = 1
0.00.075.797 I llm_load_print_meta: pooling type     = 0
0.00.075.797 I llm_load_print_meta: rope type        = 2
0.00.075.798 I llm_load_print_meta: rope scaling     = linear
0.00.075.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.799 I llm_load_print_meta: freq_scale_train = 1
0.00.075.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.801 I llm_load_print_meta: model type       = 1.4B
0.00.075.802 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.803 I llm_load_print_meta: model params     = 1.41 B
0.00.075.803 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.804 I llm_load_print_meta: general.name     = 1.4B
0.00.075.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.806 I llm_load_print_meta: max token length = 1024
0.00.143.897 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.143.947 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.158.863 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.886 I llama_new_context_with_model: n_ctx         = 128
0.00.158.886 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.886 I llama_new_context_with_model: n_batch       = 128
0.00.158.887 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.887 I llama_new_context_with_model: flash_attn    = 0
0.00.158.890 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.891 I llama_new_context_with_model: freq_scale    = 1
0.00.158.892 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.808 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.834 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.856 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.623 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.646 I llama_new_context_with_model: graph nodes  = 967
0.00.166.646 I llama_new_context_with_model: graph splits = 1
0.00.166.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.561 I 
0.00.229.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.689 I perplexity: tokenizing the input ..
0.00.239.280 I perplexity: tokenization took 9.587 ms
0.00.239.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.143.577 I perplexity: 1.90 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.147.225 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.147.264 I llama_perf_context_print:        load time =     228.83 ms
0.02.147.266 I llama_perf_context_print: prompt eval time =    1902.46 ms /   128 tokens (   14.86 ms per token,    67.28 tokens per second)
0.02.147.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.147.268 I llama_perf_context_print:       total time =    1917.70 ms /   129 tokens

real	0m2.195s
user	0m8.054s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.009.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.189 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.624 I llm_load_vocab: special tokens cache size = 25
0.00.076.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.264 I llm_load_print_meta: arch             = gptneox
0.00.076.265 I llm_load_print_meta: vocab type       = BPE
0.00.076.265 I llm_load_print_meta: n_vocab          = 50304
0.00.076.266 I llm_load_print_meta: n_merges         = 50009
0.00.076.266 I llm_load_print_meta: vocab_only       = 0
0.00.076.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.266 I llm_load_print_meta: n_embd           = 2048
0.00.076.267 I llm_load_print_meta: n_layer          = 24
0.00.076.276 I llm_load_print_meta: n_head           = 16
0.00.076.277 I llm_load_print_meta: n_head_kv        = 16
0.00.076.277 I llm_load_print_meta: n_rot            = 32
0.00.076.277 I llm_load_print_meta: n_swa            = 0
0.00.076.278 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.278 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.279 I llm_load_print_meta: n_gqa            = 1
0.00.076.280 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.281 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.284 I llm_load_print_meta: n_ff             = 8192
0.00.076.285 I llm_load_print_meta: n_expert         = 0
0.00.076.285 I llm_load_print_meta: n_expert_used    = 0
0.00.076.285 I llm_load_print_meta: causal attn      = 1
0.00.076.286 I llm_load_print_meta: pooling type     = 0
0.00.076.286 I llm_load_print_meta: rope type        = 2
0.00.076.286 I llm_load_print_meta: rope scaling     = linear
0.00.076.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.288 I llm_load_print_meta: freq_scale_train = 1
0.00.076.288 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.290 I llm_load_print_meta: model type       = 1.4B
0.00.076.291 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.292 I llm_load_print_meta: model params     = 1.41 B
0.00.076.293 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.293 I llm_load_print_meta: general.name     = 1.4B
0.00.076.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.295 I llm_load_print_meta: max token length = 1024
0.00.111.643 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.660 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.126.466 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.489 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.489 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.489 I llama_new_context_with_model: n_batch       = 2048
0.00.126.489 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.490 I llama_new_context_with_model: flash_attn    = 0
0.00.126.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.494 I llama_new_context_with_model: freq_scale    = 1
0.00.195.503 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.527 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.555 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.796 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.821 I llama_new_context_with_model: graph nodes  = 967
0.00.197.822 I llama_new_context_with_model: graph splits = 1
0.00.197.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.202 I main: llama threadpool init, n_threads = 4
0.00.269.233 I 
0.00.269.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.334 I 
0.00.269.460 I sampler seed: 1234
0.00.269.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.485 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.757.229 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.01.757.233 I llama_perf_context_print:        load time =     268.32 ms
0.01.757.234 I llama_perf_context_print: prompt eval time =      77.84 ms /     7 tokens (   11.12 ms per token,    89.93 tokens per second)
0.01.757.235 I llama_perf_context_print:        eval time =    1398.97 ms /    63 runs   (   22.21 ms per token,    45.03 tokens per second)
0.01.757.236 I llama_perf_context_print:       total time =    1488.03 ms /    70 tokens

real	0m1.793s
user	0m6.237s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.725 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.916 I llama_model_loader: - type  f32:  194 tensors
0.00.020.917 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.917 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.808 I llm_load_vocab: special tokens cache size = 25
0.00.074.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.352 I llm_load_print_meta: arch             = gptneox
0.00.074.353 I llm_load_print_meta: vocab type       = BPE
0.00.074.353 I llm_load_print_meta: n_vocab          = 50304
0.00.074.353 I llm_load_print_meta: n_merges         = 50009
0.00.074.354 I llm_load_print_meta: vocab_only       = 0
0.00.074.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.354 I llm_load_print_meta: n_embd           = 2048
0.00.074.355 I llm_load_print_meta: n_layer          = 24
0.00.074.363 I llm_load_print_meta: n_head           = 16
0.00.074.364 I llm_load_print_meta: n_head_kv        = 16
0.00.074.365 I llm_load_print_meta: n_rot            = 32
0.00.074.365 I llm_load_print_meta: n_swa            = 0
0.00.074.365 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.366 I llm_load_print_meta: n_gqa            = 1
0.00.074.367 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.372 I llm_load_print_meta: n_ff             = 8192
0.00.074.372 I llm_load_print_meta: n_expert         = 0
0.00.074.372 I llm_load_print_meta: n_expert_used    = 0
0.00.074.372 I llm_load_print_meta: causal attn      = 1
0.00.074.373 I llm_load_print_meta: pooling type     = 0
0.00.074.373 I llm_load_print_meta: rope type        = 2
0.00.074.373 I llm_load_print_meta: rope scaling     = linear
0.00.074.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.375 I llm_load_print_meta: freq_scale_train = 1
0.00.074.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.378 I llm_load_print_meta: model type       = 1.4B
0.00.074.378 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.379 I llm_load_print_meta: model params     = 1.41 B
0.00.074.380 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.380 I llm_load_print_meta: general.name     = 1.4B
0.00.074.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.382 I llm_load_print_meta: max token length = 1024
0.00.110.448 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.464 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.126.239 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.262 I llama_new_context_with_model: n_ctx         = 128
0.00.126.262 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.262 I llama_new_context_with_model: n_batch       = 128
0.00.126.262 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.263 I llama_new_context_with_model: flash_attn    = 0
0.00.126.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.267 I llama_new_context_with_model: freq_scale    = 1
0.00.126.268 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.096 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.123 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.328 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.344 I llama_new_context_with_model: graph nodes  = 967
0.00.133.344 I llama_new_context_with_model: graph splits = 1
0.00.133.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.645 I 
0.00.170.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.784 I perplexity: tokenizing the input ..
0.00.180.302 I perplexity: tokenization took 9.514 ms
0.00.180.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.899 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.443.732 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.443.770 I llama_perf_context_print:        load time =     169.82 ms
0.01.443.772 I llama_perf_context_print: prompt eval time =    1257.68 ms /   128 tokens (    9.83 ms per token,   101.77 tokens per second)
0.01.443.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.774 I llama_perf_context_print:       total time =    1273.12 ms /   129 tokens

real	0m1.477s
user	0m5.371s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.009.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.707 I llama_model_loader: - type  f32:  194 tensors
0.00.020.708 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.708 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.709 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.203 I llm_load_vocab: special tokens cache size = 25
0.00.074.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.790 I llm_load_print_meta: arch             = gptneox
0.00.074.791 I llm_load_print_meta: vocab type       = BPE
0.00.074.792 I llm_load_print_meta: n_vocab          = 50304
0.00.074.792 I llm_load_print_meta: n_merges         = 50009
0.00.074.792 I llm_load_print_meta: vocab_only       = 0
0.00.074.793 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.793 I llm_load_print_meta: n_embd           = 2048
0.00.074.793 I llm_load_print_meta: n_layer          = 24
0.00.074.801 I llm_load_print_meta: n_head           = 16
0.00.074.802 I llm_load_print_meta: n_head_kv        = 16
0.00.074.803 I llm_load_print_meta: n_rot            = 32
0.00.074.803 I llm_load_print_meta: n_swa            = 0
0.00.074.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.804 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.804 I llm_load_print_meta: n_gqa            = 1
0.00.074.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.810 I llm_load_print_meta: n_ff             = 8192
0.00.074.810 I llm_load_print_meta: n_expert         = 0
0.00.074.810 I llm_load_print_meta: n_expert_used    = 0
0.00.074.811 I llm_load_print_meta: causal attn      = 1
0.00.074.811 I llm_load_print_meta: pooling type     = 0
0.00.074.811 I llm_load_print_meta: rope type        = 2
0.00.074.811 I llm_load_print_meta: rope scaling     = linear
0.00.074.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.813 I llm_load_print_meta: freq_scale_train = 1
0.00.074.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.816 I llm_load_print_meta: model type       = 1.4B
0.00.074.816 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.817 I llm_load_print_meta: model params     = 1.41 B
0.00.074.818 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.818 I llm_load_print_meta: general.name     = 1.4B
0.00.074.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.821 I llm_load_print_meta: max token length = 1024
0.00.121.222 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.241 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.908 I llama_new_context_with_model: n_seq_max     = 1
0.00.202.929 I llama_new_context_with_model: n_ctx         = 2048
0.00.202.930 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.202.930 I llama_new_context_with_model: n_batch       = 2048
0.00.202.930 I llama_new_context_with_model: n_ubatch      = 512
0.00.202.931 I llama_new_context_with_model: flash_attn    = 0
0.00.202.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.202.937 I llama_new_context_with_model: freq_scale    = 1
0.00.271.595 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.625 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.578 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.593 I llama_new_context_with_model: graph nodes  = 967
0.00.274.593 I llama_new_context_with_model: graph splits = 1
0.00.274.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.549 I main: llama threadpool init, n_threads = 4
0.00.362.581 I 
0.00.362.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.684 I 
0.00.362.813 I sampler seed: 1234
0.00.362.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.838 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.070.579 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26443.20 tokens per second)
0.02.070.582 I llama_perf_context_print:        load time =     362.02 ms
0.02.070.583 I llama_perf_context_print: prompt eval time =      64.83 ms /     7 tokens (    9.26 ms per token,   107.97 tokens per second)
0.02.070.585 I llama_perf_context_print:        eval time =    1631.52 ms /    63 runs   (   25.90 ms per token,    38.61 tokens per second)
0.02.070.585 I llama_perf_context_print:       total time =    1708.04 ms /    70 tokens

real	0m2.113s
user	0m7.529s
sys	0m0.420s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.645 I llama_model_loader: - type  f32:  194 tensors
0.00.020.646 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.646 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.646 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.441 I llm_load_vocab: special tokens cache size = 25
0.00.074.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.973 I llm_load_print_meta: arch             = gptneox
0.00.074.974 I llm_load_print_meta: vocab type       = BPE
0.00.074.974 I llm_load_print_meta: n_vocab          = 50304
0.00.074.974 I llm_load_print_meta: n_merges         = 50009
0.00.074.974 I llm_load_print_meta: vocab_only       = 0
0.00.074.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.975 I llm_load_print_meta: n_embd           = 2048
0.00.074.975 I llm_load_print_meta: n_layer          = 24
0.00.074.983 I llm_load_print_meta: n_head           = 16
0.00.074.984 I llm_load_print_meta: n_head_kv        = 16
0.00.074.984 I llm_load_print_meta: n_rot            = 32
0.00.074.984 I llm_load_print_meta: n_swa            = 0
0.00.074.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.985 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.986 I llm_load_print_meta: n_gqa            = 1
0.00.074.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.990 I llm_load_print_meta: n_ff             = 8192
0.00.074.990 I llm_load_print_meta: n_expert         = 0
0.00.074.991 I llm_load_print_meta: n_expert_used    = 0
0.00.074.991 I llm_load_print_meta: causal attn      = 1
0.00.074.991 I llm_load_print_meta: pooling type     = 0
0.00.074.991 I llm_load_print_meta: rope type        = 2
0.00.074.991 I llm_load_print_meta: rope scaling     = linear
0.00.074.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.993 I llm_load_print_meta: freq_scale_train = 1
0.00.074.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.995 I llm_load_print_meta: model type       = 1.4B
0.00.074.995 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.996 I llm_load_print_meta: model params     = 1.41 B
0.00.074.997 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.997 I llm_load_print_meta: general.name     = 1.4B
0.00.074.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.999 I llm_load_print_meta: max token length = 1024
0.00.121.212 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.230 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.200.830 I llama_new_context_with_model: n_ctx         = 128
0.00.200.830 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.200.830 I llama_new_context_with_model: n_batch       = 128
0.00.200.831 I llama_new_context_with_model: n_ubatch      = 128
0.00.200.832 I llama_new_context_with_model: flash_attn    = 0
0.00.200.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.200.838 I llama_new_context_with_model: freq_scale    = 1
0.00.200.839 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.491 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.205.519 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.542 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.783 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.207.798 I llama_new_context_with_model: graph nodes  = 967
0.00.207.798 I llama_new_context_with_model: graph splits = 1
0.00.207.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.543 I 
0.00.263.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.689 I perplexity: tokenizing the input ..
0.00.273.496 I perplexity: tokenization took 9.804 ms
0.00.273.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.147.357 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.151.138 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.151.180 I llama_perf_context_print:        load time =     263.20 ms
0.01.151.181 I llama_perf_context_print: prompt eval time =     871.99 ms /   128 tokens (    6.81 ms per token,   146.79 tokens per second)
0.01.151.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.151.184 I llama_perf_context_print:       total time =     887.64 ms /   129 tokens

real	0m1.191s
user	0m4.268s
sys	0m0.245s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.756 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.997 I main: llama backend init
0.00.001.016 I main: load the model and apply lora adapter, if any
0.00.010.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.682 I llama_model_loader: - type  f32:  194 tensors
0.00.021.683 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.683 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.684 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.004 I llm_load_vocab: special tokens cache size = 25
0.00.075.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.523 I llm_load_print_meta: arch             = gptneox
0.00.075.524 I llm_load_print_meta: vocab type       = BPE
0.00.075.524 I llm_load_print_meta: n_vocab          = 50304
0.00.075.525 I llm_load_print_meta: n_merges         = 50009
0.00.075.525 I llm_load_print_meta: vocab_only       = 0
0.00.075.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.525 I llm_load_print_meta: n_embd           = 2048
0.00.075.526 I llm_load_print_meta: n_layer          = 24
0.00.075.536 I llm_load_print_meta: n_head           = 16
0.00.075.537 I llm_load_print_meta: n_head_kv        = 16
0.00.075.538 I llm_load_print_meta: n_rot            = 32
0.00.075.538 I llm_load_print_meta: n_swa            = 0
0.00.075.538 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.539 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.540 I llm_load_print_meta: n_gqa            = 1
0.00.075.540 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.541 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.543 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.545 I llm_load_print_meta: n_ff             = 8192
0.00.075.545 I llm_load_print_meta: n_expert         = 0
0.00.075.545 I llm_load_print_meta: n_expert_used    = 0
0.00.075.546 I llm_load_print_meta: causal attn      = 1
0.00.075.546 I llm_load_print_meta: pooling type     = 0
0.00.075.546 I llm_load_print_meta: rope type        = 2
0.00.075.546 I llm_load_print_meta: rope scaling     = linear
0.00.075.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.548 I llm_load_print_meta: freq_scale_train = 1
0.00.075.548 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.552 I llm_load_print_meta: model type       = 1.4B
0.00.075.553 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.554 I llm_load_print_meta: model params     = 1.41 B
0.00.075.556 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.556 I llm_load_print_meta: general.name     = 1.4B
0.00.075.557 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.560 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.561 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.562 I llm_load_print_meta: max token length = 1024
0.00.131.127 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.148 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.830 I llama_new_context_with_model: n_seq_max     = 1
0.00.247.853 I llama_new_context_with_model: n_ctx         = 2048
0.00.247.854 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.247.854 I llama_new_context_with_model: n_batch       = 2048
0.00.247.854 I llama_new_context_with_model: n_ubatch      = 512
0.00.247.855 I llama_new_context_with_model: flash_attn    = 0
0.00.247.860 I llama_new_context_with_model: freq_base     = 10000.0
0.00.247.861 I llama_new_context_with_model: freq_scale    = 1
0.00.318.046 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.077 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.113 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.321.025 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.321.040 I llama_new_context_with_model: graph nodes  = 967
0.00.321.041 I llama_new_context_with_model: graph splits = 1
0.00.321.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.568 I main: llama threadpool init, n_threads = 4
0.00.415.601 I 
0.00.415.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.704 I 
0.00.415.834 I sampler seed: 1234
0.00.415.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.859 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.387.160 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.387.163 I llama_perf_context_print:        load time =     414.53 ms
0.02.387.164 I llama_perf_context_print: prompt eval time =      61.70 ms /     7 tokens (    8.81 ms per token,   113.45 tokens per second)
0.02.387.165 I llama_perf_context_print:        eval time =    1898.33 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.387.166 I llama_perf_context_print:       total time =    1971.60 ms /    70 tokens

real	0m2.435s
user	0m8.669s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.741 I llama_model_loader: - type  f32:  194 tensors
0.00.020.741 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.742 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.742 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.190 I llm_load_vocab: special tokens cache size = 25
0.00.075.697 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.721 I llm_load_print_meta: arch             = gptneox
0.00.075.721 I llm_load_print_meta: vocab type       = BPE
0.00.075.722 I llm_load_print_meta: n_vocab          = 50304
0.00.075.722 I llm_load_print_meta: n_merges         = 50009
0.00.075.723 I llm_load_print_meta: vocab_only       = 0
0.00.075.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.723 I llm_load_print_meta: n_embd           = 2048
0.00.075.723 I llm_load_print_meta: n_layer          = 24
0.00.075.732 I llm_load_print_meta: n_head           = 16
0.00.075.733 I llm_load_print_meta: n_head_kv        = 16
0.00.075.733 I llm_load_print_meta: n_rot            = 32
0.00.075.734 I llm_load_print_meta: n_swa            = 0
0.00.075.734 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.734 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.735 I llm_load_print_meta: n_gqa            = 1
0.00.075.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.737 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.741 I llm_load_print_meta: n_ff             = 8192
0.00.075.741 I llm_load_print_meta: n_expert         = 0
0.00.075.742 I llm_load_print_meta: n_expert_used    = 0
0.00.075.742 I llm_load_print_meta: causal attn      = 1
0.00.075.742 I llm_load_print_meta: pooling type     = 0
0.00.075.743 I llm_load_print_meta: rope type        = 2
0.00.075.743 I llm_load_print_meta: rope scaling     = linear
0.00.075.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.745 I llm_load_print_meta: freq_scale_train = 1
0.00.075.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.747 I llm_load_print_meta: model type       = 1.4B
0.00.075.748 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.749 I llm_load_print_meta: model params     = 1.41 B
0.00.075.750 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.750 I llm_load_print_meta: general.name     = 1.4B
0.00.075.750 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.751 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.751 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.752 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.753 I llm_load_print_meta: max token length = 1024
0.00.131.971 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.988 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.249.246 I llama_new_context_with_model: n_ctx         = 128
0.00.249.253 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.249.260 I llama_new_context_with_model: n_batch       = 128
0.00.249.266 I llama_new_context_with_model: n_ubatch      = 128
0.00.249.273 I llama_new_context_with_model: flash_attn    = 0
0.00.249.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.249.304 I llama_new_context_with_model: freq_scale    = 1
0.00.249.312 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.069 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.254.109 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.139 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.256.959 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.256.997 I llama_new_context_with_model: graph nodes  = 967
0.00.257.004 I llama_new_context_with_model: graph splits = 1
0.00.257.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.557 I 
0.00.316.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.694 I perplexity: tokenizing the input ..
0.00.326.277 I perplexity: tokenization took 9.579 ms
0.00.326.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.806 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.879.482 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.879.519 I llama_perf_context_print:        load time =     316.18 ms
0.00.879.520 I llama_perf_context_print: prompt eval time =     547.73 ms /   128 tokens (    4.28 ms per token,   233.69 tokens per second)
0.00.879.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.523 I llama_perf_context_print:       total time =     562.96 ms /   129 tokens

real	0m0.924s
user	0m3.084s
sys	0m0.446s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.009.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.970 I llama_model_loader: - type  f32:  194 tensors
0.00.020.971 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.971 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.847 I llm_load_vocab: special tokens cache size = 25
0.00.075.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.342 I llm_load_print_meta: arch             = gptneox
0.00.075.343 I llm_load_print_meta: vocab type       = BPE
0.00.075.343 I llm_load_print_meta: n_vocab          = 50304
0.00.075.343 I llm_load_print_meta: n_merges         = 50009
0.00.075.344 I llm_load_print_meta: vocab_only       = 0
0.00.075.344 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.345 I llm_load_print_meta: n_embd           = 2048
0.00.075.345 I llm_load_print_meta: n_layer          = 24
0.00.075.354 I llm_load_print_meta: n_head           = 16
0.00.075.354 I llm_load_print_meta: n_head_kv        = 16
0.00.075.355 I llm_load_print_meta: n_rot            = 32
0.00.075.355 I llm_load_print_meta: n_swa            = 0
0.00.075.355 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.356 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.357 I llm_load_print_meta: n_gqa            = 1
0.00.075.358 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.359 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.364 I llm_load_print_meta: n_ff             = 8192
0.00.075.364 I llm_load_print_meta: n_expert         = 0
0.00.075.365 I llm_load_print_meta: n_expert_used    = 0
0.00.075.365 I llm_load_print_meta: causal attn      = 1
0.00.075.365 I llm_load_print_meta: pooling type     = 0
0.00.075.365 I llm_load_print_meta: rope type        = 2
0.00.075.366 I llm_load_print_meta: rope scaling     = linear
0.00.075.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.368 I llm_load_print_meta: freq_scale_train = 1
0.00.075.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.370 I llm_load_print_meta: model type       = 1.4B
0.00.075.371 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.372 I llm_load_print_meta: model params     = 1.41 B
0.00.075.373 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.373 I llm_load_print_meta: general.name     = 1.4B
0.00.075.373 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.374 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.374 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.375 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.375 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.376 I llm_load_print_meta: max token length = 1024
0.00.139.564 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.583 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.266.216 I llama_new_context_with_model: n_ctx         = 2048
0.00.266.216 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.266.216 I llama_new_context_with_model: n_batch       = 2048
0.00.266.217 I llama_new_context_with_model: n_ubatch      = 512
0.00.266.217 I llama_new_context_with_model: flash_attn    = 0
0.00.266.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.266.224 I llama_new_context_with_model: freq_scale    = 1
0.00.333.898 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.333.927 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.336.190 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.336.212 I llama_new_context_with_model: graph nodes  = 967
0.00.336.212 I llama_new_context_with_model: graph splits = 1
0.00.336.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.900 I main: llama threadpool init, n_threads = 4
0.00.444.932 I 
0.00.445.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.032 I 
0.00.445.221 I sampler seed: 1234
0.00.445.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.445.245 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.856.395 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.856.398 I llama_perf_context_print:        load time =     444.38 ms
0.02.856.400 I llama_perf_context_print: prompt eval time =      86.82 ms /     7 tokens (   12.40 ms per token,    80.62 tokens per second)
0.02.856.401 I llama_perf_context_print:        eval time =    2312.68 ms /    63 runs   (   36.71 ms per token,    27.24 tokens per second)
0.02.856.401 I llama_perf_context_print:       total time =    2411.50 ms /    70 tokens

real	0m2.907s
user	0m10.662s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.728 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.122 I llama_model_loader: - type  f32:  194 tensors
0.00.021.123 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.124 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.844 I llm_load_vocab: special tokens cache size = 25
0.00.076.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.484 I llm_load_print_meta: arch             = gptneox
0.00.076.485 I llm_load_print_meta: vocab type       = BPE
0.00.076.486 I llm_load_print_meta: n_vocab          = 50304
0.00.076.486 I llm_load_print_meta: n_merges         = 50009
0.00.076.486 I llm_load_print_meta: vocab_only       = 0
0.00.076.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.487 I llm_load_print_meta: n_embd           = 2048
0.00.076.487 I llm_load_print_meta: n_layer          = 24
0.00.076.496 I llm_load_print_meta: n_head           = 16
0.00.076.496 I llm_load_print_meta: n_head_kv        = 16
0.00.076.497 I llm_load_print_meta: n_rot            = 32
0.00.076.497 I llm_load_print_meta: n_swa            = 0
0.00.076.497 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.498 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.499 I llm_load_print_meta: n_gqa            = 1
0.00.076.500 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.500 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.501 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.502 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.504 I llm_load_print_meta: n_ff             = 8192
0.00.076.504 I llm_load_print_meta: n_expert         = 0
0.00.076.504 I llm_load_print_meta: n_expert_used    = 0
0.00.076.505 I llm_load_print_meta: causal attn      = 1
0.00.076.505 I llm_load_print_meta: pooling type     = 0
0.00.076.505 I llm_load_print_meta: rope type        = 2
0.00.076.506 I llm_load_print_meta: rope scaling     = linear
0.00.076.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.508 I llm_load_print_meta: freq_scale_train = 1
0.00.076.508 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.510 I llm_load_print_meta: model type       = 1.4B
0.00.076.511 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.512 I llm_load_print_meta: model params     = 1.41 B
0.00.076.513 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.513 I llm_load_print_meta: general.name     = 1.4B
0.00.076.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.514 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.515 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.515 I llm_load_print_meta: max token length = 1024
0.00.141.087 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.104 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.666 I llama_new_context_with_model: n_ctx         = 128
0.00.269.675 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.269.684 I llama_new_context_with_model: n_batch       = 128
0.00.269.692 I llama_new_context_with_model: n_ubatch      = 128
0.00.269.701 I llama_new_context_with_model: flash_attn    = 0
0.00.269.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.724 I llama_new_context_with_model: freq_scale    = 1
0.00.269.747 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.857 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.893 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.932 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.228 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.277.267 I llama_new_context_with_model: graph nodes  = 967
0.00.277.276 I llama_new_context_with_model: graph splits = 1
0.00.277.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.776 I 
0.00.342.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.933 I perplexity: tokenizing the input ..
0.00.352.616 I perplexity: tokenization took 9.679 ms
0.00.352.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.000.993 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.004.918 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.004.964 I llama_perf_context_print:        load time =     342.01 ms
0.01.004.967 I llama_perf_context_print: prompt eval time =     646.50 ms /   128 tokens (    5.05 ms per token,   197.99 tokens per second)
0.01.004.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.970 I llama_perf_context_print:       total time =     662.19 ms /   129 tokens

real	0m1.055s
user	0m3.644s
sys	0m0.433s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.009.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.999 I llama_model_loader: - type  f32:  194 tensors
0.00.021.000 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.363 I llm_load_vocab: special tokens cache size = 25
0.00.075.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.037 I llm_load_print_meta: arch             = gptneox
0.00.076.038 I llm_load_print_meta: vocab type       = BPE
0.00.076.038 I llm_load_print_meta: n_vocab          = 50304
0.00.076.038 I llm_load_print_meta: n_merges         = 50009
0.00.076.048 I llm_load_print_meta: vocab_only       = 0
0.00.076.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.050 I llm_load_print_meta: n_embd           = 2048
0.00.076.050 I llm_load_print_meta: n_layer          = 24
0.00.076.059 I llm_load_print_meta: n_head           = 16
0.00.076.060 I llm_load_print_meta: n_head_kv        = 16
0.00.076.060 I llm_load_print_meta: n_rot            = 32
0.00.076.061 I llm_load_print_meta: n_swa            = 0
0.00.076.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.062 I llm_load_print_meta: n_gqa            = 1
0.00.076.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.107 I llm_load_print_meta: n_ff             = 8192
0.00.076.119 I llm_load_print_meta: n_expert         = 0
0.00.076.119 I llm_load_print_meta: n_expert_used    = 0
0.00.076.120 I llm_load_print_meta: causal attn      = 1
0.00.076.120 I llm_load_print_meta: pooling type     = 0
0.00.076.120 I llm_load_print_meta: rope type        = 2
0.00.076.121 I llm_load_print_meta: rope scaling     = linear
0.00.076.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.123 I llm_load_print_meta: freq_scale_train = 1
0.00.076.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.125 I llm_load_print_meta: model type       = 1.4B
0.00.076.126 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.127 I llm_load_print_meta: model params     = 1.41 B
0.00.076.127 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.128 I llm_load_print_meta: general.name     = 1.4B
0.00.076.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.129 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.130 I llm_load_print_meta: max token length = 1024
0.00.147.642 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.659 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.379 I llama_new_context_with_model: n_ctx         = 2048
0.00.282.387 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.282.396 I llama_new_context_with_model: n_batch       = 2048
0.00.282.405 I llama_new_context_with_model: n_ubatch      = 512
0.00.282.413 I llama_new_context_with_model: flash_attn    = 0
0.00.282.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.435 I llama_new_context_with_model: freq_scale    = 1
0.00.351.351 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.351.400 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.446 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.353.763 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.353.794 I llama_new_context_with_model: graph nodes  = 967
0.00.353.803 I llama_new_context_with_model: graph splits = 1
0.00.353.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.095 I main: llama threadpool init, n_threads = 4
0.00.465.128 I 
0.00.465.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.238 I 
0.00.465.402 I sampler seed: 1234
0.00.465.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.427 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.985.097 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.985.100 I llama_perf_context_print:        load time =     464.56 ms
0.02.985.102 I llama_perf_context_print: prompt eval time =     108.13 ms /     7 tokens (   15.45 ms per token,    64.74 tokens per second)
0.02.985.103 I llama_perf_context_print:        eval time =    2400.11 ms /    63 runs   (   38.10 ms per token,    26.25 tokens per second)
0.02.985.104 I llama_perf_context_print:       total time =    2520.01 ms /    70 tokens

real	0m3.040s
user	0m11.154s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.897 I llama_model_loader: - type  f32:  194 tensors
0.00.020.898 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.948 I llm_load_vocab: special tokens cache size = 25
0.00.075.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.244 I llm_load_print_meta: arch             = gptneox
0.00.075.245 I llm_load_print_meta: vocab type       = BPE
0.00.075.245 I llm_load_print_meta: n_vocab          = 50304
0.00.075.246 I llm_load_print_meta: n_merges         = 50009
0.00.075.246 I llm_load_print_meta: vocab_only       = 0
0.00.075.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.247 I llm_load_print_meta: n_embd           = 2048
0.00.075.247 I llm_load_print_meta: n_layer          = 24
0.00.075.255 I llm_load_print_meta: n_head           = 16
0.00.075.256 I llm_load_print_meta: n_head_kv        = 16
0.00.075.256 I llm_load_print_meta: n_rot            = 32
0.00.075.256 I llm_load_print_meta: n_swa            = 0
0.00.075.257 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.257 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.258 I llm_load_print_meta: n_gqa            = 1
0.00.075.259 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.260 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.261 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.264 I llm_load_print_meta: n_ff             = 8192
0.00.075.264 I llm_load_print_meta: n_expert         = 0
0.00.075.264 I llm_load_print_meta: n_expert_used    = 0
0.00.075.264 I llm_load_print_meta: causal attn      = 1
0.00.075.265 I llm_load_print_meta: pooling type     = 0
0.00.075.265 I llm_load_print_meta: rope type        = 2
0.00.075.265 I llm_load_print_meta: rope scaling     = linear
0.00.075.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.267 I llm_load_print_meta: freq_scale_train = 1
0.00.075.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.270 I llm_load_print_meta: model type       = 1.4B
0.00.075.270 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.271 I llm_load_print_meta: model params     = 1.41 B
0.00.075.272 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.272 I llm_load_print_meta: general.name     = 1.4B
0.00.075.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.273 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.274 I llm_load_print_meta: max token length = 1024
0.00.145.363 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.378 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.114 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.153 I llama_new_context_with_model: n_ctx         = 128
0.00.280.160 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.280.166 I llama_new_context_with_model: n_batch       = 128
0.00.280.173 I llama_new_context_with_model: n_ubatch      = 128
0.00.280.179 I llama_new_context_with_model: flash_attn    = 0
0.00.280.190 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.198 I llama_new_context_with_model: freq_scale    = 1
0.00.280.205 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.104 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.146 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.176 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.382 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.287.418 I llama_new_context_with_model: graph nodes  = 967
0.00.287.425 I llama_new_context_with_model: graph splits = 1
0.00.287.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.177 I 
0.00.385.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.319 I perplexity: tokenizing the input ..
0.00.395.028 I perplexity: tokenization took 9.704 ms
0.00.395.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.828 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.176.432 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.176.481 I llama_perf_context_print:        load time =     384.48 ms
0.01.176.483 I llama_perf_context_print: prompt eval time =     775.90 ms /   128 tokens (    6.06 ms per token,   164.97 tokens per second)
0.01.176.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.485 I llama_perf_context_print:       total time =     791.30 ms /   129 tokens

real	0m1.228s
user	0m4.150s
sys	0m0.605s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4310 (5555c0c1)
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
0.00.310.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.025s
user	0m6.064s
sys	0m0.773s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4310 (5555c0c1)
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
0.00.303.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.888s
user	0m5.701s
sys	0m0.585s
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
0.60user 0.66system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359736maxresident)k
0inputs+32outputs (0major+53252minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
0.49user 0.63system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5356168maxresident)k
0inputs+32outputs (0major+53087minor)pagefaults 0swaps
```
