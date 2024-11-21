## Summary

- status:  SUCCESS ✅
- runtime: 4:57.56
- date:    Thu Nov 21 07:27:31 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/87a533be57e602f8ca469d14ad15ee851265b655
- author:  Georgi Gerganov
```
sync : ggml
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   21.96 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.54 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.16 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  36.77 sec*proc (27 tests)

Total Test time (real) =  36.79 sec

real	0m36.794s
user	0m46.651s
sys	0m0.702s
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.37 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.14 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.37 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.96 sec*proc (27 tests)

Total Test time (real) =  19.97 sec

real	0m19.981s
user	0m21.303s
sys	0m0.734s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.576 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.715 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.751 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.752 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.753 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.753 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.758 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.759 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.760 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.760 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.761 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.765 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.766 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.767 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.767 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.768 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.768 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.768 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.701 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.716 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.717 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.718 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.718 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.718 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.719 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.722 I llama_model_loader: - type  f32:  124 tensors
0.00.007.723 I llama_model_loader: - type  f16:   73 tensors
0.00.018.907 I llm_load_vocab: special tokens cache size = 5
0.00.021.472 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.503 I llm_load_print_meta: arch             = bert
0.00.021.504 I llm_load_print_meta: vocab type       = WPM
0.00.021.504 I llm_load_print_meta: n_vocab          = 30522
0.00.021.504 I llm_load_print_meta: n_merges         = 0
0.00.021.504 I llm_load_print_meta: vocab_only       = 0
0.00.021.505 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.505 I llm_load_print_meta: n_embd           = 384
0.00.021.505 I llm_load_print_meta: n_layer          = 12
0.00.021.514 I llm_load_print_meta: n_head           = 12
0.00.021.514 I llm_load_print_meta: n_head_kv        = 12
0.00.021.515 I llm_load_print_meta: n_rot            = 32
0.00.021.515 I llm_load_print_meta: n_swa            = 0
0.00.021.515 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.515 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.516 I llm_load_print_meta: n_gqa            = 1
0.00.021.517 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.518 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.519 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.523 I llm_load_print_meta: n_ff             = 1536
0.00.021.524 I llm_load_print_meta: n_expert         = 0
0.00.021.524 I llm_load_print_meta: n_expert_used    = 0
0.00.021.524 I llm_load_print_meta: causal attn      = 0
0.00.021.525 I llm_load_print_meta: pooling type     = 2
0.00.021.525 I llm_load_print_meta: rope type        = 2
0.00.021.525 I llm_load_print_meta: rope scaling     = linear
0.00.021.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.528 I llm_load_print_meta: freq_scale_train = 1
0.00.021.528 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.530 I llm_load_print_meta: model type       = 33M
0.00.021.531 I llm_load_print_meta: model ftype      = F16
0.00.021.532 I llm_load_print_meta: model params     = 33.21 M
0.00.021.532 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.533 I llm_load_print_meta: general.name     = Bge Small
0.00.021.533 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.534 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.534 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.534 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.535 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.535 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.535 I llm_load_print_meta: max token length = 21
0.00.025.679 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.732 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.621 I llama_new_context_with_model: n_ctx         = 512
0.00.039.621 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.621 I llama_new_context_with_model: n_batch       = 2048
0.00.039.622 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.622 I llama_new_context_with_model: flash_attn    = 0
0.00.039.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.624 I llama_new_context_with_model: freq_scale    = 1
0.00.042.075 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.094 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.100 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.814 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.833 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.834 I llama_new_context_with_model: graph nodes  = 429
0.00.043.834 I llama_new_context_with_model: graph splits = 145
0.00.043.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.328 I 
0.00.049.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.051.242 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.631 I llama_perf_context_print:        load time =      48.71 ms
0.00.058.632 I llama_perf_context_print: prompt eval time =       7.10 ms /     9 tokens (    0.79 ms per token,  1267.07 tokens per second)
0.00.058.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.634 I llama_perf_context_print:       total time =       9.30 ms /    10 tokens

real	0m0.068s
user	0m0.099s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.474 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.504 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.536 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.538 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.538 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.539 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.542 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.542 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.543 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.543 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.544 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.547 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.548 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.548 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.549 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.550 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.551 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.393 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.407 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.408 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.408 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.409 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.409 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.409 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.411 I llama_model_loader: - type  f32:  124 tensors
0.00.007.411 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.305 I llm_load_vocab: special tokens cache size = 5
0.00.020.780 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.811 I llm_load_print_meta: arch             = bert
0.00.020.812 I llm_load_print_meta: vocab type       = WPM
0.00.020.812 I llm_load_print_meta: n_vocab          = 30522
0.00.020.812 I llm_load_print_meta: n_merges         = 0
0.00.020.812 I llm_load_print_meta: vocab_only       = 0
0.00.020.813 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.813 I llm_load_print_meta: n_embd           = 384
0.00.020.813 I llm_load_print_meta: n_layer          = 12
0.00.020.820 I llm_load_print_meta: n_head           = 12
0.00.020.821 I llm_load_print_meta: n_head_kv        = 12
0.00.020.821 I llm_load_print_meta: n_rot            = 32
0.00.020.821 I llm_load_print_meta: n_swa            = 0
0.00.020.821 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.821 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.822 I llm_load_print_meta: n_gqa            = 1
0.00.020.823 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.824 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.825 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.829 I llm_load_print_meta: n_ff             = 1536
0.00.020.829 I llm_load_print_meta: n_expert         = 0
0.00.020.829 I llm_load_print_meta: n_expert_used    = 0
0.00.020.830 I llm_load_print_meta: causal attn      = 0
0.00.020.831 I llm_load_print_meta: pooling type     = 2
0.00.020.831 I llm_load_print_meta: rope type        = 2
0.00.020.831 I llm_load_print_meta: rope scaling     = linear
0.00.020.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.833 I llm_load_print_meta: freq_scale_train = 1
0.00.020.833 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.835 I llm_load_print_meta: model type       = 33M
0.00.020.836 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.836 I llm_load_print_meta: model params     = 33.21 M
0.00.020.837 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.837 I llm_load_print_meta: general.name     = Bge Small
0.00.020.838 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.838 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.838 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.839 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.840 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.841 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.841 I llm_load_print_meta: max token length = 21
0.00.023.350 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.577 I llama_new_context_with_model: n_ctx         = 512
0.00.024.577 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.578 I llama_new_context_with_model: n_batch       = 2048
0.00.024.578 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.578 I llama_new_context_with_model: flash_attn    = 0
0.00.024.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.580 I llama_new_context_with_model: freq_scale    = 1
0.00.025.955 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.981 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.986 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.926 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.949 I llama_new_context_with_model: graph nodes  = 429
0.00.027.949 I llama_new_context_with_model: graph splits = 1
0.00.027.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.477 I 
0.00.030.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.058 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.979 I llama_perf_context_print:        load time =      29.96 ms
0.00.034.981 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3393.67 tokens per second)
0.00.034.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.982 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.042s
user	0m0.067s
sys	0m0.003s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.494 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.526 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.529 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.529 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.530 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.532 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.534 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.534 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.535 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.535 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.539 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.540 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.444 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.445 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.445 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.445 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.446 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.447 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.447 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.447 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.450 I llama_model_loader: - type  f32:   41 tensors
0.00.019.451 I llama_model_loader: - type  f16:   29 tensors
0.00.037.292 W llm_load_vocab: empty token at index 5
0.00.047.961 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.423 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.539 I llm_load_vocab: special tokens cache size = 5
0.00.341.057 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.079 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.079 I llm_load_print_meta: vocab type       = BPE
0.00.341.080 I llm_load_print_meta: n_vocab          = 61056
0.00.341.080 I llm_load_print_meta: n_merges         = 39382
0.00.341.081 I llm_load_print_meta: vocab_only       = 0
0.00.341.081 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.081 I llm_load_print_meta: n_embd           = 384
0.00.341.082 I llm_load_print_meta: n_layer          = 4
0.00.341.091 I llm_load_print_meta: n_head           = 12
0.00.341.091 I llm_load_print_meta: n_head_kv        = 12
0.00.341.092 I llm_load_print_meta: n_rot            = 32
0.00.341.092 I llm_load_print_meta: n_swa            = 0
0.00.341.092 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.093 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.093 I llm_load_print_meta: n_gqa            = 1
0.00.341.094 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.095 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.097 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.098 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.099 I llm_load_print_meta: n_ff             = 1536
0.00.341.100 I llm_load_print_meta: n_expert         = 0
0.00.341.100 I llm_load_print_meta: n_expert_used    = 0
0.00.341.100 I llm_load_print_meta: causal attn      = 0
0.00.341.101 I llm_load_print_meta: pooling type     = -1
0.00.341.101 I llm_load_print_meta: rope type        = -1
0.00.341.101 I llm_load_print_meta: rope scaling     = linear
0.00.341.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.103 I llm_load_print_meta: freq_scale_train = 1
0.00.341.103 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.106 I llm_load_print_meta: model type       = 33M
0.00.341.106 I llm_load_print_meta: model ftype      = F16
0.00.341.107 I llm_load_print_meta: model params     = 32.90 M
0.00.341.108 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.108 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.108 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.109 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.109 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.109 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.110 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.110 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.110 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.111 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.111 I llm_load_print_meta: max token length = 45
0.00.344.702 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.718 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.621 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.621 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.622 I llama_new_context_with_model: n_batch       = 2048
0.00.352.622 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.623 I llama_new_context_with_model: flash_attn    = 0
0.00.352.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.625 I llama_new_context_with_model: freq_scale    = 1
0.00.361.686 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.712 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.719 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.624 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.363.647 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.647 I llama_new_context_with_model: graph nodes  = 154
0.00.363.648 I llama_new_context_with_model: graph splits = 57
0.00.363.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.623 I 
0.00.373.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.911 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.923 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.928 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.928 I main: number of tokens in prompt = 13
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


0.00.373.933 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.933 I main: number of tokens in prompt = 40
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


0.00.377.992 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.336 I llama_perf_context_print:        load time =     372.93 ms
0.00.394.338 I llama_perf_context_print: prompt eval time =      16.10 ms /    62 tokens (    0.26 ms per token,  3850.45 tokens per second)
0.00.394.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.340 I llama_perf_context_print:       total time =      20.71 ms /    63 tokens

real	0m0.414s
user	0m0.443s
sys	0m0.056s
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
0.00.000.757 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.012 I main: llama backend init
0.00.001.032 I main: load the model and apply lora adapter, if any
0.00.009.716 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.699 I llama_model_loader: - type  f32:  194 tensors
0.00.022.700 I llama_model_loader: - type  f16:   98 tensors
0.00.065.804 I llm_load_vocab: special tokens cache size = 25
0.00.077.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.589 I llm_load_print_meta: arch             = gptneox
0.00.077.589 I llm_load_print_meta: vocab type       = BPE
0.00.077.589 I llm_load_print_meta: n_vocab          = 50304
0.00.077.590 I llm_load_print_meta: n_merges         = 50009
0.00.077.590 I llm_load_print_meta: vocab_only       = 0
0.00.077.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.591 I llm_load_print_meta: n_embd           = 2048
0.00.077.591 I llm_load_print_meta: n_layer          = 24
0.00.077.600 I llm_load_print_meta: n_head           = 16
0.00.077.601 I llm_load_print_meta: n_head_kv        = 16
0.00.077.601 I llm_load_print_meta: n_rot            = 32
0.00.077.601 I llm_load_print_meta: n_swa            = 0
0.00.077.602 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.602 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.603 I llm_load_print_meta: n_gqa            = 1
0.00.077.604 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.605 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.606 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.609 I llm_load_print_meta: n_ff             = 8192
0.00.077.609 I llm_load_print_meta: n_expert         = 0
0.00.077.609 I llm_load_print_meta: n_expert_used    = 0
0.00.077.609 I llm_load_print_meta: causal attn      = 1
0.00.077.610 I llm_load_print_meta: pooling type     = 0
0.00.077.610 I llm_load_print_meta: rope type        = 2
0.00.077.610 I llm_load_print_meta: rope scaling     = linear
0.00.077.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.612 I llm_load_print_meta: freq_scale_train = 1
0.00.077.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.615 I llm_load_print_meta: model type       = 1.4B
0.00.077.616 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.617 I llm_load_print_meta: model params     = 1.41 B
0.00.077.618 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.618 I llm_load_print_meta: general.name     = 1.4B
0.00.077.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.620 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.620 I llm_load_print_meta: max token length = 1024
0.00.198.072 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.092 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.988.250 I llama_new_context_with_model: n_seq_max     = 1
0.00.988.272 I llama_new_context_with_model: n_ctx         = 2048
0.00.988.273 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.988.273 I llama_new_context_with_model: n_batch       = 2048
0.00.988.273 I llama_new_context_with_model: n_ubatch      = 512
0.00.988.274 I llama_new_context_with_model: flash_attn    = 0
0.00.988.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.988.281 I llama_new_context_with_model: freq_scale    = 1
0.01.065.605 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.065.635 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.065.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.068.784 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.068.808 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.068.809 I llama_new_context_with_model: graph nodes  = 967
0.01.068.809 I llama_new_context_with_model: graph splits = 194
0.01.068.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.332.805 I main: llama threadpool init, n_threads = 4
0.01.332.834 I 
0.01.332.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.332.940 I 
0.01.333.078 I sampler seed: 1234
0.01.333.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.333.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.333.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.333.102 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.295.054 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.15.295.057 I llama_perf_context_print:        load time =    1331.75 ms
0.15.295.059 I llama_perf_context_print: prompt eval time =     429.70 ms /     7 tokens (   61.39 ms per token,    16.29 tokens per second)
0.15.295.060 I llama_perf_context_print:        eval time =   13520.97 ms /    63 runs   (  214.62 ms per token,     4.66 tokens per second)
0.15.295.061 I llama_perf_context_print:       total time =   13962.26 ms /    70 tokens

real	0m15.382s
user	0m54.133s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.724 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.422 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.027 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type  f16:   98 tensors
0.00.064.105 I llm_load_vocab: special tokens cache size = 25
0.00.075.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.899 I llm_load_print_meta: arch             = gptneox
0.00.075.900 I llm_load_print_meta: vocab type       = BPE
0.00.075.900 I llm_load_print_meta: n_vocab          = 50304
0.00.075.900 I llm_load_print_meta: n_merges         = 50009
0.00.075.901 I llm_load_print_meta: vocab_only       = 0
0.00.075.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.901 I llm_load_print_meta: n_embd           = 2048
0.00.075.902 I llm_load_print_meta: n_layer          = 24
0.00.075.910 I llm_load_print_meta: n_head           = 16
0.00.075.911 I llm_load_print_meta: n_head_kv        = 16
0.00.075.911 I llm_load_print_meta: n_rot            = 32
0.00.075.912 I llm_load_print_meta: n_swa            = 0
0.00.075.912 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.913 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.914 I llm_load_print_meta: n_gqa            = 1
0.00.075.915 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.919 I llm_load_print_meta: n_ff             = 8192
0.00.075.920 I llm_load_print_meta: n_expert         = 0
0.00.075.920 I llm_load_print_meta: n_expert_used    = 0
0.00.075.920 I llm_load_print_meta: causal attn      = 1
0.00.075.921 I llm_load_print_meta: pooling type     = 0
0.00.075.921 I llm_load_print_meta: rope type        = 2
0.00.075.921 I llm_load_print_meta: rope scaling     = linear
0.00.075.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.923 I llm_load_print_meta: freq_scale_train = 1
0.00.075.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.926 I llm_load_print_meta: model type       = 1.4B
0.00.075.926 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.927 I llm_load_print_meta: model params     = 1.41 B
0.00.075.928 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.929 I llm_load_print_meta: general.name     = 1.4B
0.00.075.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.931 I llm_load_print_meta: max token length = 1024
0.00.200.032 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.048 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.989.542 I llama_new_context_with_model: n_seq_max     = 1
0.00.989.564 I llama_new_context_with_model: n_ctx         = 128
0.00.989.565 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.989.565 I llama_new_context_with_model: n_batch       = 128
0.00.989.565 I llama_new_context_with_model: n_ubatch      = 128
0.00.989.566 I llama_new_context_with_model: flash_attn    = 0
0.00.989.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.989.572 I llama_new_context_with_model: freq_scale    = 1
0.00.989.573 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.994.532 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.994.560 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.994.583 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.997.171 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.997.194 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.997.194 I llama_new_context_with_model: graph nodes  = 967
0.00.997.195 I llama_new_context_with_model: graph splits = 194
0.00.997.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.224.209 I 
0.01.224.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.224.338 I perplexity: tokenizing the input ..
0.01.233.766 I perplexity: tokenization took 9.425 ms
0.01.233.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.751.440 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.756.164 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.756.247 I llama_perf_context_print:        load time =    1223.44 ms
0.04.756.249 I llama_perf_context_print: prompt eval time =    3515.83 ms /   128 tokens (   27.47 ms per token,    36.41 tokens per second)
0.04.756.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.756.251 I llama_perf_context_print:       total time =    3532.04 ms /   129 tokens

real	0m4.841s
user	0m6.139s
sys	0m0.668s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.733 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.966 I main: llama backend init
0.00.000.986 I main: load the model and apply lora adapter, if any
0.00.009.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.160 I llm_load_vocab: special tokens cache size = 25
0.00.075.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.935 I llm_load_print_meta: arch             = gptneox
0.00.075.936 I llm_load_print_meta: vocab type       = BPE
0.00.075.936 I llm_load_print_meta: n_vocab          = 50304
0.00.075.937 I llm_load_print_meta: n_merges         = 50009
0.00.075.937 I llm_load_print_meta: vocab_only       = 0
0.00.075.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.938 I llm_load_print_meta: n_embd           = 2048
0.00.075.938 I llm_load_print_meta: n_layer          = 24
0.00.075.947 I llm_load_print_meta: n_head           = 16
0.00.075.948 I llm_load_print_meta: n_head_kv        = 16
0.00.075.948 I llm_load_print_meta: n_rot            = 32
0.00.075.949 I llm_load_print_meta: n_swa            = 0
0.00.075.949 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.949 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.950 I llm_load_print_meta: n_gqa            = 1
0.00.075.951 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.952 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.953 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.954 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.954 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.955 I llm_load_print_meta: n_ff             = 8192
0.00.075.956 I llm_load_print_meta: n_expert         = 0
0.00.075.956 I llm_load_print_meta: n_expert_used    = 0
0.00.075.956 I llm_load_print_meta: causal attn      = 1
0.00.075.956 I llm_load_print_meta: pooling type     = 0
0.00.075.957 I llm_load_print_meta: rope type        = 2
0.00.075.957 I llm_load_print_meta: rope scaling     = linear
0.00.075.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.959 I llm_load_print_meta: freq_scale_train = 1
0.00.075.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.961 I llm_load_print_meta: model type       = 1.4B
0.00.075.962 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.963 I llm_load_print_meta: model params     = 1.41 B
0.00.075.963 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.964 I llm_load_print_meta: general.name     = 1.4B
0.00.075.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.965 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.966 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.966 I llm_load_print_meta: max token length = 1024
0.00.168.682 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.877 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.899 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.899 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.900 I llama_new_context_with_model: n_batch       = 2048
0.00.170.900 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.901 I llama_new_context_with_model: flash_attn    = 0
0.00.170.902 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.903 I llama_new_context_with_model: freq_scale    = 1
0.00.239.122 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.151 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.287 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.304 I llama_new_context_with_model: graph nodes  = 967
0.00.241.304 I llama_new_context_with_model: graph splits = 1
0.00.241.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.372 I main: llama threadpool init, n_threads = 4
0.00.342.398 I 
0.00.342.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.489 I 
0.00.342.591 I sampler seed: 1234
0.00.342.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.614 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.115.854 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31696.43 tokens per second)
0.03.115.857 I llama_perf_context_print:        load time =     341.37 ms
0.03.115.858 I llama_perf_context_print: prompt eval time =     110.86 ms /     7 tokens (   15.84 ms per token,    63.14 tokens per second)
0.03.115.859 I llama_perf_context_print:        eval time =    2650.96 ms /    63 runs   (   42.08 ms per token,    23.76 tokens per second)
0.03.115.860 I llama_perf_context_print:       total time =    2773.49 ms /    70 tokens

real	0m3.181s
user	0m11.500s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.693 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.332 I llm_load_vocab: special tokens cache size = 25
0.00.076.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.234 I llm_load_print_meta: arch             = gptneox
0.00.076.235 I llm_load_print_meta: vocab type       = BPE
0.00.076.236 I llm_load_print_meta: n_vocab          = 50304
0.00.076.236 I llm_load_print_meta: n_merges         = 50009
0.00.076.236 I llm_load_print_meta: vocab_only       = 0
0.00.076.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.237 I llm_load_print_meta: n_embd           = 2048
0.00.076.237 I llm_load_print_meta: n_layer          = 24
0.00.076.246 I llm_load_print_meta: n_head           = 16
0.00.076.247 I llm_load_print_meta: n_head_kv        = 16
0.00.076.247 I llm_load_print_meta: n_rot            = 32
0.00.076.247 I llm_load_print_meta: n_swa            = 0
0.00.076.248 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.249 I llm_load_print_meta: n_gqa            = 1
0.00.076.250 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.251 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.253 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.254 I llm_load_print_meta: n_ff             = 8192
0.00.076.255 I llm_load_print_meta: n_expert         = 0
0.00.076.255 I llm_load_print_meta: n_expert_used    = 0
0.00.076.255 I llm_load_print_meta: causal attn      = 1
0.00.076.256 I llm_load_print_meta: pooling type     = 0
0.00.076.256 I llm_load_print_meta: rope type        = 2
0.00.076.257 I llm_load_print_meta: rope scaling     = linear
0.00.076.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.258 I llm_load_print_meta: freq_scale_train = 1
0.00.076.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.261 I llm_load_print_meta: model type       = 1.4B
0.00.076.261 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.262 I llm_load_print_meta: model params     = 1.41 B
0.00.076.263 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.263 I llm_load_print_meta: general.name     = 1.4B
0.00.076.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.265 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.265 I llm_load_print_meta: max token length = 1024
0.00.168.505 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.676 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.697 I llama_new_context_with_model: n_ctx         = 128
0.00.170.698 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.698 I llama_new_context_with_model: n_batch       = 128
0.00.170.698 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.699 I llama_new_context_with_model: flash_attn    = 0
0.00.170.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.701 I llama_new_context_with_model: freq_scale    = 1
0.00.170.702 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.386 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.408 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.009 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.028 I llama_new_context_with_model: graph nodes  = 967
0.00.178.029 I llama_new_context_with_model: graph splits = 1
0.00.178.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.501 I 
0.00.244.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.607 I perplexity: tokenizing the input ..
0.00.253.161 I perplexity: tokenization took 8.55 ms
0.00.253.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.305 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.174.143 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.174.187 I llama_perf_context_print:        load time =     243.77 ms
0.01.174.189 I llama_perf_context_print: prompt eval time =     915.51 ms /   128 tokens (    7.15 ms per token,   139.81 tokens per second)
0.01.174.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.192 I llama_perf_context_print:       total time =     929.68 ms /   129 tokens

real	0m1.234s
user	0m4.043s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.009.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.176 I llm_load_vocab: special tokens cache size = 25
0.00.075.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.920 I llm_load_print_meta: arch             = gptneox
0.00.075.920 I llm_load_print_meta: vocab type       = BPE
0.00.075.921 I llm_load_print_meta: n_vocab          = 50304
0.00.075.921 I llm_load_print_meta: n_merges         = 50009
0.00.075.922 I llm_load_print_meta: vocab_only       = 0
0.00.075.922 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.922 I llm_load_print_meta: n_embd           = 2048
0.00.075.923 I llm_load_print_meta: n_layer          = 24
0.00.075.931 I llm_load_print_meta: n_head           = 16
0.00.075.932 I llm_load_print_meta: n_head_kv        = 16
0.00.075.933 I llm_load_print_meta: n_rot            = 32
0.00.075.933 I llm_load_print_meta: n_swa            = 0
0.00.075.933 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.933 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.934 I llm_load_print_meta: n_gqa            = 1
0.00.075.935 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.936 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.937 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.938 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.939 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.940 I llm_load_print_meta: n_ff             = 8192
0.00.075.940 I llm_load_print_meta: n_expert         = 0
0.00.075.941 I llm_load_print_meta: n_expert_used    = 0
0.00.075.941 I llm_load_print_meta: causal attn      = 1
0.00.075.941 I llm_load_print_meta: pooling type     = 0
0.00.075.941 I llm_load_print_meta: rope type        = 2
0.00.075.942 I llm_load_print_meta: rope scaling     = linear
0.00.075.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.943 I llm_load_print_meta: freq_scale_train = 1
0.00.075.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.946 I llm_load_print_meta: model type       = 1.4B
0.00.075.946 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.947 I llm_load_print_meta: model params     = 1.41 B
0.00.075.948 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.948 I llm_load_print_meta: general.name     = 1.4B
0.00.075.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.950 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.951 I llm_load_print_meta: max token length = 1024
0.00.126.716 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.732 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.364.959 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.980 I llama_new_context_with_model: n_ctx         = 2048
0.00.364.980 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.364.981 I llama_new_context_with_model: n_batch       = 2048
0.00.364.981 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.981 I llama_new_context_with_model: flash_attn    = 0
0.00.364.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.986 I llama_new_context_with_model: freq_scale    = 1
0.00.433.297 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.433.327 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.359 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.435.964 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.435.987 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.435.987 I llama_new_context_with_model: graph nodes  = 967
0.00.435.988 I llama_new_context_with_model: graph splits = 193
0.00.435.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.995 I main: llama threadpool init, n_threads = 4
0.00.560.022 I 
0.00.560.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.560.133 I 
0.00.560.285 I sampler seed: 1234
0.00.560.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.560.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.560.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.560.310 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.656.676 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26893.94 tokens per second)
0.04.656.679 I llama_perf_context_print:        load time =     559.08 ms
0.04.656.681 I llama_perf_context_print: prompt eval time =     109.05 ms /     7 tokens (   15.58 ms per token,    64.19 tokens per second)
0.04.656.683 I llama_perf_context_print:        eval time =    3976.23 ms /    63 runs   (   63.11 ms per token,    15.84 tokens per second)
0.04.656.684 I llama_perf_context_print:       total time =    4096.69 ms /    70 tokens

real	0m4.703s
user	0m16.966s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.639 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.845 I llama_model_loader: - type  f32:  194 tensors
0.00.020.846 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.134 I llm_load_vocab: special tokens cache size = 25
0.00.074.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.917 I llm_load_print_meta: arch             = gptneox
0.00.074.917 I llm_load_print_meta: vocab type       = BPE
0.00.074.918 I llm_load_print_meta: n_vocab          = 50304
0.00.074.918 I llm_load_print_meta: n_merges         = 50009
0.00.074.918 I llm_load_print_meta: vocab_only       = 0
0.00.074.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.919 I llm_load_print_meta: n_embd           = 2048
0.00.074.919 I llm_load_print_meta: n_layer          = 24
0.00.074.927 I llm_load_print_meta: n_head           = 16
0.00.074.928 I llm_load_print_meta: n_head_kv        = 16
0.00.074.928 I llm_load_print_meta: n_rot            = 32
0.00.074.929 I llm_load_print_meta: n_swa            = 0
0.00.074.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.929 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.930 I llm_load_print_meta: n_gqa            = 1
0.00.074.931 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.936 I llm_load_print_meta: n_ff             = 8192
0.00.074.936 I llm_load_print_meta: n_expert         = 0
0.00.074.936 I llm_load_print_meta: n_expert_used    = 0
0.00.074.936 I llm_load_print_meta: causal attn      = 1
0.00.074.937 I llm_load_print_meta: pooling type     = 0
0.00.074.937 I llm_load_print_meta: rope type        = 2
0.00.074.937 I llm_load_print_meta: rope scaling     = linear
0.00.074.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.939 I llm_load_print_meta: freq_scale_train = 1
0.00.074.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.941 I llm_load_print_meta: model type       = 1.4B
0.00.074.942 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.943 I llm_load_print_meta: model params     = 1.41 B
0.00.074.944 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.944 I llm_load_print_meta: general.name     = 1.4B
0.00.074.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.946 I llm_load_print_meta: max token length = 1024
0.00.126.456 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.472 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.364.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.910 I llama_new_context_with_model: n_ctx         = 128
0.00.364.911 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.364.911 I llama_new_context_with_model: n_batch       = 128
0.00.364.911 I llama_new_context_with_model: n_ubatch      = 128
0.00.364.912 I llama_new_context_with_model: flash_attn    = 0
0.00.364.917 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.918 I llama_new_context_with_model: freq_scale    = 1
0.00.364.919 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.823 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.369.852 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.878 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.372.512 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.372.535 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.372.536 I llama_new_context_with_model: graph nodes  = 967
0.00.372.536 I llama_new_context_with_model: graph splits = 193
0.00.372.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.090 I 
0.00.458.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.458.222 I perplexity: tokenizing the input ..
0.00.467.730 I perplexity: tokenization took 9.504 ms
0.00.467.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.917.616 I perplexity: 1.45 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.975.584 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.975.666 I llama_perf_context_print:        load time =     457.41 ms
0.01.975.668 I llama_perf_context_print: prompt eval time =    1448.09 ms /   128 tokens (   11.31 ms per token,    88.39 tokens per second)
0.01.975.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.975.672 I llama_perf_context_print:       total time =    1517.57 ms /   129 tokens

real	0m2.020s
user	0m3.881s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.890 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.009.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.092 I llama_model_loader: - type  f32:  194 tensors
0.00.021.093 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.708 I llm_load_vocab: special tokens cache size = 25
0.00.074.464 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.488 I llm_load_print_meta: arch             = gptneox
0.00.074.488 I llm_load_print_meta: vocab type       = BPE
0.00.074.489 I llm_load_print_meta: n_vocab          = 50304
0.00.074.489 I llm_load_print_meta: n_merges         = 50009
0.00.074.490 I llm_load_print_meta: vocab_only       = 0
0.00.074.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.490 I llm_load_print_meta: n_embd           = 2048
0.00.074.490 I llm_load_print_meta: n_layer          = 24
0.00.074.499 I llm_load_print_meta: n_head           = 16
0.00.074.500 I llm_load_print_meta: n_head_kv        = 16
0.00.074.500 I llm_load_print_meta: n_rot            = 32
0.00.074.500 I llm_load_print_meta: n_swa            = 0
0.00.074.501 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.501 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.502 I llm_load_print_meta: n_gqa            = 1
0.00.074.503 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.504 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.505 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.507 I llm_load_print_meta: n_ff             = 8192
0.00.074.508 I llm_load_print_meta: n_expert         = 0
0.00.074.508 I llm_load_print_meta: n_expert_used    = 0
0.00.074.508 I llm_load_print_meta: causal attn      = 1
0.00.074.509 I llm_load_print_meta: pooling type     = 0
0.00.074.509 I llm_load_print_meta: rope type        = 2
0.00.074.509 I llm_load_print_meta: rope scaling     = linear
0.00.074.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.511 I llm_load_print_meta: freq_scale_train = 1
0.00.074.512 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.512 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.513 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.514 I llm_load_print_meta: model type       = 1.4B
0.00.074.514 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.515 I llm_load_print_meta: model params     = 1.41 B
0.00.074.516 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.516 I llm_load_print_meta: general.name     = 1.4B
0.00.074.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.518 I llm_load_print_meta: max token length = 1024
0.00.129.868 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.885 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.391.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.278 I llama_new_context_with_model: n_ctx         = 2048
0.00.391.278 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.391.278 I llama_new_context_with_model: n_batch       = 2048
0.00.391.279 I llama_new_context_with_model: n_ubatch      = 512
0.00.391.279 I llama_new_context_with_model: flash_attn    = 0
0.00.391.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.284 I llama_new_context_with_model: freq_scale    = 1
0.00.460.441 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.460.471 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.463.170 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.463.195 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.463.195 I llama_new_context_with_model: graph nodes  = 967
0.00.463.196 I llama_new_context_with_model: graph splits = 193
0.00.463.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.843 I main: llama threadpool init, n_threads = 4
0.00.589.872 I 
0.00.589.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.589.980 I 
0.00.590.120 I sampler seed: 1234
0.00.590.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.146 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.071.864 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27192.65 tokens per second)
0.05.071.868 I llama_perf_context_print:        load time =     588.91 ms
0.05.071.870 I llama_perf_context_print: prompt eval time =     111.48 ms /     7 tokens (   15.93 ms per token,    62.79 tokens per second)
0.05.071.872 I llama_perf_context_print:        eval time =    4359.19 ms /    63 runs   (   69.19 ms per token,    14.45 tokens per second)
0.05.071.872 I llama_perf_context_print:       total time =    4482.03 ms /    70 tokens

real	0m5.119s
user	0m18.575s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.681 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.418 I llama_model_loader: - type  f32:  194 tensors
0.00.020.418 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.530 I llm_load_vocab: special tokens cache size = 25
0.00.074.339 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.363 I llm_load_print_meta: arch             = gptneox
0.00.074.363 I llm_load_print_meta: vocab type       = BPE
0.00.074.364 I llm_load_print_meta: n_vocab          = 50304
0.00.074.364 I llm_load_print_meta: n_merges         = 50009
0.00.074.364 I llm_load_print_meta: vocab_only       = 0
0.00.074.365 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.365 I llm_load_print_meta: n_embd           = 2048
0.00.074.365 I llm_load_print_meta: n_layer          = 24
0.00.074.374 I llm_load_print_meta: n_head           = 16
0.00.074.375 I llm_load_print_meta: n_head_kv        = 16
0.00.074.375 I llm_load_print_meta: n_rot            = 32
0.00.074.376 I llm_load_print_meta: n_swa            = 0
0.00.074.376 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.376 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.377 I llm_load_print_meta: n_gqa            = 1
0.00.074.378 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.379 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.384 I llm_load_print_meta: n_ff             = 8192
0.00.074.385 I llm_load_print_meta: n_expert         = 0
0.00.074.385 I llm_load_print_meta: n_expert_used    = 0
0.00.074.385 I llm_load_print_meta: causal attn      = 1
0.00.074.386 I llm_load_print_meta: pooling type     = 0
0.00.074.386 I llm_load_print_meta: rope type        = 2
0.00.074.387 I llm_load_print_meta: rope scaling     = linear
0.00.074.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.388 I llm_load_print_meta: freq_scale_train = 1
0.00.074.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.391 I llm_load_print_meta: model type       = 1.4B
0.00.074.391 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.392 I llm_load_print_meta: model params     = 1.41 B
0.00.074.393 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.394 I llm_load_print_meta: general.name     = 1.4B
0.00.074.394 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.394 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.395 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.395 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.395 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.396 I llm_load_print_meta: max token length = 1024
0.00.129.279 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.297 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.390.768 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.790 I llama_new_context_with_model: n_ctx         = 128
0.00.390.790 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.390.791 I llama_new_context_with_model: n_batch       = 128
0.00.390.791 I llama_new_context_with_model: n_ubatch      = 128
0.00.390.792 I llama_new_context_with_model: flash_attn    = 0
0.00.390.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.795 I llama_new_context_with_model: freq_scale    = 1
0.00.390.796 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.395.666 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.395.695 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.395.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.329 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.398.350 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.398.350 I llama_new_context_with_model: graph nodes  = 967
0.00.398.351 I llama_new_context_with_model: graph splits = 193
0.00.398.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.672 I 
0.00.488.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.488.845 I perplexity: tokenizing the input ..
0.00.498.334 I perplexity: tokenization took 9.486 ms
0.00.498.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.053 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.056.166 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.056.265 I llama_perf_context_print:        load time =     487.95 ms
0.02.056.269 I llama_perf_context_print: prompt eval time =    1497.94 ms /   128 tokens (   11.70 ms per token,    85.45 tokens per second)
0.02.056.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.056.271 I llama_perf_context_print:       total time =    1567.59 ms /   129 tokens

real	0m2.101s
user	0m3.972s
sys	0m0.229s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.658 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.883 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.009.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.237 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.339 I llm_load_vocab: special tokens cache size = 25
0.00.076.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.063 I llm_load_print_meta: arch             = gptneox
0.00.076.064 I llm_load_print_meta: vocab type       = BPE
0.00.076.064 I llm_load_print_meta: n_vocab          = 50304
0.00.076.064 I llm_load_print_meta: n_merges         = 50009
0.00.076.065 I llm_load_print_meta: vocab_only       = 0
0.00.076.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.065 I llm_load_print_meta: n_embd           = 2048
0.00.076.066 I llm_load_print_meta: n_layer          = 24
0.00.076.074 I llm_load_print_meta: n_head           = 16
0.00.076.075 I llm_load_print_meta: n_head_kv        = 16
0.00.076.075 I llm_load_print_meta: n_rot            = 32
0.00.076.075 I llm_load_print_meta: n_swa            = 0
0.00.076.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.076 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.077 I llm_load_print_meta: n_gqa            = 1
0.00.076.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.082 I llm_load_print_meta: n_ff             = 8192
0.00.076.083 I llm_load_print_meta: n_expert         = 0
0.00.076.083 I llm_load_print_meta: n_expert_used    = 0
0.00.076.083 I llm_load_print_meta: causal attn      = 1
0.00.076.084 I llm_load_print_meta: pooling type     = 0
0.00.076.084 I llm_load_print_meta: rope type        = 2
0.00.076.084 I llm_load_print_meta: rope scaling     = linear
0.00.076.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.086 I llm_load_print_meta: freq_scale_train = 1
0.00.076.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.089 I llm_load_print_meta: model type       = 1.4B
0.00.076.089 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.090 I llm_load_print_meta: model params     = 1.41 B
0.00.076.091 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.091 I llm_load_print_meta: general.name     = 1.4B
0.00.076.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.093 I llm_load_print_meta: max token length = 1024
0.00.136.818 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.010 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.010 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.010 I llama_new_context_with_model: n_batch       = 2048
0.00.139.011 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.011 I llama_new_context_with_model: flash_attn    = 0
0.00.139.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.013 I llama_new_context_with_model: freq_scale    = 1
0.00.207.278 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.307 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.329 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.419 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.440 I llama_new_context_with_model: graph nodes  = 967
0.00.209.441 I llama_new_context_with_model: graph splits = 1
0.00.209.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.446 I main: llama threadpool init, n_threads = 4
0.00.317.473 I 
0.00.317.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.567 I 
0.00.317.685 I sampler seed: 1234
0.00.317.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.709 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.615.295 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26772.25 tokens per second)
0.02.615.298 I llama_perf_context_print:        load time =     316.53 ms
0.02.615.300 I llama_perf_context_print: prompt eval time =     107.39 ms /     7 tokens (   15.34 ms per token,    65.18 tokens per second)
0.02.615.301 I llama_perf_context_print:        eval time =    2178.25 ms /    63 runs   (   34.58 ms per token,    28.92 tokens per second)
0.02.615.302 I llama_perf_context_print:       total time =    2297.86 ms /    70 tokens

real	0m2.665s
user	0m9.580s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.451 I llama_model_loader: - type  f32:  194 tensors
0.00.020.452 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.787 I llm_load_vocab: special tokens cache size = 25
0.00.074.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.550 I llm_load_print_meta: arch             = gptneox
0.00.074.551 I llm_load_print_meta: vocab type       = BPE
0.00.074.551 I llm_load_print_meta: n_vocab          = 50304
0.00.074.552 I llm_load_print_meta: n_merges         = 50009
0.00.074.552 I llm_load_print_meta: vocab_only       = 0
0.00.074.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.553 I llm_load_print_meta: n_embd           = 2048
0.00.074.553 I llm_load_print_meta: n_layer          = 24
0.00.074.561 I llm_load_print_meta: n_head           = 16
0.00.074.562 I llm_load_print_meta: n_head_kv        = 16
0.00.074.563 I llm_load_print_meta: n_rot            = 32
0.00.074.563 I llm_load_print_meta: n_swa            = 0
0.00.074.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.564 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.565 I llm_load_print_meta: n_gqa            = 1
0.00.074.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.570 I llm_load_print_meta: n_ff             = 8192
0.00.074.570 I llm_load_print_meta: n_expert         = 0
0.00.074.570 I llm_load_print_meta: n_expert_used    = 0
0.00.074.570 I llm_load_print_meta: causal attn      = 1
0.00.074.570 I llm_load_print_meta: pooling type     = 0
0.00.074.571 I llm_load_print_meta: rope type        = 2
0.00.074.571 I llm_load_print_meta: rope scaling     = linear
0.00.074.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.573 I llm_load_print_meta: freq_scale_train = 1
0.00.074.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.575 I llm_load_print_meta: model type       = 1.4B
0.00.074.576 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.576 I llm_load_print_meta: model params     = 1.41 B
0.00.074.577 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.578 I llm_load_print_meta: general.name     = 1.4B
0.00.074.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.580 I llm_load_print_meta: max token length = 1024
0.00.134.581 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.792 I llama_new_context_with_model: n_ctx         = 128
0.00.136.793 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.793 I llama_new_context_with_model: n_batch       = 128
0.00.136.793 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.793 I llama_new_context_with_model: flash_attn    = 0
0.00.136.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.796 I llama_new_context_with_model: freq_scale    = 1
0.00.136.796 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.472 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.499 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.513 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.122 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.138 I llama_new_context_with_model: graph nodes  = 967
0.00.144.138 I llama_new_context_with_model: graph splits = 1
0.00.144.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.849 I 
0.00.217.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.964 I perplexity: tokenizing the input ..
0.00.226.235 I perplexity: tokenization took 8.268 ms
0.00.226.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.782 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.414.733 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.414.779 I llama_perf_context_print:        load time =     217.12 ms
0.01.414.782 I llama_perf_context_print: prompt eval time =    1128.94 ms /   128 tokens (    8.82 ms per token,   113.38 tokens per second)
0.01.414.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.414.785 I llama_perf_context_print:       total time =    1196.93 ms /   129 tokens

real	0m1.463s
user	0m5.341s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.661 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.009.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.967 I llama_model_loader: - type  f32:  194 tensors
0.00.020.967 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.526 I llm_load_vocab: special tokens cache size = 25
0.00.075.266 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.290 I llm_load_print_meta: arch             = gptneox
0.00.075.291 I llm_load_print_meta: vocab type       = BPE
0.00.075.292 I llm_load_print_meta: n_vocab          = 50304
0.00.075.292 I llm_load_print_meta: n_merges         = 50009
0.00.075.292 I llm_load_print_meta: vocab_only       = 0
0.00.075.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.293 I llm_load_print_meta: n_embd           = 2048
0.00.075.293 I llm_load_print_meta: n_layer          = 24
0.00.075.303 I llm_load_print_meta: n_head           = 16
0.00.075.304 I llm_load_print_meta: n_head_kv        = 16
0.00.075.304 I llm_load_print_meta: n_rot            = 32
0.00.075.304 I llm_load_print_meta: n_swa            = 0
0.00.075.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.306 I llm_load_print_meta: n_gqa            = 1
0.00.075.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.307 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.311 I llm_load_print_meta: n_ff             = 8192
0.00.075.311 I llm_load_print_meta: n_expert         = 0
0.00.075.311 I llm_load_print_meta: n_expert_used    = 0
0.00.075.311 I llm_load_print_meta: causal attn      = 1
0.00.075.312 I llm_load_print_meta: pooling type     = 0
0.00.075.312 I llm_load_print_meta: rope type        = 2
0.00.075.312 I llm_load_print_meta: rope scaling     = linear
0.00.075.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.314 I llm_load_print_meta: freq_scale_train = 1
0.00.075.314 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.317 I llm_load_print_meta: model type       = 1.4B
0.00.075.318 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.318 I llm_load_print_meta: model params     = 1.41 B
0.00.075.319 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.320 I llm_load_print_meta: general.name     = 1.4B
0.00.075.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.323 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.323 I llm_load_print_meta: max token length = 1024
0.00.128.337 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.519 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.520 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.520 I llama_new_context_with_model: n_batch       = 2048
0.00.130.520 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.521 I llama_new_context_with_model: flash_attn    = 0
0.00.130.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.523 I llama_new_context_with_model: freq_scale    = 1
0.00.198.511 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.534 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.175 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.197 I llama_new_context_with_model: graph nodes  = 967
0.00.201.198 I llama_new_context_with_model: graph splits = 1
0.00.201.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.972 I main: llama threadpool init, n_threads = 4
0.00.295.001 I 
0.00.295.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.100 I 
0.00.295.215 I sampler seed: 1234
0.00.295.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.240 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.708.202 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26522.23 tokens per second)
0.02.708.206 I llama_perf_context_print:        load time =     294.05 ms
0.02.708.209 I llama_perf_context_print: prompt eval time =     125.38 ms /     7 tokens (   17.91 ms per token,    55.83 tokens per second)
0.02.708.211 I llama_perf_context_print:        eval time =    2275.77 ms /    63 runs   (   36.12 ms per token,    27.68 tokens per second)
0.02.708.212 I llama_perf_context_print:       total time =    2413.24 ms /    70 tokens

real	0m2.760s
user	0m10.011s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.912 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.055 I llm_load_vocab: special tokens cache size = 25
0.00.074.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.855 I llm_load_print_meta: arch             = gptneox
0.00.074.856 I llm_load_print_meta: vocab type       = BPE
0.00.074.856 I llm_load_print_meta: n_vocab          = 50304
0.00.074.857 I llm_load_print_meta: n_merges         = 50009
0.00.074.857 I llm_load_print_meta: vocab_only       = 0
0.00.074.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.858 I llm_load_print_meta: n_embd           = 2048
0.00.074.858 I llm_load_print_meta: n_layer          = 24
0.00.074.867 I llm_load_print_meta: n_head           = 16
0.00.074.868 I llm_load_print_meta: n_head_kv        = 16
0.00.074.868 I llm_load_print_meta: n_rot            = 32
0.00.074.869 I llm_load_print_meta: n_swa            = 0
0.00.074.869 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.869 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.870 I llm_load_print_meta: n_gqa            = 1
0.00.074.872 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.876 I llm_load_print_meta: n_ff             = 8192
0.00.074.876 I llm_load_print_meta: n_expert         = 0
0.00.074.876 I llm_load_print_meta: n_expert_used    = 0
0.00.074.877 I llm_load_print_meta: causal attn      = 1
0.00.074.877 I llm_load_print_meta: pooling type     = 0
0.00.074.877 I llm_load_print_meta: rope type        = 2
0.00.074.878 I llm_load_print_meta: rope scaling     = linear
0.00.074.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.879 I llm_load_print_meta: freq_scale_train = 1
0.00.074.880 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.882 I llm_load_print_meta: model type       = 1.4B
0.00.074.883 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.884 I llm_load_print_meta: model params     = 1.41 B
0.00.074.885 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.885 I llm_load_print_meta: general.name     = 1.4B
0.00.074.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.886 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.887 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.887 I llm_load_print_meta: max token length = 1024
0.00.127.965 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.089 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.111 I llama_new_context_with_model: n_ctx         = 128
0.00.130.111 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.111 I llama_new_context_with_model: n_batch       = 128
0.00.130.111 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.112 I llama_new_context_with_model: flash_attn    = 0
0.00.130.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.114 I llama_new_context_with_model: freq_scale    = 1
0.00.130.115 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.792 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.816 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.903 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.920 I llama_new_context_with_model: graph nodes  = 967
0.00.136.920 I llama_new_context_with_model: graph splits = 1
0.00.136.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.705 I 
0.00.195.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.828 I perplexity: tokenizing the input ..
0.00.204.496 I perplexity: tokenization took 8.665 ms
0.00.204.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.428 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.211.342 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.211.383 I llama_perf_context_print:        load time =     194.75 ms
0.02.211.387 I llama_perf_context_print: prompt eval time =    1947.17 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.211.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.402 I llama_perf_context_print:       total time =    2015.68 ms /   129 tokens

real	0m2.258s
user	0m8.538s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.881 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.009.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.949 I llama_model_loader: - type  f32:  194 tensors
0.00.020.950 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.950 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.901 I llm_load_vocab: special tokens cache size = 25
0.00.075.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.715 I llm_load_print_meta: arch             = gptneox
0.00.075.716 I llm_load_print_meta: vocab type       = BPE
0.00.075.716 I llm_load_print_meta: n_vocab          = 50304
0.00.075.716 I llm_load_print_meta: n_merges         = 50009
0.00.075.717 I llm_load_print_meta: vocab_only       = 0
0.00.075.717 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.717 I llm_load_print_meta: n_embd           = 2048
0.00.075.718 I llm_load_print_meta: n_layer          = 24
0.00.075.726 I llm_load_print_meta: n_head           = 16
0.00.075.727 I llm_load_print_meta: n_head_kv        = 16
0.00.075.727 I llm_load_print_meta: n_rot            = 32
0.00.075.727 I llm_load_print_meta: n_swa            = 0
0.00.075.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.729 I llm_load_print_meta: n_gqa            = 1
0.00.075.730 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.731 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.736 I llm_load_print_meta: n_ff             = 8192
0.00.075.736 I llm_load_print_meta: n_expert         = 0
0.00.075.737 I llm_load_print_meta: n_expert_used    = 0
0.00.075.737 I llm_load_print_meta: causal attn      = 1
0.00.075.737 I llm_load_print_meta: pooling type     = 0
0.00.075.738 I llm_load_print_meta: rope type        = 2
0.00.075.738 I llm_load_print_meta: rope scaling     = linear
0.00.075.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.740 I llm_load_print_meta: freq_scale_train = 1
0.00.075.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.742 I llm_load_print_meta: model type       = 1.4B
0.00.075.743 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.744 I llm_load_print_meta: model params     = 1.41 B
0.00.075.745 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.745 I llm_load_print_meta: general.name     = 1.4B
0.00.075.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.746 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.747 I llm_load_print_meta: max token length = 1024
0.00.109.621 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.740 I llama_new_context_with_model: n_ctx         = 2048
0.00.111.740 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.111.741 I llama_new_context_with_model: n_batch       = 2048
0.00.111.741 I llama_new_context_with_model: n_ubatch      = 512
0.00.111.741 I llama_new_context_with_model: flash_attn    = 0
0.00.111.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.743 I llama_new_context_with_model: freq_scale    = 1
0.00.179.911 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.939 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.690 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.710 I llama_new_context_with_model: graph nodes  = 967
0.00.182.710 I llama_new_context_with_model: graph splits = 1
0.00.182.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.410 I main: llama threadpool init, n_threads = 4
0.00.254.438 I 
0.00.254.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.522 I 
0.00.254.631 I sampler seed: 1234
0.00.254.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.655 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.733.943 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.01.733.947 I llama_perf_context_print:        load time =     253.49 ms
0.01.733.949 I llama_perf_context_print: prompt eval time =      82.37 ms /     7 tokens (   11.77 ms per token,    84.98 tokens per second)
0.01.733.950 I llama_perf_context_print:        eval time =    1386.18 ms /    63 runs   (   22.00 ms per token,    45.45 tokens per second)
0.01.733.951 I llama_perf_context_print:       total time =    1479.54 ms /    70 tokens

real	0m1.771s
user	0m6.188s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.681 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.153 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.827 I llm_load_vocab: special tokens cache size = 25
0.00.075.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.573 I llm_load_print_meta: arch             = gptneox
0.00.075.574 I llm_load_print_meta: vocab type       = BPE
0.00.075.574 I llm_load_print_meta: n_vocab          = 50304
0.00.075.575 I llm_load_print_meta: n_merges         = 50009
0.00.075.575 I llm_load_print_meta: vocab_only       = 0
0.00.075.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.576 I llm_load_print_meta: n_embd           = 2048
0.00.075.576 I llm_load_print_meta: n_layer          = 24
0.00.075.586 I llm_load_print_meta: n_head           = 16
0.00.075.587 I llm_load_print_meta: n_head_kv        = 16
0.00.075.587 I llm_load_print_meta: n_rot            = 32
0.00.075.587 I llm_load_print_meta: n_swa            = 0
0.00.075.587 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.588 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.589 I llm_load_print_meta: n_gqa            = 1
0.00.075.590 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.591 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.592 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.594 I llm_load_print_meta: n_ff             = 8192
0.00.075.594 I llm_load_print_meta: n_expert         = 0
0.00.075.595 I llm_load_print_meta: n_expert_used    = 0
0.00.075.595 I llm_load_print_meta: causal attn      = 1
0.00.075.595 I llm_load_print_meta: pooling type     = 0
0.00.075.596 I llm_load_print_meta: rope type        = 2
0.00.075.596 I llm_load_print_meta: rope scaling     = linear
0.00.075.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.598 I llm_load_print_meta: freq_scale_train = 1
0.00.075.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.604 I llm_load_print_meta: model type       = 1.4B
0.00.075.605 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.606 I llm_load_print_meta: model params     = 1.41 B
0.00.075.608 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.608 I llm_load_print_meta: general.name     = 1.4B
0.00.075.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.623 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.623 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.623 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.624 I llm_load_print_meta: max token length = 1024
0.00.110.282 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.426 I llama_new_context_with_model: n_ctx         = 128
0.00.112.426 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.426 I llama_new_context_with_model: n_batch       = 128
0.00.112.427 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.427 I llama_new_context_with_model: flash_attn    = 0
0.00.112.429 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.429 I llama_new_context_with_model: freq_scale    = 1
0.00.112.430 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.878 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.905 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.918 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.027 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.050 I llama_new_context_with_model: graph nodes  = 967
0.00.119.050 I llama_new_context_with_model: graph splits = 1
0.00.119.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.633 I 
0.00.157.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.157.746 I perplexity: tokenizing the input ..
0.00.166.349 I perplexity: tokenization took 8.6 ms
0.00.166.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.021 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.519.186 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.519.228 I llama_perf_context_print:        load time =     156.91 ms
0.01.519.243 I llama_perf_context_print: prompt eval time =    1293.06 ms /   128 tokens (   10.10 ms per token,    98.99 tokens per second)
0.01.519.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.519.245 I llama_perf_context_print:       total time =    1361.60 ms /   129 tokens

real	0m1.554s
user	0m5.816s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.637 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.860 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.009.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.273 I llama_model_loader: - type  f32:  194 tensors
0.00.021.274 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.274 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.275 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.358 I llm_load_vocab: special tokens cache size = 25
0.00.076.151 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.176 I llm_load_print_meta: arch             = gptneox
0.00.076.176 I llm_load_print_meta: vocab type       = BPE
0.00.076.177 I llm_load_print_meta: n_vocab          = 50304
0.00.076.177 I llm_load_print_meta: n_merges         = 50009
0.00.076.177 I llm_load_print_meta: vocab_only       = 0
0.00.076.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.178 I llm_load_print_meta: n_embd           = 2048
0.00.076.178 I llm_load_print_meta: n_layer          = 24
0.00.076.188 I llm_load_print_meta: n_head           = 16
0.00.076.189 I llm_load_print_meta: n_head_kv        = 16
0.00.076.189 I llm_load_print_meta: n_rot            = 32
0.00.076.189 I llm_load_print_meta: n_swa            = 0
0.00.076.190 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.190 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.191 I llm_load_print_meta: n_gqa            = 1
0.00.076.192 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.193 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.196 I llm_load_print_meta: n_ff             = 8192
0.00.076.196 I llm_load_print_meta: n_expert         = 0
0.00.076.197 I llm_load_print_meta: n_expert_used    = 0
0.00.076.197 I llm_load_print_meta: causal attn      = 1
0.00.076.197 I llm_load_print_meta: pooling type     = 0
0.00.076.197 I llm_load_print_meta: rope type        = 2
0.00.076.198 I llm_load_print_meta: rope scaling     = linear
0.00.076.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.200 I llm_load_print_meta: freq_scale_train = 1
0.00.076.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.204 I llm_load_print_meta: model type       = 1.4B
0.00.076.205 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.206 I llm_load_print_meta: model params     = 1.41 B
0.00.076.207 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.208 I llm_load_print_meta: general.name     = 1.4B
0.00.076.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.210 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.211 I llm_load_print_meta: max token length = 1024
0.00.117.137 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.119.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.370 I llama_new_context_with_model: n_ctx         = 2048
0.00.119.370 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.119.370 I llama_new_context_with_model: n_batch       = 2048
0.00.119.371 I llama_new_context_with_model: n_ubatch      = 512
0.00.119.371 I llama_new_context_with_model: flash_attn    = 0
0.00.119.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.373 I llama_new_context_with_model: freq_scale    = 1
0.00.188.009 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.037 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.056 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.081 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.109 I llama_new_context_with_model: graph nodes  = 967
0.00.190.110 I llama_new_context_with_model: graph splits = 1
0.00.190.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.636 I main: llama threadpool init, n_threads = 4
0.00.269.665 I 
0.00.269.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.762 I 
0.00.269.874 I sampler seed: 1234
0.00.269.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.899 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.050.281 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.050.284 I llama_perf_context_print:        load time =     268.74 ms
0.02.050.286 I llama_perf_context_print: prompt eval time =      83.71 ms /     7 tokens (   11.96 ms per token,    83.63 tokens per second)
0.02.050.288 I llama_perf_context_print:        eval time =    1685.33 ms /    63 runs   (   26.75 ms per token,    37.38 tokens per second)
0.02.050.289 I llama_perf_context_print:       total time =    1780.65 ms /    70 tokens

real	0m2.092s
user	0m7.430s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.673 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.715 I llama_model_loader: - type  f32:  194 tensors
0.00.020.715 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.716 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.716 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.620 I llm_load_vocab: special tokens cache size = 25
0.00.074.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.409 I llm_load_print_meta: arch             = gptneox
0.00.074.409 I llm_load_print_meta: vocab type       = BPE
0.00.074.410 I llm_load_print_meta: n_vocab          = 50304
0.00.074.410 I llm_load_print_meta: n_merges         = 50009
0.00.074.411 I llm_load_print_meta: vocab_only       = 0
0.00.074.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.411 I llm_load_print_meta: n_embd           = 2048
0.00.074.411 I llm_load_print_meta: n_layer          = 24
0.00.074.421 I llm_load_print_meta: n_head           = 16
0.00.074.421 I llm_load_print_meta: n_head_kv        = 16
0.00.074.422 I llm_load_print_meta: n_rot            = 32
0.00.074.422 I llm_load_print_meta: n_swa            = 0
0.00.074.422 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.423 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.424 I llm_load_print_meta: n_gqa            = 1
0.00.074.425 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.429 I llm_load_print_meta: n_ff             = 8192
0.00.074.429 I llm_load_print_meta: n_expert         = 0
0.00.074.429 I llm_load_print_meta: n_expert_used    = 0
0.00.074.430 I llm_load_print_meta: causal attn      = 1
0.00.074.430 I llm_load_print_meta: pooling type     = 0
0.00.074.431 I llm_load_print_meta: rope type        = 2
0.00.074.431 I llm_load_print_meta: rope scaling     = linear
0.00.074.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.433 I llm_load_print_meta: freq_scale_train = 1
0.00.074.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.435 I llm_load_print_meta: model type       = 1.4B
0.00.074.436 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.437 I llm_load_print_meta: model params     = 1.41 B
0.00.074.438 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.438 I llm_load_print_meta: general.name     = 1.4B
0.00.074.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.439 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.441 I llm_load_print_meta: max token length = 1024
0.00.114.923 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.117.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.047 I llama_new_context_with_model: n_ctx         = 128
0.00.117.048 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.048 I llama_new_context_with_model: n_batch       = 128
0.00.117.048 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.048 I llama_new_context_with_model: flash_attn    = 0
0.00.117.050 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.050 I llama_new_context_with_model: freq_scale    = 1
0.00.117.051 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.716 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.741 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.755 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.782 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.800 I llama_new_context_with_model: graph nodes  = 967
0.00.123.801 I llama_new_context_with_model: graph splits = 1
0.00.123.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.919 I 
0.00.166.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.027 I perplexity: tokenizing the input ..
0.00.174.606 I perplexity: tokenization took 8.575 ms
0.00.174.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.520.048 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.577.997 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.578.038 I llama_perf_context_print:        load time =     165.20 ms
0.01.578.041 I llama_perf_context_print: prompt eval time =    1343.48 ms /   128 tokens (   10.50 ms per token,    95.27 tokens per second)
0.01.578.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.578.044 I llama_perf_context_print:       total time =    1412.12 ms /   129 tokens

real	0m1.616s
user	0m6.061s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.695 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.920 I main: llama backend init
0.00.000.940 I main: load the model and apply lora adapter, if any
0.00.009.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.408 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.408 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.946 I llm_load_vocab: special tokens cache size = 25
0.00.075.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.678 I llm_load_print_meta: arch             = gptneox
0.00.075.679 I llm_load_print_meta: vocab type       = BPE
0.00.075.679 I llm_load_print_meta: n_vocab          = 50304
0.00.075.679 I llm_load_print_meta: n_merges         = 50009
0.00.075.680 I llm_load_print_meta: vocab_only       = 0
0.00.075.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.680 I llm_load_print_meta: n_embd           = 2048
0.00.075.681 I llm_load_print_meta: n_layer          = 24
0.00.075.689 I llm_load_print_meta: n_head           = 16
0.00.075.690 I llm_load_print_meta: n_head_kv        = 16
0.00.075.691 I llm_load_print_meta: n_rot            = 32
0.00.075.691 I llm_load_print_meta: n_swa            = 0
0.00.075.691 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.692 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.692 I llm_load_print_meta: n_gqa            = 1
0.00.075.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.698 I llm_load_print_meta: n_ff             = 8192
0.00.075.698 I llm_load_print_meta: n_expert         = 0
0.00.075.699 I llm_load_print_meta: n_expert_used    = 0
0.00.075.699 I llm_load_print_meta: causal attn      = 1
0.00.075.699 I llm_load_print_meta: pooling type     = 0
0.00.075.699 I llm_load_print_meta: rope type        = 2
0.00.075.700 I llm_load_print_meta: rope scaling     = linear
0.00.075.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.702 I llm_load_print_meta: freq_scale_train = 1
0.00.075.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.704 I llm_load_print_meta: model type       = 1.4B
0.00.075.705 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.706 I llm_load_print_meta: model params     = 1.41 B
0.00.075.707 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.707 I llm_load_print_meta: general.name     = 1.4B
0.00.075.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.709 I llm_load_print_meta: max token length = 1024
0.00.124.256 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.126.477 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.499 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.499 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.500 I llama_new_context_with_model: n_batch       = 2048
0.00.126.500 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.501 I llama_new_context_with_model: flash_attn    = 0
0.00.126.502 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.503 I llama_new_context_with_model: freq_scale    = 1
0.00.194.531 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.559 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.212 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.235 I llama_new_context_with_model: graph nodes  = 967
0.00.197.236 I llama_new_context_with_model: graph splits = 1
0.00.197.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.912 I main: llama threadpool init, n_threads = 4
0.00.280.940 I 
0.00.281.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.042 I 
0.00.281.159 I sampler seed: 1234
0.00.281.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.184 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.315.843 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.02.315.846 I llama_perf_context_print:        load time =     279.95 ms
0.02.315.848 I llama_perf_context_print: prompt eval time =      93.63 ms /     7 tokens (   13.38 ms per token,    74.76 tokens per second)
0.02.315.850 I llama_perf_context_print:        eval time =    1929.58 ms /    63 runs   (   30.63 ms per token,    32.65 tokens per second)
0.02.315.851 I llama_perf_context_print:       total time =    2034.94 ms /    70 tokens

real	0m2.363s
user	0m8.458s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.399 I llama_model_loader: - type  f32:  194 tensors
0.00.020.400 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.400 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.400 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.754 I llm_load_vocab: special tokens cache size = 25
0.00.074.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.586 I llm_load_print_meta: arch             = gptneox
0.00.074.586 I llm_load_print_meta: vocab type       = BPE
0.00.074.587 I llm_load_print_meta: n_vocab          = 50304
0.00.074.587 I llm_load_print_meta: n_merges         = 50009
0.00.074.588 I llm_load_print_meta: vocab_only       = 0
0.00.074.588 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.588 I llm_load_print_meta: n_embd           = 2048
0.00.074.589 I llm_load_print_meta: n_layer          = 24
0.00.074.597 I llm_load_print_meta: n_head           = 16
0.00.074.597 I llm_load_print_meta: n_head_kv        = 16
0.00.074.598 I llm_load_print_meta: n_rot            = 32
0.00.074.598 I llm_load_print_meta: n_swa            = 0
0.00.074.598 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.598 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.599 I llm_load_print_meta: n_gqa            = 1
0.00.074.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.604 I llm_load_print_meta: n_ff             = 8192
0.00.074.605 I llm_load_print_meta: n_expert         = 0
0.00.074.605 I llm_load_print_meta: n_expert_used    = 0
0.00.074.605 I llm_load_print_meta: causal attn      = 1
0.00.074.605 I llm_load_print_meta: pooling type     = 0
0.00.074.606 I llm_load_print_meta: rope type        = 2
0.00.074.606 I llm_load_print_meta: rope scaling     = linear
0.00.074.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.608 I llm_load_print_meta: freq_scale_train = 1
0.00.074.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.610 I llm_load_print_meta: model type       = 1.4B
0.00.074.611 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.612 I llm_load_print_meta: model params     = 1.41 B
0.00.074.613 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.613 I llm_load_print_meta: general.name     = 1.4B
0.00.074.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.615 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.615 I llm_load_print_meta: max token length = 1024
0.00.122.807 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.969 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.990 I llama_new_context_with_model: n_ctx         = 128
0.00.124.990 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.991 I llama_new_context_with_model: n_batch       = 128
0.00.124.991 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.992 I llama_new_context_with_model: flash_attn    = 0
0.00.124.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.994 I llama_new_context_with_model: freq_scale    = 1
0.00.124.995 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.626 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.652 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.224 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.243 I llama_new_context_with_model: graph nodes  = 967
0.00.132.243 I llama_new_context_with_model: graph splits = 1
0.00.132.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.472 I 
0.00.182.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.632 I perplexity: tokenizing the input ..
0.00.191.798 I perplexity: tokenization took 9.162 ms
0.00.191.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.594.669 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.652.886 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.652.926 I llama_perf_context_print:        load time =     181.77 ms
0.01.652.928 I llama_perf_context_print: prompt eval time =    1401.07 ms /   128 tokens (   10.95 ms per token,    91.36 tokens per second)
0.01.652.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.652.933 I llama_perf_context_print:       total time =    1470.45 ms /   129 tokens

real	0m1.696s
user	0m6.322s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.656 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.888 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.009.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.003 I llama_model_loader: - type  f32:  194 tensors
0.00.021.004 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.004 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.225 I llm_load_vocab: special tokens cache size = 25
0.00.074.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.936 I llm_load_print_meta: arch             = gptneox
0.00.074.937 I llm_load_print_meta: vocab type       = BPE
0.00.074.937 I llm_load_print_meta: n_vocab          = 50304
0.00.074.937 I llm_load_print_meta: n_merges         = 50009
0.00.074.938 I llm_load_print_meta: vocab_only       = 0
0.00.074.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.938 I llm_load_print_meta: n_embd           = 2048
0.00.074.939 I llm_load_print_meta: n_layer          = 24
0.00.074.948 I llm_load_print_meta: n_head           = 16
0.00.074.949 I llm_load_print_meta: n_head_kv        = 16
0.00.074.949 I llm_load_print_meta: n_rot            = 32
0.00.074.949 I llm_load_print_meta: n_swa            = 0
0.00.074.949 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.950 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.951 I llm_load_print_meta: n_gqa            = 1
0.00.074.952 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.953 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.956 I llm_load_print_meta: n_ff             = 8192
0.00.074.957 I llm_load_print_meta: n_expert         = 0
0.00.074.957 I llm_load_print_meta: n_expert_used    = 0
0.00.074.957 I llm_load_print_meta: causal attn      = 1
0.00.074.958 I llm_load_print_meta: pooling type     = 0
0.00.074.958 I llm_load_print_meta: rope type        = 2
0.00.074.958 I llm_load_print_meta: rope scaling     = linear
0.00.074.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.960 I llm_load_print_meta: freq_scale_train = 1
0.00.074.960 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.962 I llm_load_print_meta: model type       = 1.4B
0.00.074.963 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.964 I llm_load_print_meta: model params     = 1.41 B
0.00.074.965 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.965 I llm_load_print_meta: general.name     = 1.4B
0.00.074.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.966 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.967 I llm_load_print_meta: max token length = 1024
0.00.127.873 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.014 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.014 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.014 I llama_new_context_with_model: n_batch       = 2048
0.00.130.015 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.015 I llama_new_context_with_model: flash_attn    = 0
0.00.130.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.017 I llama_new_context_with_model: freq_scale    = 1
0.00.198.106 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.134 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.153 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.265 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.282 I llama_new_context_with_model: graph nodes  = 967
0.00.200.283 I llama_new_context_with_model: graph splits = 1
0.00.200.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.510 I main: llama threadpool init, n_threads = 4
0.00.289.538 I 
0.00.289.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.639 I 
0.00.289.750 I sampler seed: 1234
0.00.289.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.775 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.597.990 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26394.05 tokens per second)
0.02.597.993 I llama_perf_context_print:        load time =     288.58 ms
0.02.597.995 I llama_perf_context_print: prompt eval time =     112.11 ms /     7 tokens (   16.02 ms per token,    62.44 tokens per second)
0.02.597.997 I llama_perf_context_print:        eval time =    2184.49 ms /    63 runs   (   34.67 ms per token,    28.84 tokens per second)
0.02.597.997 I llama_perf_context_print:       total time =    2308.49 ms /    70 tokens

real	0m2.648s
user	0m9.548s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.654 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.441 I llama_model_loader: - type  f32:  194 tensors
0.00.020.442 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.442 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.019 I llm_load_vocab: special tokens cache size = 25
0.00.074.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.757 I llm_load_print_meta: arch             = gptneox
0.00.074.758 I llm_load_print_meta: vocab type       = BPE
0.00.074.758 I llm_load_print_meta: n_vocab          = 50304
0.00.074.758 I llm_load_print_meta: n_merges         = 50009
0.00.074.759 I llm_load_print_meta: vocab_only       = 0
0.00.074.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.759 I llm_load_print_meta: n_embd           = 2048
0.00.074.759 I llm_load_print_meta: n_layer          = 24
0.00.074.767 I llm_load_print_meta: n_head           = 16
0.00.074.768 I llm_load_print_meta: n_head_kv        = 16
0.00.074.768 I llm_load_print_meta: n_rot            = 32
0.00.074.768 I llm_load_print_meta: n_swa            = 0
0.00.074.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.769 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.770 I llm_load_print_meta: n_gqa            = 1
0.00.074.772 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.776 I llm_load_print_meta: n_ff             = 8192
0.00.074.776 I llm_load_print_meta: n_expert         = 0
0.00.074.776 I llm_load_print_meta: n_expert_used    = 0
0.00.074.776 I llm_load_print_meta: causal attn      = 1
0.00.074.776 I llm_load_print_meta: pooling type     = 0
0.00.074.776 I llm_load_print_meta: rope type        = 2
0.00.074.777 I llm_load_print_meta: rope scaling     = linear
0.00.074.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.778 I llm_load_print_meta: freq_scale_train = 1
0.00.074.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.780 I llm_load_print_meta: model type       = 1.4B
0.00.074.781 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.781 I llm_load_print_meta: model params     = 1.41 B
0.00.074.782 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.782 I llm_load_print_meta: general.name     = 1.4B
0.00.074.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.783 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.784 I llm_load_print_meta: max token length = 1024
0.00.127.507 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.679 I llama_new_context_with_model: n_ctx         = 128
0.00.129.680 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.680 I llama_new_context_with_model: n_batch       = 128
0.00.129.680 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.680 I llama_new_context_with_model: flash_attn    = 0
0.00.129.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.683 I llama_new_context_with_model: freq_scale    = 1
0.00.129.684 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.366 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.392 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.968 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.990 I llama_new_context_with_model: graph nodes  = 967
0.00.136.990 I llama_new_context_with_model: graph splits = 1
0.00.136.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.179 I 
0.00.192.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.299 I perplexity: tokenizing the input ..
0.00.201.404 I perplexity: tokenization took 9.1 ms
0.00.201.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.891.193 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.949.459 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.949.500 I llama_perf_context_print:        load time =     191.49 ms
0.01.949.515 I llama_perf_context_print: prompt eval time =    1687.85 ms /   128 tokens (   13.19 ms per token,    75.84 tokens per second)
0.01.949.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.949.520 I llama_perf_context_print:       total time =    1757.32 ms /   129 tokens

real	0m1.996s
user	0m7.495s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.009.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.889 I llm_load_vocab: special tokens cache size = 25
0.00.075.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.673 I llm_load_print_meta: arch             = gptneox
0.00.075.673 I llm_load_print_meta: vocab type       = BPE
0.00.075.674 I llm_load_print_meta: n_vocab          = 50304
0.00.075.674 I llm_load_print_meta: n_merges         = 50009
0.00.075.674 I llm_load_print_meta: vocab_only       = 0
0.00.075.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.675 I llm_load_print_meta: n_embd           = 2048
0.00.075.675 I llm_load_print_meta: n_layer          = 24
0.00.075.683 I llm_load_print_meta: n_head           = 16
0.00.075.684 I llm_load_print_meta: n_head_kv        = 16
0.00.075.685 I llm_load_print_meta: n_rot            = 32
0.00.075.685 I llm_load_print_meta: n_swa            = 0
0.00.075.685 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.686 I llm_load_print_meta: n_gqa            = 1
0.00.075.687 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.688 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.690 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.691 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.691 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.692 I llm_load_print_meta: n_ff             = 8192
0.00.075.692 I llm_load_print_meta: n_expert         = 0
0.00.075.693 I llm_load_print_meta: n_expert_used    = 0
0.00.075.693 I llm_load_print_meta: causal attn      = 1
0.00.075.693 I llm_load_print_meta: pooling type     = 0
0.00.075.694 I llm_load_print_meta: rope type        = 2
0.00.075.694 I llm_load_print_meta: rope scaling     = linear
0.00.075.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.696 I llm_load_print_meta: freq_scale_train = 1
0.00.075.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.698 I llm_load_print_meta: model type       = 1.4B
0.00.075.699 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.700 I llm_load_print_meta: model params     = 1.41 B
0.00.075.700 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.700 I llm_load_print_meta: general.name     = 1.4B
0.00.075.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.702 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.703 I llm_load_print_meta: max token length = 1024
0.00.130.565 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.732 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.754 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.754 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.754 I llama_new_context_with_model: n_batch       = 2048
0.00.132.754 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.755 I llama_new_context_with_model: flash_attn    = 0
0.00.132.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.757 I llama_new_context_with_model: freq_scale    = 1
0.00.200.664 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.693 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.280 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.301 I llama_new_context_with_model: graph nodes  = 967
0.00.203.301 I llama_new_context_with_model: graph splits = 1
0.00.203.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.692 I main: llama threadpool init, n_threads = 4
0.00.296.721 I 
0.00.296.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.820 I 
0.00.296.936 I sampler seed: 1234
0.00.296.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.960 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.741.119 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.741.123 I llama_perf_context_print:        load time =     295.79 ms
0.02.741.125 I llama_perf_context_print: prompt eval time =     113.05 ms /     7 tokens (   16.15 ms per token,    61.92 tokens per second)
0.02.741.128 I llama_perf_context_print:        eval time =    2319.33 ms /    63 runs   (   36.81 ms per token,    27.16 tokens per second)
0.02.741.129 I llama_perf_context_print:       total time =    2444.43 ms /    70 tokens

real	0m2.794s
user	0m10.130s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.688 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.670 I llama_model_loader: - type  f32:  194 tensors
0.00.020.671 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.862 I llm_load_vocab: special tokens cache size = 25
0.00.074.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.663 I llm_load_print_meta: arch             = gptneox
0.00.074.664 I llm_load_print_meta: vocab type       = BPE
0.00.074.664 I llm_load_print_meta: n_vocab          = 50304
0.00.074.664 I llm_load_print_meta: n_merges         = 50009
0.00.074.665 I llm_load_print_meta: vocab_only       = 0
0.00.074.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.665 I llm_load_print_meta: n_embd           = 2048
0.00.074.666 I llm_load_print_meta: n_layer          = 24
0.00.074.674 I llm_load_print_meta: n_head           = 16
0.00.074.675 I llm_load_print_meta: n_head_kv        = 16
0.00.074.676 I llm_load_print_meta: n_rot            = 32
0.00.074.676 I llm_load_print_meta: n_swa            = 0
0.00.074.676 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.678 I llm_load_print_meta: n_gqa            = 1
0.00.074.679 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.683 I llm_load_print_meta: n_ff             = 8192
0.00.074.684 I llm_load_print_meta: n_expert         = 0
0.00.074.684 I llm_load_print_meta: n_expert_used    = 0
0.00.074.684 I llm_load_print_meta: causal attn      = 1
0.00.074.684 I llm_load_print_meta: pooling type     = 0
0.00.074.685 I llm_load_print_meta: rope type        = 2
0.00.074.685 I llm_load_print_meta: rope scaling     = linear
0.00.074.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.687 I llm_load_print_meta: freq_scale_train = 1
0.00.074.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.690 I llm_load_print_meta: model type       = 1.4B
0.00.074.690 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.691 I llm_load_print_meta: model params     = 1.41 B
0.00.074.691 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.692 I llm_load_print_meta: general.name     = 1.4B
0.00.074.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.692 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.693 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.694 I llm_load_print_meta: max token length = 1024
0.00.129.593 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.754 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.776 I llama_new_context_with_model: n_ctx         = 128
0.00.131.776 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.776 I llama_new_context_with_model: n_batch       = 128
0.00.131.776 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.777 I llama_new_context_with_model: flash_attn    = 0
0.00.131.779 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.779 I llama_new_context_with_model: freq_scale    = 1
0.00.131.780 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.636 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.662 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.676 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.733 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.755 I llama_new_context_with_model: graph nodes  = 967
0.00.138.755 I llama_new_context_with_model: graph splits = 1
0.00.138.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.826 I 
0.00.195.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.945 I perplexity: tokenizing the input ..
0.00.204.831 I perplexity: tokenization took 8.882 ms
0.00.204.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.860.444 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.918.489 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.918.531 I llama_perf_context_print:        load time =     195.09 ms
0.01.918.533 I llama_perf_context_print: prompt eval time =    1653.62 ms /   128 tokens (   12.92 ms per token,    77.41 tokens per second)
0.01.918.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.918.537 I llama_perf_context_print:       total time =    1722.71 ms /   129 tokens

real	0m1.967s
user	0m7.342s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4148 (87a533be)
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
0.00.439.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.497s
user	0m14.367s
sys	0m0.447s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4148 (87a533be)
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
0.00.430.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.374s
user	0m13.879s
sys	0m0.440s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.65user 0.61system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359172maxresident)k
0inputs+40outputs (0major+53897minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.48user 0.62system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5353796maxresident)k
0inputs+32outputs (0major+53768minor)pagefaults 0swaps
```
