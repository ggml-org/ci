## Summary

- status:  SUCCESS ✅
- runtime: 4:48.38
- date:    Fri Nov 29 15:29:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8074ca804e22064190fc820d6cd28ec4541636d4
- author:  Georgi Gerganov
```
metal : small-batch mat-mul kernels

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.58 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.04 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.87 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.27 sec*proc (27 tests)

Total Test time (real) =  38.28 sec

real	0m38.289s
user	0m49.092s
sys	0m0.776s
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.13 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.03 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.74 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.33 sec*proc (27 tests)

Total Test time (real) =  20.34 sec

real	0m20.352s
user	0m21.642s
sys	0m0.676s
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
0.00.000.572 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.653 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.684 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.686 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.686 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.687 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.691 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.691 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.692 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.692 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.693 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.696 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.696 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.697 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.697 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.697 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.698 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.698 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.494 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.511 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.512 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.513 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.513 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.514 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.515 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.517 I llama_model_loader: - type  f32:  124 tensors
0.00.007.517 I llama_model_loader: - type  f16:   73 tensors
0.00.018.701 I llm_load_vocab: special tokens cache size = 5
0.00.021.420 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.446 I llm_load_print_meta: arch             = bert
0.00.021.447 I llm_load_print_meta: vocab type       = WPM
0.00.021.447 I llm_load_print_meta: n_vocab          = 30522
0.00.021.448 I llm_load_print_meta: n_merges         = 0
0.00.021.448 I llm_load_print_meta: vocab_only       = 0
0.00.021.448 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.448 I llm_load_print_meta: n_embd           = 384
0.00.021.449 I llm_load_print_meta: n_layer          = 12
0.00.021.458 I llm_load_print_meta: n_head           = 12
0.00.021.459 I llm_load_print_meta: n_head_kv        = 12
0.00.021.459 I llm_load_print_meta: n_rot            = 32
0.00.021.459 I llm_load_print_meta: n_swa            = 0
0.00.021.459 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.460 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.460 I llm_load_print_meta: n_gqa            = 1
0.00.021.461 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.462 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.463 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.465 I llm_load_print_meta: n_ff             = 1536
0.00.021.466 I llm_load_print_meta: n_expert         = 0
0.00.021.466 I llm_load_print_meta: n_expert_used    = 0
0.00.021.466 I llm_load_print_meta: causal attn      = 0
0.00.021.466 I llm_load_print_meta: pooling type     = 2
0.00.021.467 I llm_load_print_meta: rope type        = 2
0.00.021.467 I llm_load_print_meta: rope scaling     = linear
0.00.021.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.469 I llm_load_print_meta: freq_scale_train = 1
0.00.021.469 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.470 I llm_load_print_meta: model type       = 33M
0.00.021.471 I llm_load_print_meta: model ftype      = F16
0.00.021.472 I llm_load_print_meta: model params     = 33.21 M
0.00.021.472 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.473 I llm_load_print_meta: general.name     = Bge Small
0.00.021.473 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.473 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.473 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.474 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.474 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.474 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.474 I llm_load_print_meta: max token length = 21
0.00.025.483 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.500 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.007 I llama_new_context_with_model: n_ctx         = 512
0.00.038.007 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.008 I llama_new_context_with_model: n_batch       = 2048
0.00.038.008 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.008 I llama_new_context_with_model: flash_attn    = 0
0.00.038.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.011 I llama_new_context_with_model: freq_scale    = 1
0.00.040.499 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.522 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.528 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.161 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.183 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.183 I llama_new_context_with_model: graph nodes  = 429
0.00.042.183 I llama_new_context_with_model: graph splits = 145
0.00.042.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.705 I 
0.00.047.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.049.556 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.893 I llama_perf_context_print:        load time =      47.09 ms
0.00.056.894 I llama_perf_context_print: prompt eval time =       7.08 ms /     9 tokens (    0.79 ms per token,  1272.08 tokens per second)
0.00.056.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.896 I llama_perf_context_print:       total time =       9.19 ms /    10 tokens

real	0m0.067s
user	0m0.094s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.685 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.722 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.724 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.724 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.725 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.729 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.729 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.729 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.730 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.730 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.733 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.734 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.734 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.735 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.736 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.737 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.737 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.584 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.600 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.600 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.601 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.601 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.601 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.601 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.603 I llama_model_loader: - type  f32:  124 tensors
0.00.007.605 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.624 I llm_load_vocab: special tokens cache size = 5
0.00.021.267 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.291 I llm_load_print_meta: arch             = bert
0.00.021.292 I llm_load_print_meta: vocab type       = WPM
0.00.021.292 I llm_load_print_meta: n_vocab          = 30522
0.00.021.292 I llm_load_print_meta: n_merges         = 0
0.00.021.293 I llm_load_print_meta: vocab_only       = 0
0.00.021.293 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.293 I llm_load_print_meta: n_embd           = 384
0.00.021.294 I llm_load_print_meta: n_layer          = 12
0.00.021.302 I llm_load_print_meta: n_head           = 12
0.00.021.303 I llm_load_print_meta: n_head_kv        = 12
0.00.021.304 I llm_load_print_meta: n_rot            = 32
0.00.021.304 I llm_load_print_meta: n_swa            = 0
0.00.021.304 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.304 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.305 I llm_load_print_meta: n_gqa            = 1
0.00.021.306 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.307 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.308 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.311 I llm_load_print_meta: n_ff             = 1536
0.00.021.311 I llm_load_print_meta: n_expert         = 0
0.00.021.311 I llm_load_print_meta: n_expert_used    = 0
0.00.021.312 I llm_load_print_meta: causal attn      = 0
0.00.021.312 I llm_load_print_meta: pooling type     = 2
0.00.021.312 I llm_load_print_meta: rope type        = 2
0.00.021.314 I llm_load_print_meta: rope scaling     = linear
0.00.021.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.316 I llm_load_print_meta: freq_scale_train = 1
0.00.021.316 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.319 I llm_load_print_meta: model type       = 33M
0.00.021.320 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.321 I llm_load_print_meta: model params     = 33.21 M
0.00.021.322 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.322 I llm_load_print_meta: general.name     = Bge Small
0.00.021.335 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.335 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.336 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.336 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.336 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.337 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.337 I llm_load_print_meta: max token length = 21
0.00.024.049 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.277 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.293 I llama_new_context_with_model: n_ctx         = 512
0.00.025.293 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.294 I llama_new_context_with_model: n_batch       = 2048
0.00.025.294 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.294 I llama_new_context_with_model: flash_attn    = 0
0.00.025.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.297 I llama_new_context_with_model: freq_scale    = 1
0.00.026.887 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.914 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.920 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.031 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.047 I llama_new_context_with_model: graph nodes  = 429
0.00.029.048 I llama_new_context_with_model: graph splits = 1
0.00.029.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.626 I 
0.00.031.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.033.410 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.339 I llama_perf_context_print:        load time =      30.92 ms
0.00.036.341 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3334.57 tokens per second)
0.00.036.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.342 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.045s
user	0m0.048s
sys	0m0.019s
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
0.00.000.645 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.563 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.599 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.601 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.601 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.602 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.605 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.607 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.609 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.610 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.611 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.615 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.616 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.553 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.554 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.554 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.554 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.555 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.555 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.556 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.556 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.559 I llama_model_loader: - type  f32:   41 tensors
0.00.019.560 I llama_model_loader: - type  f16:   29 tensors
0.00.037.580 W llm_load_vocab: empty token at index 5
0.00.047.921 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.156 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.266 I llm_load_vocab: special tokens cache size = 5
0.00.345.191 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.345.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.345.211 I llm_load_print_meta: arch             = jina-bert-v2
0.00.345.212 I llm_load_print_meta: vocab type       = BPE
0.00.345.213 I llm_load_print_meta: n_vocab          = 61056
0.00.345.213 I llm_load_print_meta: n_merges         = 39382
0.00.345.213 I llm_load_print_meta: vocab_only       = 0
0.00.345.214 I llm_load_print_meta: n_ctx_train      = 8192
0.00.345.214 I llm_load_print_meta: n_embd           = 384
0.00.345.214 I llm_load_print_meta: n_layer          = 4
0.00.345.222 I llm_load_print_meta: n_head           = 12
0.00.345.223 I llm_load_print_meta: n_head_kv        = 12
0.00.345.223 I llm_load_print_meta: n_rot            = 32
0.00.345.224 I llm_load_print_meta: n_swa            = 0
0.00.345.224 I llm_load_print_meta: n_embd_head_k    = 32
0.00.345.224 I llm_load_print_meta: n_embd_head_v    = 32
0.00.345.225 I llm_load_print_meta: n_gqa            = 1
0.00.345.226 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.345.227 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.345.228 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.345.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.345.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.345.230 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.345.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.345.231 I llm_load_print_meta: n_ff             = 1536
0.00.345.231 I llm_load_print_meta: n_expert         = 0
0.00.345.231 I llm_load_print_meta: n_expert_used    = 0
0.00.345.232 I llm_load_print_meta: causal attn      = 0
0.00.345.232 I llm_load_print_meta: pooling type     = -1
0.00.345.232 I llm_load_print_meta: rope type        = -1
0.00.345.233 I llm_load_print_meta: rope scaling     = linear
0.00.345.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.345.235 I llm_load_print_meta: freq_scale_train = 1
0.00.345.235 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.345.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.345.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.345.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.345.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.345.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.345.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.345.237 I llm_load_print_meta: model type       = 33M
0.00.345.237 I llm_load_print_meta: model ftype      = F16
0.00.345.238 I llm_load_print_meta: model params     = 32.90 M
0.00.345.239 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.345.239 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.345.240 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.345.240 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.345.240 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.345.241 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.345.241 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.345.241 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.345.241 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.345.241 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.345.242 I llm_load_print_meta: max token length = 45
0.00.348.557 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.572 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.419 I llama_new_context_with_model: n_ctx         = 8192
0.00.356.419 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.356.419 I llama_new_context_with_model: n_batch       = 2048
0.00.356.420 I llama_new_context_with_model: n_ubatch      = 2048
0.00.356.420 I llama_new_context_with_model: flash_attn    = 0
0.00.356.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.422 I llama_new_context_with_model: freq_scale    = 1
0.00.365.410 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.365.435 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.442 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.897 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.366.919 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.920 I llama_new_context_with_model: graph nodes  = 154
0.00.366.920 I llama_new_context_with_model: graph splits = 57
0.00.366.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.729 I 
0.00.376.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.015 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.377.027 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.377.033 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.377.033 I main: number of tokens in prompt = 13
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


0.00.377.038 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.377.038 I main: number of tokens in prompt = 40
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


0.00.381.058 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.396.581 I llama_perf_context_print:        load time =     376.04 ms
0.00.396.582 I llama_perf_context_print: prompt eval time =      15.30 ms /    62 tokens (    0.25 ms per token,  4050.96 tokens per second)
0.00.396.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.584 I llama_perf_context_print:       total time =      19.85 ms /    63 tokens

real	0m0.417s
user	0m0.460s
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
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.009.334 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.978 I llama_model_loader: - type  f32:  194 tensors
0.00.020.978 I llama_model_loader: - type  f16:   98 tensors
0.00.064.274 I llm_load_vocab: special tokens cache size = 25
0.00.075.808 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.833 I llm_load_print_meta: arch             = gptneox
0.00.075.835 I llm_load_print_meta: vocab type       = BPE
0.00.075.835 I llm_load_print_meta: n_vocab          = 50304
0.00.075.835 I llm_load_print_meta: n_merges         = 50009
0.00.075.836 I llm_load_print_meta: vocab_only       = 0
0.00.075.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.836 I llm_load_print_meta: n_embd           = 2048
0.00.075.837 I llm_load_print_meta: n_layer          = 24
0.00.075.845 I llm_load_print_meta: n_head           = 16
0.00.075.846 I llm_load_print_meta: n_head_kv        = 16
0.00.075.847 I llm_load_print_meta: n_rot            = 32
0.00.075.847 I llm_load_print_meta: n_swa            = 0
0.00.075.847 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.848 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.849 I llm_load_print_meta: n_gqa            = 1
0.00.075.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.850 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.852 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.854 I llm_load_print_meta: n_ff             = 8192
0.00.075.855 I llm_load_print_meta: n_expert         = 0
0.00.075.855 I llm_load_print_meta: n_expert_used    = 0
0.00.075.855 I llm_load_print_meta: causal attn      = 1
0.00.075.855 I llm_load_print_meta: pooling type     = 0
0.00.075.856 I llm_load_print_meta: rope type        = 2
0.00.075.856 I llm_load_print_meta: rope scaling     = linear
0.00.075.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.858 I llm_load_print_meta: freq_scale_train = 1
0.00.075.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.860 I llm_load_print_meta: model type       = 1.4B
0.00.075.861 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.862 I llm_load_print_meta: model params     = 1.41 B
0.00.075.863 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.863 I llm_load_print_meta: general.name     = 1.4B
0.00.075.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.864 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.865 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.866 I llm_load_print_meta: max token length = 1024
0.00.198.389 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.407 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.996.466 I llama_new_context_with_model: n_seq_max     = 1
0.00.996.488 I llama_new_context_with_model: n_ctx         = 2048
0.00.996.488 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.996.488 I llama_new_context_with_model: n_batch       = 2048
0.00.996.489 I llama_new_context_with_model: n_ubatch      = 512
0.00.996.489 I llama_new_context_with_model: flash_attn    = 0
0.00.996.494 I llama_new_context_with_model: freq_base     = 10000.0
0.00.996.495 I llama_new_context_with_model: freq_scale    = 1
0.01.064.980 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.065.011 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.065.039 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.067.645 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.067.670 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.067.670 I llama_new_context_with_model: graph nodes  = 967
0.01.067.671 I llama_new_context_with_model: graph splits = 194
0.01.067.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.328.464 I main: llama threadpool init, n_threads = 4
0.01.328.494 I 
0.01.328.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.328.585 I 
0.01.328.735 I sampler seed: 1234
0.01.328.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.328.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.328.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.328.758 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.285.268 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.15.285.271 I llama_perf_context_print:        load time =    1327.86 ms
0.15.285.272 I llama_perf_context_print: prompt eval time =     431.15 ms /     7 tokens (   61.59 ms per token,    16.24 tokens per second)
0.15.285.274 I llama_perf_context_print:        eval time =   13514.03 ms /    63 runs   (  214.51 ms per token,     4.66 tokens per second)
0.15.285.277 I llama_perf_context_print:       total time =   13956.81 ms /    70 tokens

real	0m15.375s
user	0m54.236s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.744 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.496 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type  f16:   98 tensors
0.00.063.884 I llm_load_vocab: special tokens cache size = 25
0.00.075.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.379 I llm_load_print_meta: arch             = gptneox
0.00.075.379 I llm_load_print_meta: vocab type       = BPE
0.00.075.380 I llm_load_print_meta: n_vocab          = 50304
0.00.075.380 I llm_load_print_meta: n_merges         = 50009
0.00.075.380 I llm_load_print_meta: vocab_only       = 0
0.00.075.381 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.381 I llm_load_print_meta: n_embd           = 2048
0.00.075.381 I llm_load_print_meta: n_layer          = 24
0.00.075.390 I llm_load_print_meta: n_head           = 16
0.00.075.391 I llm_load_print_meta: n_head_kv        = 16
0.00.075.391 I llm_load_print_meta: n_rot            = 32
0.00.075.391 I llm_load_print_meta: n_swa            = 0
0.00.075.392 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.392 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.393 I llm_load_print_meta: n_gqa            = 1
0.00.075.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.399 I llm_load_print_meta: n_ff             = 8192
0.00.075.399 I llm_load_print_meta: n_expert         = 0
0.00.075.399 I llm_load_print_meta: n_expert_used    = 0
0.00.075.400 I llm_load_print_meta: causal attn      = 1
0.00.075.400 I llm_load_print_meta: pooling type     = 0
0.00.075.400 I llm_load_print_meta: rope type        = 2
0.00.075.401 I llm_load_print_meta: rope scaling     = linear
0.00.075.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.402 I llm_load_print_meta: freq_scale_train = 1
0.00.075.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.405 I llm_load_print_meta: model type       = 1.4B
0.00.075.406 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.407 I llm_load_print_meta: model params     = 1.41 B
0.00.075.408 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.409 I llm_load_print_meta: general.name     = 1.4B
0.00.075.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.409 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.410 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.410 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.411 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.411 I llm_load_print_meta: max token length = 1024
0.00.200.306 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.322 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.989.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.989.164 I llama_new_context_with_model: n_ctx         = 128
0.00.989.165 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.989.165 I llama_new_context_with_model: n_batch       = 128
0.00.989.165 I llama_new_context_with_model: n_ubatch      = 128
0.00.989.166 I llama_new_context_with_model: flash_attn    = 0
0.00.989.171 I llama_new_context_with_model: freq_base     = 10000.0
0.00.989.172 I llama_new_context_with_model: freq_scale    = 1
0.00.989.173 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.993.975 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.994.004 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.994.026 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.996.539 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.996.557 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.996.557 I llama_new_context_with_model: graph nodes  = 967
0.00.996.558 I llama_new_context_with_model: graph splits = 194
0.00.996.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.221.440 I 
0.01.221.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.221.566 I perplexity: tokenizing the input ..
0.01.231.015 I perplexity: tokenization took 9.445 ms
0.01.231.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.738.736 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.743.609 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.743.736 I llama_perf_context_print:        load time =    1220.65 ms
0.04.743.737 I llama_perf_context_print: prompt eval time =    3505.71 ms /   128 tokens (   27.39 ms per token,    36.51 tokens per second)
0.04.743.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.743.739 I llama_perf_context_print:       total time =    3522.30 ms /   129 tokens

real	0m4.832s
user	0m6.125s
sys	0m0.652s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.868 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.009.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.617 I llm_load_vocab: special tokens cache size = 25
0.00.076.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.246 I llm_load_print_meta: arch             = gptneox
0.00.076.247 I llm_load_print_meta: vocab type       = BPE
0.00.076.247 I llm_load_print_meta: n_vocab          = 50304
0.00.076.248 I llm_load_print_meta: n_merges         = 50009
0.00.076.248 I llm_load_print_meta: vocab_only       = 0
0.00.076.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.249 I llm_load_print_meta: n_embd           = 2048
0.00.076.249 I llm_load_print_meta: n_layer          = 24
0.00.076.257 I llm_load_print_meta: n_head           = 16
0.00.076.258 I llm_load_print_meta: n_head_kv        = 16
0.00.076.259 I llm_load_print_meta: n_rot            = 32
0.00.076.259 I llm_load_print_meta: n_swa            = 0
0.00.076.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.260 I llm_load_print_meta: n_gqa            = 1
0.00.076.261 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.262 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.266 I llm_load_print_meta: n_ff             = 8192
0.00.076.266 I llm_load_print_meta: n_expert         = 0
0.00.076.266 I llm_load_print_meta: n_expert_used    = 0
0.00.076.267 I llm_load_print_meta: causal attn      = 1
0.00.076.267 I llm_load_print_meta: pooling type     = 0
0.00.076.267 I llm_load_print_meta: rope type        = 2
0.00.076.268 I llm_load_print_meta: rope scaling     = linear
0.00.076.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.269 I llm_load_print_meta: freq_scale_train = 1
0.00.076.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.272 I llm_load_print_meta: model type       = 1.4B
0.00.076.272 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.273 I llm_load_print_meta: model params     = 1.41 B
0.00.076.274 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.274 I llm_load_print_meta: general.name     = 1.4B
0.00.076.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.275 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.276 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.277 I llm_load_print_meta: max token length = 1024
0.00.166.520 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.748 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.769 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.769 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.769 I llama_new_context_with_model: n_batch       = 2048
0.00.168.770 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.770 I llama_new_context_with_model: flash_attn    = 0
0.00.168.772 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.772 I llama_new_context_with_model: freq_scale    = 1
0.00.236.626 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.654 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.670 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.806 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.829 I llama_new_context_with_model: graph nodes  = 967
0.00.238.829 I llama_new_context_with_model: graph splits = 1
0.00.238.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.932 I main: llama threadpool init, n_threads = 4
0.00.319.960 I 
0.00.320.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.320.044 I 
0.00.320.149 I sampler seed: 1234
0.00.320.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.172 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.063.149 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31181.38 tokens per second)
0.03.063.152 I llama_perf_context_print:        load time =     319.02 ms
0.03.063.154 I llama_perf_context_print: prompt eval time =      76.73 ms /     7 tokens (   10.96 ms per token,    91.22 tokens per second)
0.03.063.154 I llama_perf_context_print:        eval time =    2654.47 ms /    63 runs   (   42.13 ms per token,    23.73 tokens per second)
0.03.063.155 I llama_perf_context_print:       total time =    2743.22 ms /    70 tokens

real	0m3.131s
user	0m11.294s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.888 I llama_model_loader: - type  f32:  194 tensors
0.00.020.889 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.607 I llm_load_vocab: special tokens cache size = 25
0.00.075.286 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.309 I llm_load_print_meta: arch             = gptneox
0.00.075.310 I llm_load_print_meta: vocab type       = BPE
0.00.075.310 I llm_load_print_meta: n_vocab          = 50304
0.00.075.310 I llm_load_print_meta: n_merges         = 50009
0.00.075.311 I llm_load_print_meta: vocab_only       = 0
0.00.075.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.311 I llm_load_print_meta: n_embd           = 2048
0.00.075.311 I llm_load_print_meta: n_layer          = 24
0.00.075.320 I llm_load_print_meta: n_head           = 16
0.00.075.321 I llm_load_print_meta: n_head_kv        = 16
0.00.075.322 I llm_load_print_meta: n_rot            = 32
0.00.075.322 I llm_load_print_meta: n_swa            = 0
0.00.075.322 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.322 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.323 I llm_load_print_meta: n_gqa            = 1
0.00.075.324 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.325 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.329 I llm_load_print_meta: n_ff             = 8192
0.00.075.329 I llm_load_print_meta: n_expert         = 0
0.00.075.329 I llm_load_print_meta: n_expert_used    = 0
0.00.075.330 I llm_load_print_meta: causal attn      = 1
0.00.075.330 I llm_load_print_meta: pooling type     = 0
0.00.075.330 I llm_load_print_meta: rope type        = 2
0.00.075.331 I llm_load_print_meta: rope scaling     = linear
0.00.075.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.332 I llm_load_print_meta: freq_scale_train = 1
0.00.075.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.335 I llm_load_print_meta: model type       = 1.4B
0.00.075.335 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.336 I llm_load_print_meta: model params     = 1.41 B
0.00.075.337 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.337 I llm_load_print_meta: general.name     = 1.4B
0.00.075.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.339 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.339 I llm_load_print_meta: max token length = 1024
0.00.166.509 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.678 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.701 I llama_new_context_with_model: n_ctx         = 128
0.00.168.702 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.702 I llama_new_context_with_model: n_batch       = 128
0.00.168.702 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.702 I llama_new_context_with_model: flash_attn    = 0
0.00.168.704 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.705 I llama_new_context_with_model: freq_scale    = 1
0.00.168.706 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.350 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.377 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.390 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.955 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.976 I llama_new_context_with_model: graph nodes  = 967
0.00.175.976 I llama_new_context_with_model: graph splits = 1
0.00.175.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.060 I 
0.00.226.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.226.177 I perplexity: tokenizing the input ..
0.00.234.533 I perplexity: tokenization took 8.374 ms
0.00.234.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.852 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.133.669 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.133.722 I llama_perf_context_print:        load time =     225.35 ms
0.01.133.748 I llama_perf_context_print: prompt eval time =     893.66 ms /   128 tokens (    6.98 ms per token,   143.23 tokens per second)
0.01.133.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.749 I llama_perf_context_print:       total time =     907.65 ms /   129 tokens

real	0m1.197s
user	0m3.883s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.907 I main: llama backend init
0.00.000.926 I main: load the model and apply lora adapter, if any
0.00.009.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.514 I llm_load_vocab: special tokens cache size = 25
0.00.075.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.054 I llm_load_print_meta: arch             = gptneox
0.00.075.055 I llm_load_print_meta: vocab type       = BPE
0.00.075.055 I llm_load_print_meta: n_vocab          = 50304
0.00.075.055 I llm_load_print_meta: n_merges         = 50009
0.00.075.056 I llm_load_print_meta: vocab_only       = 0
0.00.075.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.056 I llm_load_print_meta: n_embd           = 2048
0.00.075.057 I llm_load_print_meta: n_layer          = 24
0.00.075.066 I llm_load_print_meta: n_head           = 16
0.00.075.066 I llm_load_print_meta: n_head_kv        = 16
0.00.075.067 I llm_load_print_meta: n_rot            = 32
0.00.075.067 I llm_load_print_meta: n_swa            = 0
0.00.075.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.069 I llm_load_print_meta: n_gqa            = 1
0.00.075.070 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.071 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.074 I llm_load_print_meta: n_ff             = 8192
0.00.075.075 I llm_load_print_meta: n_expert         = 0
0.00.075.075 I llm_load_print_meta: n_expert_used    = 0
0.00.075.075 I llm_load_print_meta: causal attn      = 1
0.00.075.076 I llm_load_print_meta: pooling type     = 0
0.00.075.076 I llm_load_print_meta: rope type        = 2
0.00.075.076 I llm_load_print_meta: rope scaling     = linear
0.00.075.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.078 I llm_load_print_meta: freq_scale_train = 1
0.00.075.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.081 I llm_load_print_meta: model type       = 1.4B
0.00.075.081 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.082 I llm_load_print_meta: model params     = 1.41 B
0.00.075.083 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.083 I llm_load_print_meta: general.name     = 1.4B
0.00.075.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.085 I llm_load_print_meta: max token length = 1024
0.00.125.196 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.211 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.367.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.863 I llama_new_context_with_model: n_ctx         = 2048
0.00.367.863 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.367.863 I llama_new_context_with_model: n_batch       = 2048
0.00.367.864 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.864 I llama_new_context_with_model: flash_attn    = 0
0.00.367.870 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.871 I llama_new_context_with_model: freq_scale    = 1
0.00.436.816 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.436.846 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.876 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.439.621 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.439.641 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.439.641 I llama_new_context_with_model: graph nodes  = 967
0.00.439.642 I llama_new_context_with_model: graph splits = 193
0.00.439.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.127 I main: llama threadpool init, n_threads = 4
0.00.595.158 I 
0.00.595.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.595.326 I 
0.00.595.513 I sampler seed: 1234
0.00.595.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.537 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.705.191 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25106.08 tokens per second)
0.04.705.195 I llama_perf_context_print:        load time =     594.18 ms
0.04.705.197 I llama_perf_context_print: prompt eval time =     131.28 ms /     7 tokens (   18.75 ms per token,    53.32 tokens per second)
0.04.705.199 I llama_perf_context_print:        eval time =    3966.53 ms /    63 runs   (   62.96 ms per token,    15.88 tokens per second)
0.04.705.200 I llama_perf_context_print:       total time =    4110.07 ms /    70 tokens

real	0m4.751s
user	0m17.163s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.087 I llama_model_loader: - type  f32:  194 tensors
0.00.021.087 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.857 I llm_load_vocab: special tokens cache size = 25
0.00.074.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.359 I llm_load_print_meta: arch             = gptneox
0.00.074.360 I llm_load_print_meta: vocab type       = BPE
0.00.074.360 I llm_load_print_meta: n_vocab          = 50304
0.00.074.360 I llm_load_print_meta: n_merges         = 50009
0.00.074.361 I llm_load_print_meta: vocab_only       = 0
0.00.074.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.361 I llm_load_print_meta: n_embd           = 2048
0.00.074.362 I llm_load_print_meta: n_layer          = 24
0.00.074.371 I llm_load_print_meta: n_head           = 16
0.00.074.372 I llm_load_print_meta: n_head_kv        = 16
0.00.074.372 I llm_load_print_meta: n_rot            = 32
0.00.074.373 I llm_load_print_meta: n_swa            = 0
0.00.074.373 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.373 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.374 I llm_load_print_meta: n_gqa            = 1
0.00.074.375 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.376 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.380 I llm_load_print_meta: n_ff             = 8192
0.00.074.380 I llm_load_print_meta: n_expert         = 0
0.00.074.380 I llm_load_print_meta: n_expert_used    = 0
0.00.074.381 I llm_load_print_meta: causal attn      = 1
0.00.074.381 I llm_load_print_meta: pooling type     = 0
0.00.074.381 I llm_load_print_meta: rope type        = 2
0.00.074.382 I llm_load_print_meta: rope scaling     = linear
0.00.074.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.383 I llm_load_print_meta: freq_scale_train = 1
0.00.074.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.386 I llm_load_print_meta: model type       = 1.4B
0.00.074.387 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.387 I llm_load_print_meta: model params     = 1.41 B
0.00.074.388 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.389 I llm_load_print_meta: general.name     = 1.4B
0.00.074.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.391 I llm_load_print_meta: max token length = 1024
0.00.127.144 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.127.161 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.365.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.730 I llama_new_context_with_model: n_ctx         = 128
0.00.365.730 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.365.730 I llama_new_context_with_model: n_batch       = 128
0.00.365.730 I llama_new_context_with_model: n_ubatch      = 128
0.00.365.731 I llama_new_context_with_model: flash_attn    = 0
0.00.365.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.737 I llama_new_context_with_model: freq_scale    = 1
0.00.365.738 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.793 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.370.822 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.373.385 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.373.410 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.373.411 I llama_new_context_with_model: graph nodes  = 967
0.00.373.411 I llama_new_context_with_model: graph splits = 193
0.00.373.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.157 I 
0.00.490.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.490.291 I perplexity: tokenizing the input ..
0.00.499.744 I perplexity: tokenization took 9.45 ms
0.00.499.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.106.771 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.164.625 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.164.703 I llama_perf_context_print:        load time =     489.50 ms
0.02.164.705 I llama_perf_context_print: prompt eval time =    1605.07 ms /   128 tokens (   12.54 ms per token,    79.75 tokens per second)
0.02.164.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.707 I llama_perf_context_print:       total time =    1674.54 ms /   129 tokens

real	0m2.208s
user	0m4.179s
sys	0m0.217s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.871 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.009.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.177 I llm_load_vocab: special tokens cache size = 25
0.00.075.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.796 I llm_load_print_meta: arch             = gptneox
0.00.075.797 I llm_load_print_meta: vocab type       = BPE
0.00.075.798 I llm_load_print_meta: n_vocab          = 50304
0.00.075.798 I llm_load_print_meta: n_merges         = 50009
0.00.075.798 I llm_load_print_meta: vocab_only       = 0
0.00.075.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.799 I llm_load_print_meta: n_embd           = 2048
0.00.075.799 I llm_load_print_meta: n_layer          = 24
0.00.075.807 I llm_load_print_meta: n_head           = 16
0.00.075.808 I llm_load_print_meta: n_head_kv        = 16
0.00.075.809 I llm_load_print_meta: n_rot            = 32
0.00.075.809 I llm_load_print_meta: n_swa            = 0
0.00.075.809 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.811 I llm_load_print_meta: n_gqa            = 1
0.00.075.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.813 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.816 I llm_load_print_meta: n_ff             = 8192
0.00.075.816 I llm_load_print_meta: n_expert         = 0
0.00.075.817 I llm_load_print_meta: n_expert_used    = 0
0.00.075.817 I llm_load_print_meta: causal attn      = 1
0.00.075.817 I llm_load_print_meta: pooling type     = 0
0.00.075.817 I llm_load_print_meta: rope type        = 2
0.00.075.818 I llm_load_print_meta: rope scaling     = linear
0.00.075.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.820 I llm_load_print_meta: freq_scale_train = 1
0.00.075.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.822 I llm_load_print_meta: model type       = 1.4B
0.00.075.822 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.823 I llm_load_print_meta: model params     = 1.41 B
0.00.075.824 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.824 I llm_load_print_meta: general.name     = 1.4B
0.00.075.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.827 I llm_load_print_meta: max token length = 1024
0.00.130.796 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.815 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.390.946 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.967 I llama_new_context_with_model: n_ctx         = 2048
0.00.390.968 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.390.968 I llama_new_context_with_model: n_batch       = 2048
0.00.390.968 I llama_new_context_with_model: n_ubatch      = 512
0.00.390.969 I llama_new_context_with_model: flash_attn    = 0
0.00.390.974 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.975 I llama_new_context_with_model: freq_scale    = 1
0.00.459.933 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.459.958 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.990 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.462.620 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.462.647 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.462.648 I llama_new_context_with_model: graph nodes  = 967
0.00.462.648 I llama_new_context_with_model: graph splits = 193
0.00.462.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.720 I main: llama threadpool init, n_threads = 4
0.00.609.752 I 
0.00.609.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.609.856 I 
0.00.610.007 I sampler seed: 1234
0.00.610.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.610.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.610.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.610.032 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.123.553 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.05.123.556 I llama_perf_context_print:        load time =     608.81 ms
0.05.123.607 I llama_perf_context_print: prompt eval time =     134.72 ms /     7 tokens (   19.25 ms per token,    51.96 tokens per second)
0.05.123.609 I llama_perf_context_print:        eval time =    4367.50 ms /    63 runs   (   69.33 ms per token,    14.42 tokens per second)
0.05.123.610 I llama_perf_context_print:       total time =    4513.84 ms /    70 tokens

real	0m5.173s
user	0m18.762s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.886 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.132 I llm_load_vocab: special tokens cache size = 25
0.00.075.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.730 I llm_load_print_meta: arch             = gptneox
0.00.075.731 I llm_load_print_meta: vocab type       = BPE
0.00.075.731 I llm_load_print_meta: n_vocab          = 50304
0.00.075.732 I llm_load_print_meta: n_merges         = 50009
0.00.075.732 I llm_load_print_meta: vocab_only       = 0
0.00.075.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.733 I llm_load_print_meta: n_embd           = 2048
0.00.075.733 I llm_load_print_meta: n_layer          = 24
0.00.075.742 I llm_load_print_meta: n_head           = 16
0.00.075.743 I llm_load_print_meta: n_head_kv        = 16
0.00.075.743 I llm_load_print_meta: n_rot            = 32
0.00.075.743 I llm_load_print_meta: n_swa            = 0
0.00.075.744 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.744 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.745 I llm_load_print_meta: n_gqa            = 1
0.00.075.746 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.747 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.748 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.749 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.750 I llm_load_print_meta: n_ff             = 8192
0.00.075.751 I llm_load_print_meta: n_expert         = 0
0.00.075.751 I llm_load_print_meta: n_expert_used    = 0
0.00.075.751 I llm_load_print_meta: causal attn      = 1
0.00.075.751 I llm_load_print_meta: pooling type     = 0
0.00.075.752 I llm_load_print_meta: rope type        = 2
0.00.075.752 I llm_load_print_meta: rope scaling     = linear
0.00.075.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.754 I llm_load_print_meta: freq_scale_train = 1
0.00.075.754 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.755 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.757 I llm_load_print_meta: model type       = 1.4B
0.00.075.757 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.758 I llm_load_print_meta: model params     = 1.41 B
0.00.075.759 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.759 I llm_load_print_meta: general.name     = 1.4B
0.00.075.760 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.760 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.762 I llm_load_print_meta: max token length = 1024
0.00.131.158 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.175 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.391.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.515 I llama_new_context_with_model: n_ctx         = 128
0.00.391.516 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.391.516 I llama_new_context_with_model: n_batch       = 128
0.00.391.516 I llama_new_context_with_model: n_ubatch      = 128
0.00.391.517 I llama_new_context_with_model: flash_attn    = 0
0.00.391.521 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.523 I llama_new_context_with_model: freq_scale    = 1
0.00.391.523 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.396.386 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.396.414 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.396.437 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.012 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.399.036 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.399.037 I llama_new_context_with_model: graph nodes  = 967
0.00.399.037 I llama_new_context_with_model: graph splits = 193
0.00.399.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.909 I 
0.00.513.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.513.069 I perplexity: tokenizing the input ..
0.00.522.592 I perplexity: tokenization took 9.519 ms
0.00.522.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.750 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.235.575 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.235.674 I llama_perf_context_print:        load time =     511.98 ms
0.02.235.677 I llama_perf_context_print: prompt eval time =    1653.40 ms /   128 tokens (   12.92 ms per token,    77.42 tokens per second)
0.02.235.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.235.680 I llama_perf_context_print:       total time =    1722.76 ms /   129 tokens

real	0m2.282s
user	0m4.214s
sys	0m0.247s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.009.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.014.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.849 I llama_model_loader: - type  f32:  194 tensors
0.00.020.850 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.494 I llm_load_vocab: special tokens cache size = 25
0.00.074.989 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.013 I llm_load_print_meta: arch             = gptneox
0.00.075.014 I llm_load_print_meta: vocab type       = BPE
0.00.075.014 I llm_load_print_meta: n_vocab          = 50304
0.00.075.014 I llm_load_print_meta: n_merges         = 50009
0.00.075.015 I llm_load_print_meta: vocab_only       = 0
0.00.075.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.015 I llm_load_print_meta: n_embd           = 2048
0.00.075.016 I llm_load_print_meta: n_layer          = 24
0.00.075.024 I llm_load_print_meta: n_head           = 16
0.00.075.025 I llm_load_print_meta: n_head_kv        = 16
0.00.075.025 I llm_load_print_meta: n_rot            = 32
0.00.075.025 I llm_load_print_meta: n_swa            = 0
0.00.075.026 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.026 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.027 I llm_load_print_meta: n_gqa            = 1
0.00.075.028 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.030 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.032 I llm_load_print_meta: n_ff             = 8192
0.00.075.032 I llm_load_print_meta: n_expert         = 0
0.00.075.032 I llm_load_print_meta: n_expert_used    = 0
0.00.075.032 I llm_load_print_meta: causal attn      = 1
0.00.075.032 I llm_load_print_meta: pooling type     = 0
0.00.075.033 I llm_load_print_meta: rope type        = 2
0.00.075.033 I llm_load_print_meta: rope scaling     = linear
0.00.075.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.035 I llm_load_print_meta: freq_scale_train = 1
0.00.075.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.036 I llm_load_print_meta: model type       = 1.4B
0.00.075.037 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.038 I llm_load_print_meta: model params     = 1.41 B
0.00.075.039 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.039 I llm_load_print_meta: general.name     = 1.4B
0.00.075.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.041 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.043 I llm_load_print_meta: max token length = 1024
0.00.134.857 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.002 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.024 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.024 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.024 I llama_new_context_with_model: n_batch       = 2048
0.00.137.025 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.025 I llama_new_context_with_model: flash_attn    = 0
0.00.137.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.028 I llama_new_context_with_model: freq_scale    = 1
0.00.205.051 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.080 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.099 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.194 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.215 I llama_new_context_with_model: graph nodes  = 967
0.00.207.215 I llama_new_context_with_model: graph splits = 1
0.00.207.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.275 I main: llama threadpool init, n_threads = 4
0.00.283.306 I 
0.00.283.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.283.400 I 
0.00.283.513 I sampler seed: 1234
0.00.283.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.537 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.572.128 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26151.01 tokens per second)
0.02.572.132 I llama_perf_context_print:        load time =     282.75 ms
0.02.572.135 I llama_perf_context_print: prompt eval time =      76.53 ms /     7 tokens (   10.93 ms per token,    91.47 tokens per second)
0.02.572.137 I llama_perf_context_print:        eval time =    2199.85 ms /    63 runs   (   34.92 ms per token,    28.64 tokens per second)
0.02.572.138 I llama_perf_context_print:       total time =    2288.86 ms /    70 tokens

real	0m2.622s
user	0m9.457s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.808 I llama_model_loader: - type  f32:  194 tensors
0.00.020.809 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.005 I llm_load_vocab: special tokens cache size = 25
0.00.075.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.674 I llm_load_print_meta: arch             = gptneox
0.00.075.674 I llm_load_print_meta: vocab type       = BPE
0.00.075.675 I llm_load_print_meta: n_vocab          = 50304
0.00.075.675 I llm_load_print_meta: n_merges         = 50009
0.00.075.675 I llm_load_print_meta: vocab_only       = 0
0.00.075.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.676 I llm_load_print_meta: n_embd           = 2048
0.00.075.676 I llm_load_print_meta: n_layer          = 24
0.00.075.685 I llm_load_print_meta: n_head           = 16
0.00.075.686 I llm_load_print_meta: n_head_kv        = 16
0.00.075.687 I llm_load_print_meta: n_rot            = 32
0.00.075.687 I llm_load_print_meta: n_swa            = 0
0.00.075.687 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.687 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.688 I llm_load_print_meta: n_gqa            = 1
0.00.075.689 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.690 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.693 I llm_load_print_meta: n_ff             = 8192
0.00.075.694 I llm_load_print_meta: n_expert         = 0
0.00.075.694 I llm_load_print_meta: n_expert_used    = 0
0.00.075.694 I llm_load_print_meta: causal attn      = 1
0.00.075.694 I llm_load_print_meta: pooling type     = 0
0.00.075.695 I llm_load_print_meta: rope type        = 2
0.00.075.695 I llm_load_print_meta: rope scaling     = linear
0.00.075.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.697 I llm_load_print_meta: freq_scale_train = 1
0.00.075.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.700 I llm_load_print_meta: model type       = 1.4B
0.00.075.700 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.701 I llm_load_print_meta: model params     = 1.41 B
0.00.075.702 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.702 I llm_load_print_meta: general.name     = 1.4B
0.00.075.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.705 I llm_load_print_meta: max token length = 1024
0.00.136.679 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.897 I llama_new_context_with_model: n_ctx         = 128
0.00.138.897 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.897 I llama_new_context_with_model: n_batch       = 128
0.00.138.897 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.898 I llama_new_context_with_model: flash_attn    = 0
0.00.138.900 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.901 I llama_new_context_with_model: freq_scale    = 1
0.00.138.901 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.759 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.787 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.802 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.424 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.441 I llama_new_context_with_model: graph nodes  = 967
0.00.146.441 I llama_new_context_with_model: graph splits = 1
0.00.146.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.252 I 
0.00.220.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.220.360 I perplexity: tokenizing the input ..
0.00.228.783 I perplexity: tokenization took 8.426 ms
0.00.228.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.360.745 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.418.578 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.418.643 I llama_perf_context_print:        load time =     219.55 ms
0.01.418.660 I llama_perf_context_print: prompt eval time =    1130.23 ms /   128 tokens (    8.83 ms per token,   113.25 tokens per second)
0.01.418.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.418.663 I llama_perf_context_print:       total time =    1198.39 ms /   129 tokens

real	0m1.465s
user	0m5.349s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.932 I main: llama backend init
0.00.000.952 I main: load the model and apply lora adapter, if any
0.00.009.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.449 I llama_model_loader: - type  f32:  194 tensors
0.00.021.450 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.170 I llm_load_vocab: special tokens cache size = 25
0.00.075.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.777 I llm_load_print_meta: arch             = gptneox
0.00.075.778 I llm_load_print_meta: vocab type       = BPE
0.00.075.778 I llm_load_print_meta: n_vocab          = 50304
0.00.075.779 I llm_load_print_meta: n_merges         = 50009
0.00.075.779 I llm_load_print_meta: vocab_only       = 0
0.00.075.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.780 I llm_load_print_meta: n_embd           = 2048
0.00.075.780 I llm_load_print_meta: n_layer          = 24
0.00.075.789 I llm_load_print_meta: n_head           = 16
0.00.075.790 I llm_load_print_meta: n_head_kv        = 16
0.00.075.791 I llm_load_print_meta: n_rot            = 32
0.00.075.791 I llm_load_print_meta: n_swa            = 0
0.00.075.791 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.792 I llm_load_print_meta: n_gqa            = 1
0.00.075.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.794 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.796 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.798 I llm_load_print_meta: n_ff             = 8192
0.00.075.798 I llm_load_print_meta: n_expert         = 0
0.00.075.799 I llm_load_print_meta: n_expert_used    = 0
0.00.075.799 I llm_load_print_meta: causal attn      = 1
0.00.075.799 I llm_load_print_meta: pooling type     = 0
0.00.075.799 I llm_load_print_meta: rope type        = 2
0.00.075.800 I llm_load_print_meta: rope scaling     = linear
0.00.075.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.802 I llm_load_print_meta: freq_scale_train = 1
0.00.075.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.804 I llm_load_print_meta: model type       = 1.4B
0.00.075.805 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.806 I llm_load_print_meta: model params     = 1.41 B
0.00.075.807 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.807 I llm_load_print_meta: general.name     = 1.4B
0.00.075.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.809 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.809 I llm_load_print_meta: max token length = 1024
0.00.139.596 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.968 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.991 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.991 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.991 I llama_new_context_with_model: n_batch       = 2048
0.00.141.992 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.992 I llama_new_context_with_model: flash_attn    = 0
0.00.141.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.995 I llama_new_context_with_model: freq_scale    = 1
0.00.210.407 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.442 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.468 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.793 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.817 I llama_new_context_with_model: graph nodes  = 967
0.00.212.818 I llama_new_context_with_model: graph splits = 1
0.00.212.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.630 I main: llama threadpool init, n_threads = 4
0.00.310.664 I 
0.00.310.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.310.777 I 
0.00.310.933 I sampler seed: 1234
0.00.310.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.960 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.795.760 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25902.96 tokens per second)
0.02.795.763 I llama_perf_context_print:        load time =     309.66 ms
0.02.795.765 I llama_perf_context_print: prompt eval time =     130.00 ms /     7 tokens (   18.57 ms per token,    53.85 tokens per second)
0.02.795.767 I llama_perf_context_print:        eval time =    2342.51 ms /    63 runs   (   37.18 ms per token,    26.89 tokens per second)
0.02.795.767 I llama_perf_context_print:       total time =    2485.14 ms /    70 tokens

real	0m2.849s
user	0m10.313s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.851 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.390 I llama_model_loader: - type  f32:  194 tensors
0.00.020.390 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.056 I llm_load_vocab: special tokens cache size = 25
0.00.074.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.742 I llm_load_print_meta: arch             = gptneox
0.00.074.742 I llm_load_print_meta: vocab type       = BPE
0.00.074.743 I llm_load_print_meta: n_vocab          = 50304
0.00.074.743 I llm_load_print_meta: n_merges         = 50009
0.00.074.744 I llm_load_print_meta: vocab_only       = 0
0.00.074.744 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.744 I llm_load_print_meta: n_embd           = 2048
0.00.074.744 I llm_load_print_meta: n_layer          = 24
0.00.074.753 I llm_load_print_meta: n_head           = 16
0.00.074.754 I llm_load_print_meta: n_head_kv        = 16
0.00.074.754 I llm_load_print_meta: n_rot            = 32
0.00.074.755 I llm_load_print_meta: n_swa            = 0
0.00.074.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.756 I llm_load_print_meta: n_gqa            = 1
0.00.074.757 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.758 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.759 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.761 I llm_load_print_meta: n_ff             = 8192
0.00.074.762 I llm_load_print_meta: n_expert         = 0
0.00.074.762 I llm_load_print_meta: n_expert_used    = 0
0.00.074.762 I llm_load_print_meta: causal attn      = 1
0.00.074.762 I llm_load_print_meta: pooling type     = 0
0.00.074.763 I llm_load_print_meta: rope type        = 2
0.00.074.763 I llm_load_print_meta: rope scaling     = linear
0.00.074.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.765 I llm_load_print_meta: freq_scale_train = 1
0.00.074.765 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.767 I llm_load_print_meta: model type       = 1.4B
0.00.074.767 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.768 I llm_load_print_meta: model params     = 1.41 B
0.00.074.769 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.769 I llm_load_print_meta: general.name     = 1.4B
0.00.074.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.770 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.772 I llm_load_print_meta: max token length = 1024
0.00.140.326 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.519 I llama_new_context_with_model: n_ctx         = 128
0.00.142.520 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.520 I llama_new_context_with_model: n_batch       = 128
0.00.142.520 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.521 I llama_new_context_with_model: flash_attn    = 0
0.00.142.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.523 I llama_new_context_with_model: freq_scale    = 1
0.00.142.524 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.148 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.174 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.256 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.273 I llama_new_context_with_model: graph nodes  = 967
0.00.149.273 I llama_new_context_with_model: graph splits = 1
0.00.149.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.938 I 
0.00.206.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.206.056 I perplexity: tokenizing the input ..
0.00.214.787 I perplexity: tokenization took 8.732 ms
0.00.214.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.597 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.218.473 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.218.515 I llama_perf_context_print:        load time =     205.04 ms
0.02.218.519 I llama_perf_context_print: prompt eval time =    1944.03 ms /   128 tokens (   15.19 ms per token,    65.84 tokens per second)
0.02.218.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.521 I llama_perf_context_print:       total time =    2012.58 ms /   129 tokens

real	0m2.270s
user	0m8.493s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.702 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.935 I main: llama backend init
0.00.000.953 I main: load the model and apply lora adapter, if any
0.00.009.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.446 I llama_model_loader: - type  f32:  194 tensors
0.00.021.447 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.447 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.672 I llm_load_vocab: special tokens cache size = 25
0.00.076.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.257 I llm_load_print_meta: arch             = gptneox
0.00.076.258 I llm_load_print_meta: vocab type       = BPE
0.00.076.258 I llm_load_print_meta: n_vocab          = 50304
0.00.076.259 I llm_load_print_meta: n_merges         = 50009
0.00.076.259 I llm_load_print_meta: vocab_only       = 0
0.00.076.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.260 I llm_load_print_meta: n_embd           = 2048
0.00.076.260 I llm_load_print_meta: n_layer          = 24
0.00.076.269 I llm_load_print_meta: n_head           = 16
0.00.076.269 I llm_load_print_meta: n_head_kv        = 16
0.00.076.270 I llm_load_print_meta: n_rot            = 32
0.00.076.270 I llm_load_print_meta: n_swa            = 0
0.00.076.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.271 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.271 I llm_load_print_meta: n_gqa            = 1
0.00.076.273 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.273 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.277 I llm_load_print_meta: n_ff             = 8192
0.00.076.277 I llm_load_print_meta: n_expert         = 0
0.00.076.277 I llm_load_print_meta: n_expert_used    = 0
0.00.076.278 I llm_load_print_meta: causal attn      = 1
0.00.076.278 I llm_load_print_meta: pooling type     = 0
0.00.076.278 I llm_load_print_meta: rope type        = 2
0.00.076.279 I llm_load_print_meta: rope scaling     = linear
0.00.076.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.280 I llm_load_print_meta: freq_scale_train = 1
0.00.076.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.283 I llm_load_print_meta: model type       = 1.4B
0.00.076.283 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.284 I llm_load_print_meta: model params     = 1.41 B
0.00.076.285 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.285 I llm_load_print_meta: general.name     = 1.4B
0.00.076.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.287 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.287 I llm_load_print_meta: max token length = 1024
0.00.112.259 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.452 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.453 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.453 I llama_new_context_with_model: n_batch       = 2048
0.00.114.453 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.454 I llama_new_context_with_model: flash_attn    = 0
0.00.114.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.456 I llama_new_context_with_model: freq_scale    = 1
0.00.182.272 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.295 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.418 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.440 I llama_new_context_with_model: graph nodes  = 967
0.00.184.440 I llama_new_context_with_model: graph splits = 1
0.00.184.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.074 I main: llama threadpool init, n_threads = 4
0.00.256.105 I 
0.00.256.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.256.185 I 
0.00.256.299 I sampler seed: 1234
0.00.256.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.313 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.745.305 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.01.745.309 I llama_perf_context_print:        load time =     255.10 ms
0.01.745.311 I llama_perf_context_print: prompt eval time =      77.31 ms /     7 tokens (   11.04 ms per token,    90.54 tokens per second)
0.01.745.312 I llama_perf_context_print:        eval time =    1400.47 ms /    63 runs   (   22.23 ms per token,    44.98 tokens per second)
0.01.745.313 I llama_perf_context_print:       total time =    1489.24 ms /    70 tokens

real	0m1.783s
user	0m6.225s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.239 I llama_model_loader: - type  f32:  194 tensors
0.00.020.240 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.241 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.917 I llm_load_vocab: special tokens cache size = 25
0.00.074.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.505 I llm_load_print_meta: arch             = gptneox
0.00.074.505 I llm_load_print_meta: vocab type       = BPE
0.00.074.506 I llm_load_print_meta: n_vocab          = 50304
0.00.074.506 I llm_load_print_meta: n_merges         = 50009
0.00.074.507 I llm_load_print_meta: vocab_only       = 0
0.00.074.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.507 I llm_load_print_meta: n_embd           = 2048
0.00.074.507 I llm_load_print_meta: n_layer          = 24
0.00.074.516 I llm_load_print_meta: n_head           = 16
0.00.074.516 I llm_load_print_meta: n_head_kv        = 16
0.00.074.517 I llm_load_print_meta: n_rot            = 32
0.00.074.517 I llm_load_print_meta: n_swa            = 0
0.00.074.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.518 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.518 I llm_load_print_meta: n_gqa            = 1
0.00.074.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.524 I llm_load_print_meta: n_ff             = 8192
0.00.074.524 I llm_load_print_meta: n_expert         = 0
0.00.074.525 I llm_load_print_meta: n_expert_used    = 0
0.00.074.525 I llm_load_print_meta: causal attn      = 1
0.00.074.525 I llm_load_print_meta: pooling type     = 0
0.00.074.526 I llm_load_print_meta: rope type        = 2
0.00.074.526 I llm_load_print_meta: rope scaling     = linear
0.00.074.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.528 I llm_load_print_meta: freq_scale_train = 1
0.00.074.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.530 I llm_load_print_meta: model type       = 1.4B
0.00.074.531 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.532 I llm_load_print_meta: model params     = 1.41 B
0.00.074.533 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.533 I llm_load_print_meta: general.name     = 1.4B
0.00.074.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.535 I llm_load_print_meta: max token length = 1024
0.00.109.380 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.731 I llama_new_context_with_model: n_ctx         = 128
0.00.111.732 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.111.732 I llama_new_context_with_model: n_batch       = 128
0.00.111.732 I llama_new_context_with_model: n_ubatch      = 128
0.00.111.733 I llama_new_context_with_model: flash_attn    = 0
0.00.111.734 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.735 I llama_new_context_with_model: freq_scale    = 1
0.00.111.736 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.417 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.443 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.456 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.028 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.047 I llama_new_context_with_model: graph nodes  = 967
0.00.119.047 I llama_new_context_with_model: graph splits = 1
0.00.119.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.078 I 
0.00.160.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.160.180 I perplexity: tokenizing the input ..
0.00.168.714 I perplexity: tokenization took 8.53 ms
0.00.168.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.076 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.527.031 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.527.074 I llama_perf_context_print:        load time =     159.37 ms
0.01.527.089 I llama_perf_context_print: prompt eval time =    1298.61 ms /   128 tokens (   10.15 ms per token,    98.57 tokens per second)
0.01.527.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.527.103 I llama_perf_context_print:       total time =    1367.00 ms /   129 tokens

real	0m1.563s
user	0m5.867s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.009.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.556 I llama_model_loader: - type  f32:  194 tensors
0.00.020.557 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.557 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.557 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.713 I llm_load_vocab: special tokens cache size = 25
0.00.075.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.380 I llm_load_print_meta: arch             = gptneox
0.00.075.381 I llm_load_print_meta: vocab type       = BPE
0.00.075.381 I llm_load_print_meta: n_vocab          = 50304
0.00.075.381 I llm_load_print_meta: n_merges         = 50009
0.00.075.382 I llm_load_print_meta: vocab_only       = 0
0.00.075.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.382 I llm_load_print_meta: n_embd           = 2048
0.00.075.382 I llm_load_print_meta: n_layer          = 24
0.00.075.391 I llm_load_print_meta: n_head           = 16
0.00.075.391 I llm_load_print_meta: n_head_kv        = 16
0.00.075.392 I llm_load_print_meta: n_rot            = 32
0.00.075.392 I llm_load_print_meta: n_swa            = 0
0.00.075.392 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.392 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.393 I llm_load_print_meta: n_gqa            = 1
0.00.075.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.396 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.397 I llm_load_print_meta: n_ff             = 8192
0.00.075.398 I llm_load_print_meta: n_expert         = 0
0.00.075.398 I llm_load_print_meta: n_expert_used    = 0
0.00.075.398 I llm_load_print_meta: causal attn      = 1
0.00.075.398 I llm_load_print_meta: pooling type     = 0
0.00.075.398 I llm_load_print_meta: rope type        = 2
0.00.075.399 I llm_load_print_meta: rope scaling     = linear
0.00.075.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.400 I llm_load_print_meta: freq_scale_train = 1
0.00.075.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.402 I llm_load_print_meta: model type       = 1.4B
0.00.075.402 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.403 I llm_load_print_meta: model params     = 1.41 B
0.00.075.404 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.404 I llm_load_print_meta: general.name     = 1.4B
0.00.075.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.405 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.406 I llm_load_print_meta: max token length = 1024
0.00.122.388 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.488 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.510 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.511 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.511 I llama_new_context_with_model: n_batch       = 2048
0.00.124.511 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.512 I llama_new_context_with_model: flash_attn    = 0
0.00.124.514 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.514 I llama_new_context_with_model: freq_scale    = 1
0.00.192.467 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.495 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.512 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.701 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.718 I llama_new_context_with_model: graph nodes  = 967
0.00.194.718 I llama_new_context_with_model: graph splits = 1
0.00.194.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.522 I main: llama threadpool init, n_threads = 4
0.00.272.553 I 
0.00.272.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.272.650 I 
0.00.272.770 I sampler seed: 1234
0.00.272.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.794 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.101.644 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.101.648 I llama_perf_context_print:        load time =     272.00 ms
0.02.101.650 I llama_perf_context_print: prompt eval time =      84.51 ms /     7 tokens (   12.07 ms per token,    82.83 tokens per second)
0.02.101.651 I llama_perf_context_print:        eval time =    1733.15 ms /    63 runs   (   27.51 ms per token,    36.35 tokens per second)
0.02.101.652 I llama_perf_context_print:       total time =    1829.13 ms /    70 tokens

real	0m2.145s
user	0m7.608s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.812 I llama_model_loader: - type  f32:  194 tensors
0.00.020.812 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.813 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.813 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.499 I llm_load_vocab: special tokens cache size = 25
0.00.075.116 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.139 I llm_load_print_meta: arch             = gptneox
0.00.075.140 I llm_load_print_meta: vocab type       = BPE
0.00.075.140 I llm_load_print_meta: n_vocab          = 50304
0.00.075.141 I llm_load_print_meta: n_merges         = 50009
0.00.075.141 I llm_load_print_meta: vocab_only       = 0
0.00.075.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.141 I llm_load_print_meta: n_embd           = 2048
0.00.075.142 I llm_load_print_meta: n_layer          = 24
0.00.075.151 I llm_load_print_meta: n_head           = 16
0.00.075.151 I llm_load_print_meta: n_head_kv        = 16
0.00.075.152 I llm_load_print_meta: n_rot            = 32
0.00.075.152 I llm_load_print_meta: n_swa            = 0
0.00.075.152 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.152 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.153 I llm_load_print_meta: n_gqa            = 1
0.00.075.154 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.155 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.157 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.159 I llm_load_print_meta: n_ff             = 8192
0.00.075.159 I llm_load_print_meta: n_expert         = 0
0.00.075.159 I llm_load_print_meta: n_expert_used    = 0
0.00.075.160 I llm_load_print_meta: causal attn      = 1
0.00.075.160 I llm_load_print_meta: pooling type     = 0
0.00.075.160 I llm_load_print_meta: rope type        = 2
0.00.075.160 I llm_load_print_meta: rope scaling     = linear
0.00.075.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.162 I llm_load_print_meta: freq_scale_train = 1
0.00.075.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.165 I llm_load_print_meta: model type       = 1.4B
0.00.075.166 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.166 I llm_load_print_meta: model params     = 1.41 B
0.00.075.167 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.167 I llm_load_print_meta: general.name     = 1.4B
0.00.075.168 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.168 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.168 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.169 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.170 I llm_load_print_meta: max token length = 1024
0.00.122.165 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.416 I llama_new_context_with_model: n_ctx         = 128
0.00.124.416 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.416 I llama_new_context_with_model: n_batch       = 128
0.00.124.416 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.417 I llama_new_context_with_model: flash_attn    = 0
0.00.124.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.419 I llama_new_context_with_model: freq_scale    = 1
0.00.124.420 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.203 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.230 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.246 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.283 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.300 I llama_new_context_with_model: graph nodes  = 967
0.00.131.300 I llama_new_context_with_model: graph splits = 1
0.00.131.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.642 I 
0.00.178.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.178.758 I perplexity: tokenizing the input ..
0.00.187.374 I perplexity: tokenization took 8.611 ms
0.00.187.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.534.044 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.592.126 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.592.167 I llama_perf_context_print:        load time =     177.93 ms
0.01.592.170 I llama_perf_context_print: prompt eval time =    1344.96 ms /   128 tokens (   10.51 ms per token,    95.17 tokens per second)
0.01.592.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.592.172 I llama_perf_context_print:       total time =    1413.52 ms /   129 tokens

real	0m1.628s
user	0m6.070s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.009.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.904 I llama_model_loader: - type  f32:  194 tensors
0.00.020.905 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.905 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.906 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.795 I llm_load_vocab: special tokens cache size = 25
0.00.075.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.408 I llm_load_print_meta: arch             = gptneox
0.00.075.409 I llm_load_print_meta: vocab type       = BPE
0.00.075.410 I llm_load_print_meta: n_vocab          = 50304
0.00.075.410 I llm_load_print_meta: n_merges         = 50009
0.00.075.410 I llm_load_print_meta: vocab_only       = 0
0.00.075.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.411 I llm_load_print_meta: n_embd           = 2048
0.00.075.411 I llm_load_print_meta: n_layer          = 24
0.00.075.420 I llm_load_print_meta: n_head           = 16
0.00.075.421 I llm_load_print_meta: n_head_kv        = 16
0.00.075.421 I llm_load_print_meta: n_rot            = 32
0.00.075.421 I llm_load_print_meta: n_swa            = 0
0.00.075.422 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.422 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.423 I llm_load_print_meta: n_gqa            = 1
0.00.075.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.429 I llm_load_print_meta: n_ff             = 8192
0.00.075.429 I llm_load_print_meta: n_expert         = 0
0.00.075.429 I llm_load_print_meta: n_expert_used    = 0
0.00.075.430 I llm_load_print_meta: causal attn      = 1
0.00.075.430 I llm_load_print_meta: pooling type     = 0
0.00.075.430 I llm_load_print_meta: rope type        = 2
0.00.075.431 I llm_load_print_meta: rope scaling     = linear
0.00.075.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.433 I llm_load_print_meta: freq_scale_train = 1
0.00.075.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.435 I llm_load_print_meta: model type       = 1.4B
0.00.075.436 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.437 I llm_load_print_meta: model params     = 1.41 B
0.00.075.438 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.438 I llm_load_print_meta: general.name     = 1.4B
0.00.075.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.441 I llm_load_print_meta: max token length = 1024
0.00.132.181 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.305 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.327 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.327 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.327 I llama_new_context_with_model: n_batch       = 2048
0.00.134.328 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.328 I llama_new_context_with_model: flash_attn    = 0
0.00.134.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.330 I llama_new_context_with_model: freq_scale    = 1
0.00.202.419 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.447 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.576 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.592 I llama_new_context_with_model: graph nodes  = 967
0.00.204.593 I llama_new_context_with_model: graph splits = 1
0.00.204.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.357 I main: llama threadpool init, n_threads = 4
0.00.286.390 I 
0.00.286.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.286.487 I 
0.00.286.604 I sampler seed: 1234
0.00.286.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.629 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.384.698 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.02.384.702 I llama_perf_context_print:        load time =     285.79 ms
0.02.384.703 I llama_perf_context_print: prompt eval time =      90.56 ms /     7 tokens (   12.94 ms per token,    77.30 tokens per second)
0.02.384.705 I llama_perf_context_print:        eval time =    1996.15 ms /    63 runs   (   31.68 ms per token,    31.56 tokens per second)
0.02.384.706 I llama_perf_context_print:       total time =    2098.35 ms /    70 tokens

real	0m2.433s
user	0m8.689s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.691 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.227 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.227 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.412 I llm_load_vocab: special tokens cache size = 25
0.00.075.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.945 I llm_load_print_meta: arch             = gptneox
0.00.075.946 I llm_load_print_meta: vocab type       = BPE
0.00.075.946 I llm_load_print_meta: n_vocab          = 50304
0.00.075.946 I llm_load_print_meta: n_merges         = 50009
0.00.075.947 I llm_load_print_meta: vocab_only       = 0
0.00.075.947 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.948 I llm_load_print_meta: n_embd           = 2048
0.00.075.948 I llm_load_print_meta: n_layer          = 24
0.00.075.956 I llm_load_print_meta: n_head           = 16
0.00.075.957 I llm_load_print_meta: n_head_kv        = 16
0.00.075.958 I llm_load_print_meta: n_rot            = 32
0.00.075.958 I llm_load_print_meta: n_swa            = 0
0.00.075.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.959 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.960 I llm_load_print_meta: n_gqa            = 1
0.00.075.961 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.965 I llm_load_print_meta: n_ff             = 8192
0.00.075.965 I llm_load_print_meta: n_expert         = 0
0.00.075.966 I llm_load_print_meta: n_expert_used    = 0
0.00.075.966 I llm_load_print_meta: causal attn      = 1
0.00.075.966 I llm_load_print_meta: pooling type     = 0
0.00.075.967 I llm_load_print_meta: rope type        = 2
0.00.075.967 I llm_load_print_meta: rope scaling     = linear
0.00.075.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.969 I llm_load_print_meta: freq_scale_train = 1
0.00.075.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.971 I llm_load_print_meta: model type       = 1.4B
0.00.075.972 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.973 I llm_load_print_meta: model params     = 1.41 B
0.00.075.974 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.974 I llm_load_print_meta: general.name     = 1.4B
0.00.075.974 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.975 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.976 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.976 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.976 I llm_load_print_meta: max token length = 1024
0.00.131.540 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.721 I llama_new_context_with_model: n_ctx         = 128
0.00.133.721 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.722 I llama_new_context_with_model: n_batch       = 128
0.00.133.722 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.722 I llama_new_context_with_model: flash_attn    = 0
0.00.133.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.725 I llama_new_context_with_model: freq_scale    = 1
0.00.133.726 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.616 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.642 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.657 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.185 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.206 I llama_new_context_with_model: graph nodes  = 967
0.00.140.207 I llama_new_context_with_model: graph splits = 1
0.00.140.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.209 I 
0.00.189.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.189.336 I perplexity: tokenizing the input ..
0.00.198.055 I perplexity: tokenization took 8.713 ms
0.00.198.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.608.185 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.666.108 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.666.155 I llama_perf_context_print:        load time =     188.47 ms
0.01.666.158 I llama_perf_context_print: prompt eval time =    1408.63 ms /   128 tokens (   11.00 ms per token,    90.87 tokens per second)
0.01.666.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.666.161 I llama_perf_context_print:       total time =    1476.94 ms /   129 tokens

real	0m1.713s
user	0m6.334s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.009.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.932 I llama_model_loader: - type  f32:  194 tensors
0.00.020.933 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.933 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.808 I llm_load_vocab: special tokens cache size = 25
0.00.075.361 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.413 I llm_load_print_meta: arch             = gptneox
0.00.075.414 I llm_load_print_meta: vocab type       = BPE
0.00.075.414 I llm_load_print_meta: n_vocab          = 50304
0.00.075.414 I llm_load_print_meta: n_merges         = 50009
0.00.075.415 I llm_load_print_meta: vocab_only       = 0
0.00.075.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.416 I llm_load_print_meta: n_embd           = 2048
0.00.075.416 I llm_load_print_meta: n_layer          = 24
0.00.075.426 I llm_load_print_meta: n_head           = 16
0.00.075.426 I llm_load_print_meta: n_head_kv        = 16
0.00.075.427 I llm_load_print_meta: n_rot            = 32
0.00.075.427 I llm_load_print_meta: n_swa            = 0
0.00.075.427 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.428 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.428 I llm_load_print_meta: n_gqa            = 1
0.00.075.429 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.430 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.431 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.434 I llm_load_print_meta: n_ff             = 8192
0.00.075.434 I llm_load_print_meta: n_expert         = 0
0.00.075.434 I llm_load_print_meta: n_expert_used    = 0
0.00.075.435 I llm_load_print_meta: causal attn      = 1
0.00.075.435 I llm_load_print_meta: pooling type     = 0
0.00.075.435 I llm_load_print_meta: rope type        = 2
0.00.075.435 I llm_load_print_meta: rope scaling     = linear
0.00.075.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.437 I llm_load_print_meta: freq_scale_train = 1
0.00.075.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.440 I llm_load_print_meta: model type       = 1.4B
0.00.075.441 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.441 I llm_load_print_meta: model params     = 1.41 B
0.00.075.443 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.443 I llm_load_print_meta: general.name     = 1.4B
0.00.075.443 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.445 I llm_load_print_meta: max token length = 1024
0.00.134.387 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.136.602 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.622 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.623 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.623 I llama_new_context_with_model: n_batch       = 2048
0.00.136.623 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.624 I llama_new_context_with_model: flash_attn    = 0
0.00.136.625 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.626 I llama_new_context_with_model: freq_scale    = 1
0.00.204.704 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.733 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.754 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.909 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.924 I llama_new_context_with_model: graph nodes  = 967
0.00.206.924 I llama_new_context_with_model: graph splits = 1
0.00.206.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.707 I main: llama threadpool init, n_threads = 4
0.00.294.739 I 
0.00.294.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.913 I 
0.00.295.041 I sampler seed: 1234
0.00.295.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.067 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.668.690 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26093.35 tokens per second)
0.02.668.694 I llama_perf_context_print:        load time =     294.15 ms
0.02.668.697 I llama_perf_context_print: prompt eval time =     109.49 ms /     7 tokens (   15.64 ms per token,    63.93 tokens per second)
0.02.668.699 I llama_perf_context_print:        eval time =    2252.23 ms /    63 runs   (   35.75 ms per token,    27.97 tokens per second)
0.02.668.700 I llama_perf_context_print:       total time =    2373.99 ms /    70 tokens

real	0m2.720s
user	0m9.826s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.680 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.762 I llama_model_loader: - type  f32:  194 tensors
0.00.020.763 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.763 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.679 I llm_load_vocab: special tokens cache size = 25
0.00.075.289 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.314 I llm_load_print_meta: arch             = gptneox
0.00.075.314 I llm_load_print_meta: vocab type       = BPE
0.00.075.315 I llm_load_print_meta: n_vocab          = 50304
0.00.075.315 I llm_load_print_meta: n_merges         = 50009
0.00.075.315 I llm_load_print_meta: vocab_only       = 0
0.00.075.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.316 I llm_load_print_meta: n_embd           = 2048
0.00.075.316 I llm_load_print_meta: n_layer          = 24
0.00.075.325 I llm_load_print_meta: n_head           = 16
0.00.075.326 I llm_load_print_meta: n_head_kv        = 16
0.00.075.326 I llm_load_print_meta: n_rot            = 32
0.00.075.327 I llm_load_print_meta: n_swa            = 0
0.00.075.327 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.327 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.328 I llm_load_print_meta: n_gqa            = 1
0.00.075.329 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.330 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.331 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.335 I llm_load_print_meta: n_ff             = 8192
0.00.075.336 I llm_load_print_meta: n_expert         = 0
0.00.075.336 I llm_load_print_meta: n_expert_used    = 0
0.00.075.336 I llm_load_print_meta: causal attn      = 1
0.00.075.336 I llm_load_print_meta: pooling type     = 0
0.00.075.337 I llm_load_print_meta: rope type        = 2
0.00.075.337 I llm_load_print_meta: rope scaling     = linear
0.00.075.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.339 I llm_load_print_meta: freq_scale_train = 1
0.00.075.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.341 I llm_load_print_meta: model type       = 1.4B
0.00.075.342 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.342 I llm_load_print_meta: model params     = 1.41 B
0.00.075.343 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.344 I llm_load_print_meta: general.name     = 1.4B
0.00.075.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.345 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.346 I llm_load_print_meta: max token length = 1024
0.00.135.840 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.138.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.084 I llama_new_context_with_model: n_ctx         = 128
0.00.138.085 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.085 I llama_new_context_with_model: n_batch       = 128
0.00.138.085 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.085 I llama_new_context_with_model: flash_attn    = 0
0.00.138.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.088 I llama_new_context_with_model: freq_scale    = 1
0.00.138.089 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.743 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.770 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.784 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.442 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.458 I llama_new_context_with_model: graph nodes  = 967
0.00.145.459 I llama_new_context_with_model: graph splits = 1
0.00.145.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.229 I 
0.00.203.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.203.340 I perplexity: tokenizing the input ..
0.00.212.112 I perplexity: tokenization took 8.769 ms
0.00.212.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.913.439 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.971.363 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.971.405 I llama_perf_context_print:        load time =     202.51 ms
0.01.971.407 I llama_perf_context_print: prompt eval time =    1699.53 ms /   128 tokens (   13.28 ms per token,    75.32 tokens per second)
0.01.971.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.971.410 I llama_perf_context_print:       total time =    1768.18 ms /   129 tokens

real	0m2.019s
user	0m7.514s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.836 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.009.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.191 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.009 I llm_load_vocab: special tokens cache size = 25
0.00.075.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.538 I llm_load_print_meta: arch             = gptneox
0.00.075.539 I llm_load_print_meta: vocab type       = BPE
0.00.075.539 I llm_load_print_meta: n_vocab          = 50304
0.00.075.540 I llm_load_print_meta: n_merges         = 50009
0.00.075.540 I llm_load_print_meta: vocab_only       = 0
0.00.075.541 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.541 I llm_load_print_meta: n_embd           = 2048
0.00.075.541 I llm_load_print_meta: n_layer          = 24
0.00.075.550 I llm_load_print_meta: n_head           = 16
0.00.075.551 I llm_load_print_meta: n_head_kv        = 16
0.00.075.551 I llm_load_print_meta: n_rot            = 32
0.00.075.551 I llm_load_print_meta: n_swa            = 0
0.00.075.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.552 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.553 I llm_load_print_meta: n_gqa            = 1
0.00.075.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.554 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.556 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.558 I llm_load_print_meta: n_ff             = 8192
0.00.075.558 I llm_load_print_meta: n_expert         = 0
0.00.075.559 I llm_load_print_meta: n_expert_used    = 0
0.00.075.559 I llm_load_print_meta: causal attn      = 1
0.00.075.560 I llm_load_print_meta: pooling type     = 0
0.00.075.560 I llm_load_print_meta: rope type        = 2
0.00.075.560 I llm_load_print_meta: rope scaling     = linear
0.00.075.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.562 I llm_load_print_meta: freq_scale_train = 1
0.00.075.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.565 I llm_load_print_meta: model type       = 1.4B
0.00.075.565 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.566 I llm_load_print_meta: model params     = 1.41 B
0.00.075.567 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.567 I llm_load_print_meta: general.name     = 1.4B
0.00.075.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.568 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.568 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.569 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.569 I llm_load_print_meta: max token length = 1024
0.00.135.272 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.427 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.428 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.428 I llama_new_context_with_model: n_batch       = 2048
0.00.137.428 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.429 I llama_new_context_with_model: flash_attn    = 0
0.00.137.430 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.431 I llama_new_context_with_model: freq_scale    = 1
0.00.205.231 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.259 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.276 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.893 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.909 I llama_new_context_with_model: graph nodes  = 967
0.00.207.910 I llama_new_context_with_model: graph splits = 1
0.00.207.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.378 I main: llama threadpool init, n_threads = 4
0.00.301.411 I 
0.00.301.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.301.506 I 
0.00.301.629 I sampler seed: 1234
0.00.301.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.653 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.779.702 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26762.16 tokens per second)
0.02.779.706 I llama_perf_context_print:        load time =     300.50 ms
0.02.779.708 I llama_perf_context_print: prompt eval time =     109.83 ms /     7 tokens (   15.69 ms per token,    63.74 tokens per second)
0.02.779.709 I llama_perf_context_print:        eval time =    2356.78 ms /    63 runs   (   37.41 ms per token,    26.73 tokens per second)
0.02.779.710 I llama_perf_context_print:       total time =    2478.33 ms /    70 tokens

real	0m2.834s
user	0m10.289s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4223 (8074ca80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.557 I llama_model_loader: - type  f32:  194 tensors
0.00.020.558 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.570 I llm_load_vocab: special tokens cache size = 25
0.00.075.128 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.153 I llm_load_print_meta: arch             = gptneox
0.00.075.153 I llm_load_print_meta: vocab type       = BPE
0.00.075.154 I llm_load_print_meta: n_vocab          = 50304
0.00.075.154 I llm_load_print_meta: n_merges         = 50009
0.00.075.154 I llm_load_print_meta: vocab_only       = 0
0.00.075.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.155 I llm_load_print_meta: n_embd           = 2048
0.00.075.155 I llm_load_print_meta: n_layer          = 24
0.00.075.163 I llm_load_print_meta: n_head           = 16
0.00.075.164 I llm_load_print_meta: n_head_kv        = 16
0.00.075.164 I llm_load_print_meta: n_rot            = 32
0.00.075.165 I llm_load_print_meta: n_swa            = 0
0.00.075.165 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.165 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.166 I llm_load_print_meta: n_gqa            = 1
0.00.075.167 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.168 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.169 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.171 I llm_load_print_meta: n_ff             = 8192
0.00.075.172 I llm_load_print_meta: n_expert         = 0
0.00.075.172 I llm_load_print_meta: n_expert_used    = 0
0.00.075.172 I llm_load_print_meta: causal attn      = 1
0.00.075.173 I llm_load_print_meta: pooling type     = 0
0.00.075.173 I llm_load_print_meta: rope type        = 2
0.00.075.173 I llm_load_print_meta: rope scaling     = linear
0.00.075.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.175 I llm_load_print_meta: freq_scale_train = 1
0.00.075.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.178 I llm_load_print_meta: model type       = 1.4B
0.00.075.178 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.179 I llm_load_print_meta: model params     = 1.41 B
0.00.075.180 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.180 I llm_load_print_meta: general.name     = 1.4B
0.00.075.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.182 I llm_load_print_meta: max token length = 1024
0.00.134.699 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.833 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.852 I llama_new_context_with_model: n_ctx         = 128
0.00.136.852 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.852 I llama_new_context_with_model: n_batch       = 128
0.00.136.852 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.853 I llama_new_context_with_model: flash_attn    = 0
0.00.136.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.855 I llama_new_context_with_model: freq_scale    = 1
0.00.136.856 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.537 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.563 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.689 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.713 I llama_new_context_with_model: graph nodes  = 967
0.00.143.713 I llama_new_context_with_model: graph splits = 1
0.00.143.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.953 I 
0.00.203.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.203.069 I perplexity: tokenizing the input ..
0.00.211.979 I perplexity: tokenization took 8.906 ms
0.00.212.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.867.280 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.925.269 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.925.312 I llama_perf_context_print:        load time =     202.59 ms
0.01.925.327 I llama_perf_context_print: prompt eval time =    1653.44 ms /   128 tokens (   12.92 ms per token,    77.41 tokens per second)
0.01.925.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.925.329 I llama_perf_context_print:       total time =    1722.36 ms /   129 tokens

real	0m1.977s
user	0m7.368s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4223 (8074ca80)
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
0.00.432.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.552s
user	0m14.650s
sys	0m0.400s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4223 (8074ca80)
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
0.00.430.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.422s
user	0m14.086s
sys	0m0.421s
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
0.58user 0.68system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359624maxresident)k
0inputs+40outputs (0major+53893minor)pagefaults 0swaps
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
0.47user 0.64system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5353896maxresident)k
0inputs+32outputs (0major+53761minor)pagefaults 0swaps
```
