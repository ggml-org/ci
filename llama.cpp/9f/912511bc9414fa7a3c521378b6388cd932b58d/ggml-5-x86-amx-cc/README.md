## Summary

- status:  SUCCESS ✅
- runtime: 5:37.03
- date:    Wed Nov 27 21:36:41 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9f912511bc9414fa7a3c521378b6388cd932b58d
- author:  Xuan Son Nguyen
```
common : fix duplicated file name with hf_repo and hf_file (#10550)
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
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
17/27 Test #17: test-sampling .....................   Passed    4.53 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.03 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.16 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.83 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.78 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.18 sec*proc (27 tests)

Total Test time (real) =  38.19 sec

real	0m38.199s
user	0m49.052s
sys	0m0.762s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
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
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.02 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
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
main    =  20.36 sec*proc (27 tests)

Total Test time (real) =  20.37 sec

real	0m20.375s
user	0m21.689s
sys	0m0.746s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.281 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.431 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.470 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.472 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.472 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.473 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.477 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.478 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.478 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.479 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.479 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.483 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.484 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.484 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.485 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.485 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.487 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.449 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.463 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.464 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.464 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.465 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.465 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.465 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.467 I llama_model_loader: - type  f32:  124 tensors
0.00.007.468 I llama_model_loader: - type  f16:   73 tensors
0.00.018.277 I llm_load_vocab: special tokens cache size = 5
0.00.020.770 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.796 I llm_load_print_meta: arch             = bert
0.00.020.797 I llm_load_print_meta: vocab type       = WPM
0.00.020.797 I llm_load_print_meta: n_vocab          = 30522
0.00.020.799 I llm_load_print_meta: n_merges         = 0
0.00.020.799 I llm_load_print_meta: vocab_only       = 0
0.00.020.800 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.800 I llm_load_print_meta: n_embd           = 384
0.00.020.800 I llm_load_print_meta: n_layer          = 12
0.00.020.809 I llm_load_print_meta: n_head           = 12
0.00.020.810 I llm_load_print_meta: n_head_kv        = 12
0.00.020.810 I llm_load_print_meta: n_rot            = 32
0.00.020.811 I llm_load_print_meta: n_swa            = 0
0.00.020.811 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.811 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.812 I llm_load_print_meta: n_gqa            = 1
0.00.020.813 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.814 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.815 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.818 I llm_load_print_meta: n_ff             = 1536
0.00.020.819 I llm_load_print_meta: n_expert         = 0
0.00.020.819 I llm_load_print_meta: n_expert_used    = 0
0.00.020.819 I llm_load_print_meta: causal attn      = 0
0.00.020.832 I llm_load_print_meta: pooling type     = 2
0.00.020.832 I llm_load_print_meta: rope type        = 2
0.00.020.832 I llm_load_print_meta: rope scaling     = linear
0.00.020.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.834 I llm_load_print_meta: freq_scale_train = 1
0.00.020.835 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.838 I llm_load_print_meta: model type       = 33M
0.00.020.838 I llm_load_print_meta: model ftype      = F16
0.00.020.839 I llm_load_print_meta: model params     = 33.21 M
0.00.020.841 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.841 I llm_load_print_meta: general.name     = Bge Small
0.00.020.842 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.842 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.843 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.843 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.844 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.844 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.844 I llm_load_print_meta: max token length = 21
0.00.025.017 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.038 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.561 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.575 I llama_new_context_with_model: n_ctx         = 512
0.00.037.576 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.576 I llama_new_context_with_model: n_batch       = 2048
0.00.037.576 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.577 I llama_new_context_with_model: flash_attn    = 0
0.00.037.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.579 I llama_new_context_with_model: freq_scale    = 1
0.00.039.967 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.989 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.995 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.634 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.041.650 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.650 I llama_new_context_with_model: graph nodes  = 429
0.00.041.651 I llama_new_context_with_model: graph splits = 145
0.00.041.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.432 I 
0.00.047.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.049.361 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.704 I llama_perf_context_print:        load time =      47.11 ms
0.00.056.718 I llama_perf_context_print: prompt eval time =       7.02 ms /     9 tokens (    0.78 ms per token,  1282.97 tokens per second)
0.00.056.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.720 I llama_perf_context_print:       total time =       9.27 ms /    10 tokens

real	0m0.066s
user	0m0.098s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.353 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.382 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.383 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.384 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.384 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.388 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.389 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.389 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.390 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.390 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.393 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.394 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.394 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.395 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.395 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.396 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.251 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.266 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.267 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.267 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.268 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.268 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.268 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.270 I llama_model_loader: - type  f32:  124 tensors
0.00.007.271 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.647 I llm_load_vocab: special tokens cache size = 5
0.00.021.165 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.195 I llm_load_print_meta: arch             = bert
0.00.021.196 I llm_load_print_meta: vocab type       = WPM
0.00.021.197 I llm_load_print_meta: n_vocab          = 30522
0.00.021.197 I llm_load_print_meta: n_merges         = 0
0.00.021.197 I llm_load_print_meta: vocab_only       = 0
0.00.021.198 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.198 I llm_load_print_meta: n_embd           = 384
0.00.021.198 I llm_load_print_meta: n_layer          = 12
0.00.021.207 I llm_load_print_meta: n_head           = 12
0.00.021.207 I llm_load_print_meta: n_head_kv        = 12
0.00.021.208 I llm_load_print_meta: n_rot            = 32
0.00.021.208 I llm_load_print_meta: n_swa            = 0
0.00.021.208 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.208 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.209 I llm_load_print_meta: n_gqa            = 1
0.00.021.210 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.211 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.212 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.216 I llm_load_print_meta: n_ff             = 1536
0.00.021.216 I llm_load_print_meta: n_expert         = 0
0.00.021.217 I llm_load_print_meta: n_expert_used    = 0
0.00.021.217 I llm_load_print_meta: causal attn      = 0
0.00.021.217 I llm_load_print_meta: pooling type     = 2
0.00.021.218 I llm_load_print_meta: rope type        = 2
0.00.021.218 I llm_load_print_meta: rope scaling     = linear
0.00.021.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.221 I llm_load_print_meta: freq_scale_train = 1
0.00.021.221 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.224 I llm_load_print_meta: model type       = 33M
0.00.021.225 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.226 I llm_load_print_meta: model params     = 33.21 M
0.00.021.227 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.227 I llm_load_print_meta: general.name     = Bge Small
0.00.021.228 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.228 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.229 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.229 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.230 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.230 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.231 I llm_load_print_meta: max token length = 21
0.00.023.974 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.988 I llama_new_context_with_model: n_ctx         = 512
0.00.024.988 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.989 I llama_new_context_with_model: n_batch       = 2048
0.00.024.989 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.989 I llama_new_context_with_model: flash_attn    = 0
0.00.024.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.991 I llama_new_context_with_model: freq_scale    = 1
0.00.026.867 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.895 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.901 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.114 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.136 I llama_new_context_with_model: graph nodes  = 429
0.00.028.136 I llama_new_context_with_model: graph splits = 1
0.00.028.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.981 I 
0.00.031.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.032.801 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.779 I llama_perf_context_print:        load time =      30.69 ms
0.00.035.780 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3306.39 tokens per second)
0.00.035.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.782 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens

real	0m0.044s
user	0m0.070s
sys	0m0.004s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.675 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.459 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.490 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.492 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.493 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.493 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.496 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.498 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.498 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.499 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.499 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.503 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.504 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.771 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.771 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.772 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.772 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.772 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.773 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.773 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.774 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.776 I llama_model_loader: - type  f32:   41 tensors
0.00.019.777 I llama_model_loader: - type  f16:   29 tensors
0.00.037.582 W llm_load_vocab: empty token at index 5
0.00.047.410 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.610 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.733 I llm_load_vocab: special tokens cache size = 5
0.00.342.810 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.832 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.833 I llm_load_print_meta: vocab type       = BPE
0.00.342.834 I llm_load_print_meta: n_vocab          = 61056
0.00.342.834 I llm_load_print_meta: n_merges         = 39382
0.00.342.834 I llm_load_print_meta: vocab_only       = 0
0.00.342.835 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.835 I llm_load_print_meta: n_embd           = 384
0.00.342.835 I llm_load_print_meta: n_layer          = 4
0.00.342.844 I llm_load_print_meta: n_head           = 12
0.00.342.844 I llm_load_print_meta: n_head_kv        = 12
0.00.342.844 I llm_load_print_meta: n_rot            = 32
0.00.342.845 I llm_load_print_meta: n_swa            = 0
0.00.342.845 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.845 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.846 I llm_load_print_meta: n_gqa            = 1
0.00.342.847 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.848 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.849 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.850 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.851 I llm_load_print_meta: n_ff             = 1536
0.00.342.851 I llm_load_print_meta: n_expert         = 0
0.00.342.852 I llm_load_print_meta: n_expert_used    = 0
0.00.342.852 I llm_load_print_meta: causal attn      = 0
0.00.342.852 I llm_load_print_meta: pooling type     = -1
0.00.342.852 I llm_load_print_meta: rope type        = -1
0.00.342.853 I llm_load_print_meta: rope scaling     = linear
0.00.342.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.854 I llm_load_print_meta: freq_scale_train = 1
0.00.342.855 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.857 I llm_load_print_meta: model type       = 33M
0.00.342.858 I llm_load_print_meta: model ftype      = F16
0.00.342.859 I llm_load_print_meta: model params     = 32.90 M
0.00.342.859 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.859 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.860 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.860 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.861 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.861 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.861 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.861 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.862 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.862 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.862 I llm_load_print_meta: max token length = 45
0.00.346.112 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.132 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.821 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.821 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.822 I llama_new_context_with_model: n_batch       = 2048
0.00.354.822 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.822 I llama_new_context_with_model: flash_attn    = 0
0.00.354.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.825 I llama_new_context_with_model: freq_scale    = 1
0.00.364.180 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.364.206 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.213 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.604 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.628 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.628 I llama_new_context_with_model: graph nodes  = 154
0.00.365.628 I llama_new_context_with_model: graph splits = 57
0.00.365.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.487 I 
0.00.375.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.836 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.848 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.853 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.854 I main: number of tokens in prompt = 13
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


0.00.375.858 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.859 I main: number of tokens in prompt = 40
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


0.00.379.812 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.542 I llama_perf_context_print:        load time =     374.77 ms
0.00.395.544 I llama_perf_context_print: prompt eval time =      15.52 ms /    62 tokens (    0.25 ms per token,  3993.82 tokens per second)
0.00.395.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.546 I llama_perf_context_print:       total time =      20.06 ms /    63 tokens

real	0m0.418s
user	0m0.475s
sys	0m0.027s
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
0.00.000.708 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.936 I main: llama backend init
0.00.000.953 I main: load the model and apply lora adapter, if any
0.00.009.727 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.806 I llama_model_loader: - type  f32:  194 tensors
0.00.021.807 I llama_model_loader: - type  f16:   98 tensors
0.00.066.647 I llm_load_vocab: special tokens cache size = 25
0.00.078.258 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.282 I llm_load_print_meta: arch             = gptneox
0.00.078.282 I llm_load_print_meta: vocab type       = BPE
0.00.078.283 I llm_load_print_meta: n_vocab          = 50304
0.00.078.283 I llm_load_print_meta: n_merges         = 50009
0.00.078.284 I llm_load_print_meta: vocab_only       = 0
0.00.078.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.285 I llm_load_print_meta: n_embd           = 2048
0.00.078.285 I llm_load_print_meta: n_layer          = 24
0.00.078.294 I llm_load_print_meta: n_head           = 16
0.00.078.295 I llm_load_print_meta: n_head_kv        = 16
0.00.078.295 I llm_load_print_meta: n_rot            = 32
0.00.078.296 I llm_load_print_meta: n_swa            = 0
0.00.078.296 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.296 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.297 I llm_load_print_meta: n_gqa            = 1
0.00.078.298 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.299 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.301 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.303 I llm_load_print_meta: n_ff             = 8192
0.00.078.304 I llm_load_print_meta: n_expert         = 0
0.00.078.304 I llm_load_print_meta: n_expert_used    = 0
0.00.078.304 I llm_load_print_meta: causal attn      = 1
0.00.078.305 I llm_load_print_meta: pooling type     = 0
0.00.078.305 I llm_load_print_meta: rope type        = 2
0.00.078.305 I llm_load_print_meta: rope scaling     = linear
0.00.078.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.307 I llm_load_print_meta: freq_scale_train = 1
0.00.078.307 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.310 I llm_load_print_meta: model type       = 1.4B
0.00.078.311 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.312 I llm_load_print_meta: model params     = 1.41 B
0.00.078.313 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.314 I llm_load_print_meta: general.name     = 1.4B
0.00.078.315 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.315 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.315 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.317 I llm_load_print_meta: max token length = 1024
0.00.259.039 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.259.055 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.135.056 I llama_new_context_with_model: n_seq_max     = 1
0.01.135.077 I llama_new_context_with_model: n_ctx         = 2048
0.01.135.077 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.135.078 I llama_new_context_with_model: n_batch       = 2048
0.01.135.078 I llama_new_context_with_model: n_ubatch      = 512
0.01.135.079 I llama_new_context_with_model: flash_attn    = 0
0.01.135.084 I llama_new_context_with_model: freq_base     = 10000.0
0.01.135.085 I llama_new_context_with_model: freq_scale    = 1
0.01.271.749 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.271.776 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.271.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.274.836 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.274.860 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.274.861 I llama_new_context_with_model: graph nodes  = 967
0.01.274.861 I llama_new_context_with_model: graph splits = 194
0.01.274.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.535.770 I main: llama threadpool init, n_threads = 4
0.01.535.799 I 
0.01.535.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.535.896 I 
0.01.536.002 I sampler seed: 1234
0.01.536.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.536.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.536.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.536.025 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.456.800 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31485.59 tokens per second)
0.15.456.803 I llama_perf_context_print:        load time =    1534.80 ms
0.15.456.804 I llama_perf_context_print: prompt eval time =     432.90 ms /     7 tokens (   61.84 ms per token,    16.17 tokens per second)
0.15.456.806 I llama_perf_context_print:        eval time =   13476.43 ms /    63 runs   (  213.91 ms per token,     4.67 tokens per second)
0.15.456.807 I llama_perf_context_print:       total time =   13921.03 ms /    70 tokens

real	0m15.543s
user	0m54.041s
sys	0m0.917s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.112 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.600 I llama_model_loader: - type  f32:  194 tensors
0.00.020.601 I llama_model_loader: - type  f16:   98 tensors
0.00.063.896 I llm_load_vocab: special tokens cache size = 25
0.00.075.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.432 I llm_load_print_meta: arch             = gptneox
0.00.075.433 I llm_load_print_meta: vocab type       = BPE
0.00.075.434 I llm_load_print_meta: n_vocab          = 50304
0.00.075.434 I llm_load_print_meta: n_merges         = 50009
0.00.075.434 I llm_load_print_meta: vocab_only       = 0
0.00.075.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.435 I llm_load_print_meta: n_embd           = 2048
0.00.075.435 I llm_load_print_meta: n_layer          = 24
0.00.075.443 I llm_load_print_meta: n_head           = 16
0.00.075.444 I llm_load_print_meta: n_head_kv        = 16
0.00.075.444 I llm_load_print_meta: n_rot            = 32
0.00.075.444 I llm_load_print_meta: n_swa            = 0
0.00.075.446 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.447 I llm_load_print_meta: n_gqa            = 1
0.00.075.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.449 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.452 I llm_load_print_meta: n_ff             = 8192
0.00.075.452 I llm_load_print_meta: n_expert         = 0
0.00.075.452 I llm_load_print_meta: n_expert_used    = 0
0.00.075.452 I llm_load_print_meta: causal attn      = 1
0.00.075.453 I llm_load_print_meta: pooling type     = 0
0.00.075.453 I llm_load_print_meta: rope type        = 2
0.00.075.453 I llm_load_print_meta: rope scaling     = linear
0.00.075.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.455 I llm_load_print_meta: freq_scale_train = 1
0.00.075.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.455 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.455 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.456 I llm_load_print_meta: model type       = 1.4B
0.00.075.457 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.458 I llm_load_print_meta: model params     = 1.41 B
0.00.075.459 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.459 I llm_load_print_meta: general.name     = 1.4B
0.00.075.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.460 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.461 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.461 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.461 I llm_load_print_meta: max token length = 1024
0.00.200.201 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.218 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.994.634 I llama_new_context_with_model: n_seq_max     = 1
0.00.994.657 I llama_new_context_with_model: n_ctx         = 128
0.00.994.657 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.994.658 I llama_new_context_with_model: n_batch       = 128
0.00.994.658 I llama_new_context_with_model: n_ubatch      = 128
0.00.994.659 I llama_new_context_with_model: flash_attn    = 0
0.00.994.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.994.665 I llama_new_context_with_model: freq_scale    = 1
0.00.994.666 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.999.564 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.999.587 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.999.611 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.002.640 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.002.665 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.002.666 I llama_new_context_with_model: graph nodes  = 967
0.01.002.666 I llama_new_context_with_model: graph splits = 194
0.01.002.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.228.918 I 
0.01.229.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.229.045 I perplexity: tokenizing the input ..
0.01.238.567 I perplexity: tokenization took 9.518 ms
0.01.238.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.817.803 I perplexity: 3.58 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.822.327 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.822.390 I llama_perf_context_print:        load time =    1228.57 ms
0.04.822.392 I llama_perf_context_print: prompt eval time =    3577.42 ms /   128 tokens (   27.95 ms per token,    35.78 tokens per second)
0.04.822.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.822.393 I llama_perf_context_print:       total time =    3593.47 ms /   129 tokens

real	0m4.909s
user	0m6.234s
sys	0m0.648s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.969 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.194 I main: llama backend init
0.00.001.212 I main: load the model and apply lora adapter, if any
0.00.010.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.816 I llama_model_loader: - type  f32:  194 tensors
0.00.021.817 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.886 I llm_load_vocab: special tokens cache size = 25
0.00.076.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.442 I llm_load_print_meta: arch             = gptneox
0.00.076.442 I llm_load_print_meta: vocab type       = BPE
0.00.076.443 I llm_load_print_meta: n_vocab          = 50304
0.00.076.443 I llm_load_print_meta: n_merges         = 50009
0.00.076.443 I llm_load_print_meta: vocab_only       = 0
0.00.076.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.444 I llm_load_print_meta: n_embd           = 2048
0.00.076.444 I llm_load_print_meta: n_layer          = 24
0.00.076.453 I llm_load_print_meta: n_head           = 16
0.00.076.454 I llm_load_print_meta: n_head_kv        = 16
0.00.076.454 I llm_load_print_meta: n_rot            = 32
0.00.076.454 I llm_load_print_meta: n_swa            = 0
0.00.076.454 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.456 I llm_load_print_meta: n_gqa            = 1
0.00.076.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.457 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.462 I llm_load_print_meta: n_ff             = 8192
0.00.076.462 I llm_load_print_meta: n_expert         = 0
0.00.076.462 I llm_load_print_meta: n_expert_used    = 0
0.00.076.462 I llm_load_print_meta: causal attn      = 1
0.00.076.462 I llm_load_print_meta: pooling type     = 0
0.00.076.463 I llm_load_print_meta: rope type        = 2
0.00.076.463 I llm_load_print_meta: rope scaling     = linear
0.00.076.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.465 I llm_load_print_meta: freq_scale_train = 1
0.00.076.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.468 I llm_load_print_meta: model type       = 1.4B
0.00.076.468 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.469 I llm_load_print_meta: model params     = 1.41 B
0.00.076.470 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.470 I llm_load_print_meta: general.name     = 1.4B
0.00.076.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.472 I llm_load_print_meta: max token length = 1024
0.00.166.087 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.304 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.305 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.305 I llama_new_context_with_model: n_batch       = 2048
0.00.168.305 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.306 I llama_new_context_with_model: flash_attn    = 0
0.00.168.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.308 I llama_new_context_with_model: freq_scale    = 1
0.00.236.864 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.892 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.908 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.570 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.586 I llama_new_context_with_model: graph nodes  = 967
0.00.239.586 I llama_new_context_with_model: graph splits = 1
0.00.239.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.000 I main: llama threadpool init, n_threads = 4
0.00.340.029 I 
0.00.340.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.340.112 I 
0.00.340.219 I sampler seed: 1234
0.00.340.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.242 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.161.720 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31126.70 tokens per second)
0.03.161.723 I llama_perf_context_print:        load time =     338.77 ms
0.03.161.725 I llama_perf_context_print: prompt eval time =     124.46 ms /     7 tokens (   17.78 ms per token,    56.24 tokens per second)
0.03.161.727 I llama_perf_context_print:        eval time =    2685.21 ms /    63 runs   (   42.62 ms per token,    23.46 tokens per second)
0.03.161.728 I llama_perf_context_print:       total time =    2821.73 ms /    70 tokens

real	0m3.227s
user	0m11.673s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.679 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.951 I llama_model_loader: - type  f32:  194 tensors
0.00.020.952 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.812 I llm_load_vocab: special tokens cache size = 25
0.00.075.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.440 I llm_load_print_meta: arch             = gptneox
0.00.075.441 I llm_load_print_meta: vocab type       = BPE
0.00.075.442 I llm_load_print_meta: n_vocab          = 50304
0.00.075.442 I llm_load_print_meta: n_merges         = 50009
0.00.075.442 I llm_load_print_meta: vocab_only       = 0
0.00.075.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.443 I llm_load_print_meta: n_embd           = 2048
0.00.075.443 I llm_load_print_meta: n_layer          = 24
0.00.075.453 I llm_load_print_meta: n_head           = 16
0.00.075.454 I llm_load_print_meta: n_head_kv        = 16
0.00.075.454 I llm_load_print_meta: n_rot            = 32
0.00.075.454 I llm_load_print_meta: n_swa            = 0
0.00.075.454 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.456 I llm_load_print_meta: n_gqa            = 1
0.00.075.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.457 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.461 I llm_load_print_meta: n_ff             = 8192
0.00.075.461 I llm_load_print_meta: n_expert         = 0
0.00.075.462 I llm_load_print_meta: n_expert_used    = 0
0.00.075.462 I llm_load_print_meta: causal attn      = 1
0.00.075.462 I llm_load_print_meta: pooling type     = 0
0.00.075.463 I llm_load_print_meta: rope type        = 2
0.00.075.463 I llm_load_print_meta: rope scaling     = linear
0.00.075.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.465 I llm_load_print_meta: freq_scale_train = 1
0.00.075.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.467 I llm_load_print_meta: model type       = 1.4B
0.00.075.468 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.469 I llm_load_print_meta: model params     = 1.41 B
0.00.075.470 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.470 I llm_load_print_meta: general.name     = 1.4B
0.00.075.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.472 I llm_load_print_meta: max token length = 1024
0.00.167.942 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.178 I llama_new_context_with_model: n_ctx         = 128
0.00.170.178 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.178 I llama_new_context_with_model: n_batch       = 128
0.00.170.178 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.179 I llama_new_context_with_model: flash_attn    = 0
0.00.170.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.181 I llama_new_context_with_model: freq_scale    = 1
0.00.170.182 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.830 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.857 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.494 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.515 I llama_new_context_with_model: graph nodes  = 967
0.00.177.515 I llama_new_context_with_model: graph splits = 1
0.00.177.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.839 I 
0.00.243.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.243.954 I perplexity: tokenizing the input ..
0.00.252.644 I perplexity: tokenization took 8.688 ms
0.00.252.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.148.538 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.152.323 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.152.368 I llama_perf_context_print:        load time =     243.12 ms
0.01.152.370 I llama_perf_context_print: prompt eval time =     893.94 ms /   128 tokens (    6.98 ms per token,   143.19 tokens per second)
0.01.152.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.152.372 I llama_perf_context_print:       total time =     908.53 ms /   129 tokens

real	0m1.214s
user	0m3.932s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.271 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.009.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.000 I llama_model_loader: - type  f32:  194 tensors
0.00.021.001 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.836 I llm_load_vocab: special tokens cache size = 25
0.00.074.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.445 I llm_load_print_meta: arch             = gptneox
0.00.074.446 I llm_load_print_meta: vocab type       = BPE
0.00.074.446 I llm_load_print_meta: n_vocab          = 50304
0.00.074.446 I llm_load_print_meta: n_merges         = 50009
0.00.074.446 I llm_load_print_meta: vocab_only       = 0
0.00.074.447 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.447 I llm_load_print_meta: n_embd           = 2048
0.00.074.447 I llm_load_print_meta: n_layer          = 24
0.00.074.456 I llm_load_print_meta: n_head           = 16
0.00.074.457 I llm_load_print_meta: n_head_kv        = 16
0.00.074.458 I llm_load_print_meta: n_rot            = 32
0.00.074.458 I llm_load_print_meta: n_swa            = 0
0.00.074.458 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.459 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.460 I llm_load_print_meta: n_gqa            = 1
0.00.074.461 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.462 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.466 I llm_load_print_meta: n_ff             = 8192
0.00.074.466 I llm_load_print_meta: n_expert         = 0
0.00.074.466 I llm_load_print_meta: n_expert_used    = 0
0.00.074.466 I llm_load_print_meta: causal attn      = 1
0.00.074.467 I llm_load_print_meta: pooling type     = 0
0.00.074.467 I llm_load_print_meta: rope type        = 2
0.00.074.467 I llm_load_print_meta: rope scaling     = linear
0.00.074.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.469 I llm_load_print_meta: freq_scale_train = 1
0.00.074.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.471 I llm_load_print_meta: model type       = 1.4B
0.00.074.472 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.473 I llm_load_print_meta: model params     = 1.41 B
0.00.074.474 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.474 I llm_load_print_meta: general.name     = 1.4B
0.00.074.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.475 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.477 I llm_load_print_meta: max token length = 1024
0.00.124.142 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.157 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.364.082 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.096 I llama_new_context_with_model: n_ctx         = 2048
0.00.364.097 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.364.097 I llama_new_context_with_model: n_batch       = 2048
0.00.364.097 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.098 I llama_new_context_with_model: flash_attn    = 0
0.00.364.101 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.102 I llama_new_context_with_model: freq_scale    = 1
0.00.432.076 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.432.100 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.434.742 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.434.766 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.434.767 I llama_new_context_with_model: graph nodes  = 967
0.00.434.767 I llama_new_context_with_model: graph splits = 193
0.00.434.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.420 I main: llama threadpool init, n_threads = 4
0.00.587.451 I 
0.00.587.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.587.555 I 
0.00.587.705 I sampler seed: 1234
0.00.587.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.729 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.712.375 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26286.56 tokens per second)
0.04.712.378 I llama_perf_context_print:        load time =     586.88 ms
0.04.712.380 I llama_perf_context_print: prompt eval time =     131.38 ms /     7 tokens (   18.77 ms per token,    53.28 tokens per second)
0.04.712.382 I llama_perf_context_print:        eval time =    3981.94 ms /    63 runs   (   63.21 ms per token,    15.82 tokens per second)
0.04.712.383 I llama_perf_context_print:       total time =    4124.96 ms /    70 tokens

real	0m4.757s
user	0m17.222s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.625 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.946 I llama_model_loader: - type  f32:  194 tensors
0.00.020.947 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.193 I llm_load_vocab: special tokens cache size = 25
0.00.076.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.915 I llm_load_print_meta: arch             = gptneox
0.00.076.916 I llm_load_print_meta: vocab type       = BPE
0.00.076.916 I llm_load_print_meta: n_vocab          = 50304
0.00.076.917 I llm_load_print_meta: n_merges         = 50009
0.00.076.917 I llm_load_print_meta: vocab_only       = 0
0.00.076.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.918 I llm_load_print_meta: n_embd           = 2048
0.00.076.918 I llm_load_print_meta: n_layer          = 24
0.00.076.928 I llm_load_print_meta: n_head           = 16
0.00.076.929 I llm_load_print_meta: n_head_kv        = 16
0.00.076.929 I llm_load_print_meta: n_rot            = 32
0.00.076.930 I llm_load_print_meta: n_swa            = 0
0.00.076.930 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.930 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.931 I llm_load_print_meta: n_gqa            = 1
0.00.076.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.933 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.935 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.937 I llm_load_print_meta: n_ff             = 8192
0.00.076.938 I llm_load_print_meta: n_expert         = 0
0.00.076.938 I llm_load_print_meta: n_expert_used    = 0
0.00.076.938 I llm_load_print_meta: causal attn      = 1
0.00.076.939 I llm_load_print_meta: pooling type     = 0
0.00.076.939 I llm_load_print_meta: rope type        = 2
0.00.076.939 I llm_load_print_meta: rope scaling     = linear
0.00.076.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.941 I llm_load_print_meta: freq_scale_train = 1
0.00.076.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.944 I llm_load_print_meta: model type       = 1.4B
0.00.076.944 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.945 I llm_load_print_meta: model params     = 1.41 B
0.00.076.946 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.946 I llm_load_print_meta: general.name     = 1.4B
0.00.076.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.948 I llm_load_print_meta: max token length = 1024
0.00.126.756 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.770 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.365.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.568 I llama_new_context_with_model: n_ctx         = 128
0.00.365.569 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.365.569 I llama_new_context_with_model: n_batch       = 128
0.00.365.569 I llama_new_context_with_model: n_ubatch      = 128
0.00.365.570 I llama_new_context_with_model: flash_attn    = 0
0.00.365.574 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.575 I llama_new_context_with_model: freq_scale    = 1
0.00.365.576 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.422 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.370.450 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.475 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.373.049 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.373.073 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.373.074 I llama_new_context_with_model: graph nodes  = 967
0.00.373.074 I llama_new_context_with_model: graph splits = 193
0.00.373.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.323 I 
0.00.491.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.491.469 I perplexity: tokenizing the input ..
0.00.500.643 I perplexity: tokenization took 9.17 ms
0.00.500.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.114.181 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.172.080 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.172.158 I llama_perf_context_print:        load time =     490.66 ms
0.02.172.160 I llama_perf_context_print: prompt eval time =    1611.72 ms /   128 tokens (   12.59 ms per token,    79.42 tokens per second)
0.02.172.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.162 I llama_perf_context_print:       total time =    1680.84 ms /   129 tokens

real	0m2.214s
user	0m4.201s
sys	0m0.210s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.675 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.935 I main: llama backend init
0.00.000.953 I main: load the model and apply lora adapter, if any
0.00.009.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.488 I llama_model_loader: - type  f32:  194 tensors
0.00.021.489 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.944 I llm_load_vocab: special tokens cache size = 25
0.00.075.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.547 I llm_load_print_meta: arch             = gptneox
0.00.075.548 I llm_load_print_meta: vocab type       = BPE
0.00.075.548 I llm_load_print_meta: n_vocab          = 50304
0.00.075.549 I llm_load_print_meta: n_merges         = 50009
0.00.075.549 I llm_load_print_meta: vocab_only       = 0
0.00.075.549 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.550 I llm_load_print_meta: n_embd           = 2048
0.00.075.550 I llm_load_print_meta: n_layer          = 24
0.00.075.559 I llm_load_print_meta: n_head           = 16
0.00.075.560 I llm_load_print_meta: n_head_kv        = 16
0.00.075.560 I llm_load_print_meta: n_rot            = 32
0.00.075.560 I llm_load_print_meta: n_swa            = 0
0.00.075.561 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.561 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.562 I llm_load_print_meta: n_gqa            = 1
0.00.075.563 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.564 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.567 I llm_load_print_meta: n_ff             = 8192
0.00.075.568 I llm_load_print_meta: n_expert         = 0
0.00.075.568 I llm_load_print_meta: n_expert_used    = 0
0.00.075.568 I llm_load_print_meta: causal attn      = 1
0.00.075.568 I llm_load_print_meta: pooling type     = 0
0.00.075.569 I llm_load_print_meta: rope type        = 2
0.00.075.569 I llm_load_print_meta: rope scaling     = linear
0.00.075.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.571 I llm_load_print_meta: freq_scale_train = 1
0.00.075.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.573 I llm_load_print_meta: model type       = 1.4B
0.00.075.574 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.575 I llm_load_print_meta: model params     = 1.41 B
0.00.075.576 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.576 I llm_load_print_meta: general.name     = 1.4B
0.00.075.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.578 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.578 I llm_load_print_meta: max token length = 1024
0.00.131.073 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.090 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.395.360 I llama_new_context_with_model: n_seq_max     = 1
0.00.395.380 I llama_new_context_with_model: n_ctx         = 2048
0.00.395.381 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.395.381 I llama_new_context_with_model: n_batch       = 2048
0.00.395.381 I llama_new_context_with_model: n_ubatch      = 512
0.00.395.382 I llama_new_context_with_model: flash_attn    = 0
0.00.395.386 I llama_new_context_with_model: freq_base     = 10000.0
0.00.395.387 I llama_new_context_with_model: freq_scale    = 1
0.00.464.038 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.464.066 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.464.097 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.466.844 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.466.862 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.466.863 I llama_new_context_with_model: graph nodes  = 967
0.00.466.863 I llama_new_context_with_model: graph splits = 193
0.00.466.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.390 I main: llama threadpool init, n_threads = 4
0.00.616.421 I 
0.00.616.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.616.529 I 
0.00.616.701 I sampler seed: 1234
0.00.616.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.616.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.616.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.616.725 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.133.979 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.05.133.983 I llama_perf_context_print:        load time =     615.42 ms
0.05.133.985 I llama_perf_context_print: prompt eval time =     135.76 ms /     7 tokens (   19.39 ms per token,    51.56 tokens per second)
0.05.133.988 I llama_perf_context_print:        eval time =    4370.14 ms /    63 runs   (   69.37 ms per token,    14.42 tokens per second)
0.05.133.989 I llama_perf_context_print:       total time =    4517.59 ms /    70 tokens

real	0m5.183s
user	0m18.772s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.804 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.302 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.531 I llm_load_vocab: special tokens cache size = 25
0.00.075.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.096 I llm_load_print_meta: arch             = gptneox
0.00.075.097 I llm_load_print_meta: vocab type       = BPE
0.00.075.097 I llm_load_print_meta: n_vocab          = 50304
0.00.075.097 I llm_load_print_meta: n_merges         = 50009
0.00.075.098 I llm_load_print_meta: vocab_only       = 0
0.00.075.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.098 I llm_load_print_meta: n_embd           = 2048
0.00.075.099 I llm_load_print_meta: n_layer          = 24
0.00.075.108 I llm_load_print_meta: n_head           = 16
0.00.075.109 I llm_load_print_meta: n_head_kv        = 16
0.00.075.109 I llm_load_print_meta: n_rot            = 32
0.00.075.110 I llm_load_print_meta: n_swa            = 0
0.00.075.110 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.110 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.111 I llm_load_print_meta: n_gqa            = 1
0.00.075.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.116 I llm_load_print_meta: n_ff             = 8192
0.00.075.117 I llm_load_print_meta: n_expert         = 0
0.00.075.117 I llm_load_print_meta: n_expert_used    = 0
0.00.075.117 I llm_load_print_meta: causal attn      = 1
0.00.075.118 I llm_load_print_meta: pooling type     = 0
0.00.075.120 I llm_load_print_meta: rope type        = 2
0.00.075.120 I llm_load_print_meta: rope scaling     = linear
0.00.075.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.122 I llm_load_print_meta: freq_scale_train = 1
0.00.075.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.125 I llm_load_print_meta: model type       = 1.4B
0.00.075.125 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.126 I llm_load_print_meta: model params     = 1.41 B
0.00.075.127 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.128 I llm_load_print_meta: general.name     = 1.4B
0.00.075.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.129 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.129 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.130 I llm_load_print_meta: max token length = 1024
0.00.128.799 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.128.815 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.385.764 I llama_new_context_with_model: n_seq_max     = 1
0.00.385.786 I llama_new_context_with_model: n_ctx         = 128
0.00.385.786 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.385.786 I llama_new_context_with_model: n_batch       = 128
0.00.385.786 I llama_new_context_with_model: n_ubatch      = 128
0.00.385.787 I llama_new_context_with_model: flash_attn    = 0
0.00.385.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.385.792 I llama_new_context_with_model: freq_scale    = 1
0.00.385.793 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.390.746 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.390.775 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.800 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.393.437 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.393.458 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.393.459 I llama_new_context_with_model: graph nodes  = 967
0.00.393.459 I llama_new_context_with_model: graph splits = 193
0.00.393.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.264 I 
0.00.506.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.506.398 I perplexity: tokenizing the input ..
0.00.515.814 I perplexity: tokenization took 9.41 ms
0.00.515.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.479 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.221.258 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.221.337 I llama_perf_context_print:        load time =     505.42 ms
0.02.221.339 I llama_perf_context_print: prompt eval time =    1645.76 ms /   128 tokens (   12.86 ms per token,    77.78 tokens per second)
0.02.221.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.341 I llama_perf_context_print:       total time =    1715.07 ms /   129 tokens

real	0m2.267s
user	0m4.170s
sys	0m0.270s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.633 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.009.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.424 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.000 I llm_load_vocab: special tokens cache size = 25
0.00.075.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.562 I llm_load_print_meta: arch             = gptneox
0.00.075.563 I llm_load_print_meta: vocab type       = BPE
0.00.075.563 I llm_load_print_meta: n_vocab          = 50304
0.00.075.563 I llm_load_print_meta: n_merges         = 50009
0.00.075.564 I llm_load_print_meta: vocab_only       = 0
0.00.075.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.564 I llm_load_print_meta: n_embd           = 2048
0.00.075.565 I llm_load_print_meta: n_layer          = 24
0.00.075.573 I llm_load_print_meta: n_head           = 16
0.00.075.574 I llm_load_print_meta: n_head_kv        = 16
0.00.075.574 I llm_load_print_meta: n_rot            = 32
0.00.075.574 I llm_load_print_meta: n_swa            = 0
0.00.075.575 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.575 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.576 I llm_load_print_meta: n_gqa            = 1
0.00.075.577 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.577 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.579 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.580 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.581 I llm_load_print_meta: n_ff             = 8192
0.00.075.581 I llm_load_print_meta: n_expert         = 0
0.00.075.581 I llm_load_print_meta: n_expert_used    = 0
0.00.075.581 I llm_load_print_meta: causal attn      = 1
0.00.075.582 I llm_load_print_meta: pooling type     = 0
0.00.075.582 I llm_load_print_meta: rope type        = 2
0.00.075.582 I llm_load_print_meta: rope scaling     = linear
0.00.075.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.584 I llm_load_print_meta: freq_scale_train = 1
0.00.075.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.586 I llm_load_print_meta: model type       = 1.4B
0.00.075.586 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.587 I llm_load_print_meta: model params     = 1.41 B
0.00.075.588 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.588 I llm_load_print_meta: general.name     = 1.4B
0.00.075.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.590 I llm_load_print_meta: max token length = 1024
0.00.136.187 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.357 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.378 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.379 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.379 I llama_new_context_with_model: n_batch       = 2048
0.00.138.379 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.380 I llama_new_context_with_model: flash_attn    = 0
0.00.138.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.382 I llama_new_context_with_model: freq_scale    = 1
0.00.205.975 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.002 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.018 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.213 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.235 I llama_new_context_with_model: graph nodes  = 967
0.00.208.235 I llama_new_context_with_model: graph splits = 1
0.00.208.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.988 I main: llama threadpool init, n_threads = 4
0.00.314.017 I 
0.00.314.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.314.104 I 
0.00.314.224 I sampler seed: 1234
0.00.314.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.253 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.599.774 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26591.76 tokens per second)
0.02.599.777 I llama_perf_context_print:        load time =     313.07 ms
0.02.599.780 I llama_perf_context_print: prompt eval time =      75.88 ms /     7 tokens (   10.84 ms per token,    92.25 tokens per second)
0.02.599.782 I llama_perf_context_print:        eval time =    2197.39 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.599.784 I llama_perf_context_print:       total time =    2285.79 ms /    70 tokens

real	0m2.652s
user	0m9.556s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.715 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.191 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.273 I llm_load_vocab: special tokens cache size = 25
0.00.074.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.775 I llm_load_print_meta: arch             = gptneox
0.00.074.775 I llm_load_print_meta: vocab type       = BPE
0.00.074.776 I llm_load_print_meta: n_vocab          = 50304
0.00.074.776 I llm_load_print_meta: n_merges         = 50009
0.00.074.776 I llm_load_print_meta: vocab_only       = 0
0.00.074.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.777 I llm_load_print_meta: n_embd           = 2048
0.00.074.777 I llm_load_print_meta: n_layer          = 24
0.00.074.785 I llm_load_print_meta: n_head           = 16
0.00.074.786 I llm_load_print_meta: n_head_kv        = 16
0.00.074.787 I llm_load_print_meta: n_rot            = 32
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
0.00.074.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.793 I llm_load_print_meta: n_ff             = 8192
0.00.074.793 I llm_load_print_meta: n_expert         = 0
0.00.074.794 I llm_load_print_meta: n_expert_used    = 0
0.00.074.794 I llm_load_print_meta: causal attn      = 1
0.00.074.794 I llm_load_print_meta: pooling type     = 0
0.00.074.794 I llm_load_print_meta: rope type        = 2
0.00.074.795 I llm_load_print_meta: rope scaling     = linear
0.00.074.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.797 I llm_load_print_meta: freq_scale_train = 1
0.00.074.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.799 I llm_load_print_meta: model type       = 1.4B
0.00.074.800 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.800 I llm_load_print_meta: model params     = 1.41 B
0.00.074.801 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.802 I llm_load_print_meta: general.name     = 1.4B
0.00.074.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.804 I llm_load_print_meta: max token length = 1024
0.00.133.881 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.035 I llama_new_context_with_model: n_ctx         = 128
0.00.136.035 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.036 I llama_new_context_with_model: n_batch       = 128
0.00.136.036 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.036 I llama_new_context_with_model: flash_attn    = 0
0.00.136.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.038 I llama_new_context_with_model: freq_scale    = 1
0.00.136.039 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.823 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.844 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.859 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.910 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.932 I llama_new_context_with_model: graph nodes  = 967
0.00.142.932 I llama_new_context_with_model: graph splits = 1
0.00.142.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.053 I 
0.00.217.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.217.154 I perplexity: tokenizing the input ..
0.00.225.478 I perplexity: tokenization took 8.32 ms
0.00.225.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.035 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.413.943 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.413.982 I llama_perf_context_print:        load time =     216.29 ms
0.01.413.984 I llama_perf_context_print: prompt eval time =    1128.97 ms /   128 tokens (    8.82 ms per token,   113.38 tokens per second)
0.01.413.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.413.987 I llama_perf_context_print:       total time =    1196.93 ms /   129 tokens

real	0m1.462s
user	0m5.327s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.682 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.965 I main: llama backend init
0.00.000.986 I main: load the model and apply lora adapter, if any
0.00.009.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.859 I llama_model_loader: - type  f32:  194 tensors
0.00.021.860 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.673 I llm_load_vocab: special tokens cache size = 25
0.00.076.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.183 I llm_load_print_meta: arch             = gptneox
0.00.076.184 I llm_load_print_meta: vocab type       = BPE
0.00.076.185 I llm_load_print_meta: n_vocab          = 50304
0.00.076.185 I llm_load_print_meta: n_merges         = 50009
0.00.076.185 I llm_load_print_meta: vocab_only       = 0
0.00.076.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.186 I llm_load_print_meta: n_embd           = 2048
0.00.076.186 I llm_load_print_meta: n_layer          = 24
0.00.076.195 I llm_load_print_meta: n_head           = 16
0.00.076.196 I llm_load_print_meta: n_head_kv        = 16
0.00.076.196 I llm_load_print_meta: n_rot            = 32
0.00.076.197 I llm_load_print_meta: n_swa            = 0
0.00.076.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.198 I llm_load_print_meta: n_gqa            = 1
0.00.076.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.203 I llm_load_print_meta: n_ff             = 8192
0.00.076.204 I llm_load_print_meta: n_expert         = 0
0.00.076.204 I llm_load_print_meta: n_expert_used    = 0
0.00.076.205 I llm_load_print_meta: causal attn      = 1
0.00.076.205 I llm_load_print_meta: pooling type     = 0
0.00.076.205 I llm_load_print_meta: rope type        = 2
0.00.076.206 I llm_load_print_meta: rope scaling     = linear
0.00.076.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.207 I llm_load_print_meta: freq_scale_train = 1
0.00.076.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.210 I llm_load_print_meta: model type       = 1.4B
0.00.076.210 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.211 I llm_load_print_meta: model params     = 1.41 B
0.00.076.212 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.212 I llm_load_print_meta: general.name     = 1.4B
0.00.076.213 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.214 I llm_load_print_meta: max token length = 1024
0.00.146.493 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.677 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.698 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.698 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.698 I llama_new_context_with_model: n_batch       = 2048
0.00.148.699 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.699 I llama_new_context_with_model: flash_attn    = 0
0.00.148.701 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.702 I llama_new_context_with_model: freq_scale    = 1
0.00.220.681 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.709 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.728 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.435 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.455 I llama_new_context_with_model: graph nodes  = 967
0.00.223.456 I llama_new_context_with_model: graph splits = 1
0.00.223.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.367 I main: llama threadpool init, n_threads = 4
0.00.322.397 I 
0.00.322.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.322.500 I 
0.00.322.653 I sampler seed: 1234
0.00.322.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.676 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.768.851 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27360.31 tokens per second)
0.02.768.855 I llama_perf_context_print:        load time =     321.36 ms
0.02.768.858 I llama_perf_context_print: prompt eval time =     121.36 ms /     7 tokens (   17.34 ms per token,    57.68 tokens per second)
0.02.768.860 I llama_perf_context_print:        eval time =    2313.96 ms /    63 runs   (   36.73 ms per token,    27.23 tokens per second)
0.02.768.861 I llama_perf_context_print:       total time =    2446.49 ms /    70 tokens

real	0m2.821s
user	0m10.154s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.196 I llama_model_loader: - type  f32:  194 tensors
0.00.020.197 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.063 I llm_load_vocab: special tokens cache size = 25
0.00.074.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.783 I llm_load_print_meta: arch             = gptneox
0.00.074.784 I llm_load_print_meta: vocab type       = BPE
0.00.074.785 I llm_load_print_meta: n_vocab          = 50304
0.00.074.785 I llm_load_print_meta: n_merges         = 50009
0.00.074.785 I llm_load_print_meta: vocab_only       = 0
0.00.074.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.786 I llm_load_print_meta: n_embd           = 2048
0.00.074.786 I llm_load_print_meta: n_layer          = 24
0.00.074.794 I llm_load_print_meta: n_head           = 16
0.00.074.795 I llm_load_print_meta: n_head_kv        = 16
0.00.074.795 I llm_load_print_meta: n_rot            = 32
0.00.074.796 I llm_load_print_meta: n_swa            = 0
0.00.074.796 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.796 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.797 I llm_load_print_meta: n_gqa            = 1
0.00.074.798 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.800 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.803 I llm_load_print_meta: n_ff             = 8192
0.00.074.803 I llm_load_print_meta: n_expert         = 0
0.00.074.803 I llm_load_print_meta: n_expert_used    = 0
0.00.074.803 I llm_load_print_meta: causal attn      = 1
0.00.074.803 I llm_load_print_meta: pooling type     = 0
0.00.074.804 I llm_load_print_meta: rope type        = 2
0.00.074.804 I llm_load_print_meta: rope scaling     = linear
0.00.074.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.806 I llm_load_print_meta: freq_scale_train = 1
0.00.074.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.808 I llm_load_print_meta: model type       = 1.4B
0.00.074.809 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.809 I llm_load_print_meta: model params     = 1.41 B
0.00.074.810 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.811 I llm_load_print_meta: general.name     = 1.4B
0.00.074.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.813 I llm_load_print_meta: max token length = 1024
0.00.142.862 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.939 I llama_new_context_with_model: n_ctx         = 128
0.00.144.939 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.939 I llama_new_context_with_model: n_batch       = 128
0.00.144.940 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.940 I llama_new_context_with_model: flash_attn    = 0
0.00.144.942 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.942 I llama_new_context_with_model: freq_scale    = 1
0.00.144.943 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.540 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.565 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.135 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.156 I llama_new_context_with_model: graph nodes  = 967
0.00.152.157 I llama_new_context_with_model: graph splits = 1
0.00.152.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.367 I 
0.00.211.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.211.492 I perplexity: tokenizing the input ..
0.00.220.162 I perplexity: tokenization took 8.666 ms
0.00.220.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.493 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.226.393 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.226.436 I llama_perf_context_print:        load time =     211.01 ms
0.02.226.453 I llama_perf_context_print: prompt eval time =    1946.54 ms /   128 tokens (   15.21 ms per token,    65.76 tokens per second)
0.02.226.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.226.456 I llama_perf_context_print:       total time =    2015.07 ms /   129 tokens

real	0m2.275s
user	0m8.544s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.881 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.009.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.662 I llama_model_loader: - type  f32:  194 tensors
0.00.021.663 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.663 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.285 I llm_load_vocab: special tokens cache size = 25
0.00.076.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.933 I llm_load_print_meta: arch             = gptneox
0.00.076.934 I llm_load_print_meta: vocab type       = BPE
0.00.076.935 I llm_load_print_meta: n_vocab          = 50304
0.00.076.935 I llm_load_print_meta: n_merges         = 50009
0.00.076.935 I llm_load_print_meta: vocab_only       = 0
0.00.076.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.936 I llm_load_print_meta: n_embd           = 2048
0.00.076.936 I llm_load_print_meta: n_layer          = 24
0.00.076.945 I llm_load_print_meta: n_head           = 16
0.00.076.946 I llm_load_print_meta: n_head_kv        = 16
0.00.076.947 I llm_load_print_meta: n_rot            = 32
0.00.076.947 I llm_load_print_meta: n_swa            = 0
0.00.076.947 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.948 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.949 I llm_load_print_meta: n_gqa            = 1
0.00.076.950 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.951 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.954 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.955 I llm_load_print_meta: n_ff             = 8192
0.00.076.955 I llm_load_print_meta: n_expert         = 0
0.00.076.955 I llm_load_print_meta: n_expert_used    = 0
0.00.076.956 I llm_load_print_meta: causal attn      = 1
0.00.076.956 I llm_load_print_meta: pooling type     = 0
0.00.076.956 I llm_load_print_meta: rope type        = 2
0.00.076.956 I llm_load_print_meta: rope scaling     = linear
0.00.076.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.958 I llm_load_print_meta: freq_scale_train = 1
0.00.076.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.960 I llm_load_print_meta: model type       = 1.4B
0.00.076.961 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.962 I llm_load_print_meta: model params     = 1.41 B
0.00.076.962 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.963 I llm_load_print_meta: general.name     = 1.4B
0.00.076.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.966 I llm_load_print_meta: max token length = 1024
0.00.112.053 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.212 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.213 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.213 I llama_new_context_with_model: n_batch       = 2048
0.00.114.213 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.213 I llama_new_context_with_model: flash_attn    = 0
0.00.114.215 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.216 I llama_new_context_with_model: freq_scale    = 1
0.00.182.203 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.229 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.248 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.351 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.367 I llama_new_context_with_model: graph nodes  = 967
0.00.184.367 I llama_new_context_with_model: graph splits = 1
0.00.184.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.356 I main: llama threadpool init, n_threads = 4
0.00.259.388 I 
0.00.259.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.259.520 I 
0.00.259.648 I sampler seed: 1234
0.00.259.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.672 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.785.825 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.01.785.829 I llama_perf_context_print:        load time =     258.44 ms
0.01.785.831 I llama_perf_context_print: prompt eval time =      80.91 ms /     7 tokens (   11.56 ms per token,    86.52 tokens per second)
0.01.785.834 I llama_perf_context_print:        eval time =    1433.85 ms /    63 runs   (   22.76 ms per token,    43.94 tokens per second)
0.01.785.835 I llama_perf_context_print:       total time =    1526.48 ms /    70 tokens

real	0m1.823s
user	0m6.368s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.065 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.066 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.816 I llm_load_vocab: special tokens cache size = 25
0.00.076.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.405 I llm_load_print_meta: arch             = gptneox
0.00.076.406 I llm_load_print_meta: vocab type       = BPE
0.00.076.406 I llm_load_print_meta: n_vocab          = 50304
0.00.076.406 I llm_load_print_meta: n_merges         = 50009
0.00.076.407 I llm_load_print_meta: vocab_only       = 0
0.00.076.407 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.408 I llm_load_print_meta: n_embd           = 2048
0.00.076.408 I llm_load_print_meta: n_layer          = 24
0.00.076.417 I llm_load_print_meta: n_head           = 16
0.00.076.418 I llm_load_print_meta: n_head_kv        = 16
0.00.076.418 I llm_load_print_meta: n_rot            = 32
0.00.076.418 I llm_load_print_meta: n_swa            = 0
0.00.076.419 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.419 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.420 I llm_load_print_meta: n_gqa            = 1
0.00.076.421 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.422 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.426 I llm_load_print_meta: n_ff             = 8192
0.00.076.426 I llm_load_print_meta: n_expert         = 0
0.00.076.427 I llm_load_print_meta: n_expert_used    = 0
0.00.076.427 I llm_load_print_meta: causal attn      = 1
0.00.076.427 I llm_load_print_meta: pooling type     = 0
0.00.076.427 I llm_load_print_meta: rope type        = 2
0.00.076.428 I llm_load_print_meta: rope scaling     = linear
0.00.076.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.430 I llm_load_print_meta: freq_scale_train = 1
0.00.076.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.433 I llm_load_print_meta: model type       = 1.4B
0.00.076.433 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.434 I llm_load_print_meta: model params     = 1.41 B
0.00.076.435 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.435 I llm_load_print_meta: general.name     = 1.4B
0.00.076.435 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.436 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.437 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.437 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.437 I llm_load_print_meta: max token length = 1024
0.00.111.753 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.896 I llama_new_context_with_model: n_ctx         = 128
0.00.113.896 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.113.896 I llama_new_context_with_model: n_batch       = 128
0.00.113.897 I llama_new_context_with_model: n_ubatch      = 128
0.00.113.897 I llama_new_context_with_model: flash_attn    = 0
0.00.113.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.899 I llama_new_context_with_model: freq_scale    = 1
0.00.113.900 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.039 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.061 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.075 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.650 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.673 I llama_new_context_with_model: graph nodes  = 967
0.00.121.673 I llama_new_context_with_model: graph splits = 1
0.00.121.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.408 I 
0.00.161.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.161.517 I perplexity: tokenizing the input ..
0.00.170.119 I perplexity: tokenization took 8.598 ms
0.00.170.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.468.421 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.526.236 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.526.278 I llama_perf_context_print:        load time =     160.72 ms
0.01.526.281 I llama_perf_context_print: prompt eval time =    1296.52 ms /   128 tokens (   10.13 ms per token,    98.73 tokens per second)
0.01.526.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.526.284 I llama_perf_context_print:       total time =    1364.87 ms /   129 tokens

real	0m1.563s
user	0m5.850s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.682 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.883 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.009.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.384 I llama_model_loader: - type  f32:  194 tensors
0.00.021.385 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.385 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.385 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.466 I llm_load_vocab: special tokens cache size = 25
0.00.075.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.018 I llm_load_print_meta: arch             = gptneox
0.00.076.018 I llm_load_print_meta: vocab type       = BPE
0.00.076.019 I llm_load_print_meta: n_vocab          = 50304
0.00.076.019 I llm_load_print_meta: n_merges         = 50009
0.00.076.020 I llm_load_print_meta: vocab_only       = 0
0.00.076.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.020 I llm_load_print_meta: n_embd           = 2048
0.00.076.021 I llm_load_print_meta: n_layer          = 24
0.00.076.030 I llm_load_print_meta: n_head           = 16
0.00.076.030 I llm_load_print_meta: n_head_kv        = 16
0.00.076.031 I llm_load_print_meta: n_rot            = 32
0.00.076.031 I llm_load_print_meta: n_swa            = 0
0.00.076.031 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.032 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.033 I llm_load_print_meta: n_gqa            = 1
0.00.076.034 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.034 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.037 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.038 I llm_load_print_meta: n_ff             = 8192
0.00.076.038 I llm_load_print_meta: n_expert         = 0
0.00.076.038 I llm_load_print_meta: n_expert_used    = 0
0.00.076.039 I llm_load_print_meta: causal attn      = 1
0.00.076.039 I llm_load_print_meta: pooling type     = 0
0.00.076.039 I llm_load_print_meta: rope type        = 2
0.00.076.040 I llm_load_print_meta: rope scaling     = linear
0.00.076.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.042 I llm_load_print_meta: freq_scale_train = 1
0.00.076.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.044 I llm_load_print_meta: model type       = 1.4B
0.00.076.045 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.046 I llm_load_print_meta: model params     = 1.41 B
0.00.076.046 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.047 I llm_load_print_meta: general.name     = 1.4B
0.00.076.047 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.049 I llm_load_print_meta: max token length = 1024
0.00.122.443 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.679 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.679 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.679 I llama_new_context_with_model: n_batch       = 2048
0.00.124.679 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.680 I llama_new_context_with_model: flash_attn    = 0
0.00.124.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.682 I llama_new_context_with_model: freq_scale    = 1
0.00.192.451 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.481 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.498 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.535 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.559 I llama_new_context_with_model: graph nodes  = 967
0.00.194.559 I llama_new_context_with_model: graph splits = 1
0.00.194.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.862 I main: llama threadpool init, n_threads = 4
0.00.274.895 I 
0.00.274.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.274.992 I 
0.00.275.117 I sampler seed: 1234
0.00.275.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.142 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.145.563 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27151.05 tokens per second)
0.02.145.567 I llama_perf_context_print:        load time =     273.94 ms
0.02.145.568 I llama_perf_context_print: prompt eval time =      88.41 ms /     7 tokens (   12.63 ms per token,    79.17 tokens per second)
0.02.145.570 I llama_perf_context_print:        eval time =    1770.83 ms /    63 runs   (   28.11 ms per token,    35.58 tokens per second)
0.02.145.571 I llama_perf_context_print:       total time =    1870.71 ms /    70 tokens

real	0m2.189s
user	0m7.792s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.658 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.020 I llama_model_loader: - type  f32:  194 tensors
0.00.021.021 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.021 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.022 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.084 I llm_load_vocab: special tokens cache size = 25
0.00.076.716 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.741 I llm_load_print_meta: arch             = gptneox
0.00.076.742 I llm_load_print_meta: vocab type       = BPE
0.00.076.742 I llm_load_print_meta: n_vocab          = 50304
0.00.076.742 I llm_load_print_meta: n_merges         = 50009
0.00.076.743 I llm_load_print_meta: vocab_only       = 0
0.00.076.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.743 I llm_load_print_meta: n_embd           = 2048
0.00.076.744 I llm_load_print_meta: n_layer          = 24
0.00.076.752 I llm_load_print_meta: n_head           = 16
0.00.076.753 I llm_load_print_meta: n_head_kv        = 16
0.00.076.753 I llm_load_print_meta: n_rot            = 32
0.00.076.754 I llm_load_print_meta: n_swa            = 0
0.00.076.754 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.754 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.755 I llm_load_print_meta: n_gqa            = 1
0.00.076.756 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.757 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.762 I llm_load_print_meta: n_ff             = 8192
0.00.076.762 I llm_load_print_meta: n_expert         = 0
0.00.076.762 I llm_load_print_meta: n_expert_used    = 0
0.00.076.763 I llm_load_print_meta: causal attn      = 1
0.00.076.763 I llm_load_print_meta: pooling type     = 0
0.00.076.763 I llm_load_print_meta: rope type        = 2
0.00.076.764 I llm_load_print_meta: rope scaling     = linear
0.00.076.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.766 I llm_load_print_meta: freq_scale_train = 1
0.00.076.766 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.768 I llm_load_print_meta: model type       = 1.4B
0.00.076.769 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.770 I llm_load_print_meta: model params     = 1.41 B
0.00.076.771 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.771 I llm_load_print_meta: general.name     = 1.4B
0.00.076.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.773 I llm_load_print_meta: max token length = 1024
0.00.123.247 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.434 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.456 I llama_new_context_with_model: n_ctx         = 128
0.00.125.457 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.457 I llama_new_context_with_model: n_batch       = 128
0.00.125.457 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.458 I llama_new_context_with_model: flash_attn    = 0
0.00.125.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.460 I llama_new_context_with_model: freq_scale    = 1
0.00.125.461 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.164 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.192 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.208 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.821 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.843 I llama_new_context_with_model: graph nodes  = 967
0.00.132.843 I llama_new_context_with_model: graph splits = 1
0.00.132.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.948 I 
0.00.176.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.176.057 I perplexity: tokenizing the input ..
0.00.184.729 I perplexity: tokenization took 8.669 ms
0.00.184.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.531.264 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.589.157 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.589.195 I llama_perf_context_print:        load time =     175.25 ms
0.01.589.198 I llama_perf_context_print: prompt eval time =    1344.77 ms /   128 tokens (   10.51 ms per token,    95.18 tokens per second)
0.01.589.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.589.201 I llama_perf_context_print:       total time =    1413.25 ms /   129 tokens

real	0m1.628s
user	0m6.051s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.308 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.009.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.150 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.150 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.113 I llm_load_vocab: special tokens cache size = 25
0.00.075.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.559 I llm_load_print_meta: arch             = gptneox
0.00.075.559 I llm_load_print_meta: vocab type       = BPE
0.00.075.560 I llm_load_print_meta: n_vocab          = 50304
0.00.075.560 I llm_load_print_meta: n_merges         = 50009
0.00.075.561 I llm_load_print_meta: vocab_only       = 0
0.00.075.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.562 I llm_load_print_meta: n_embd           = 2048
0.00.075.562 I llm_load_print_meta: n_layer          = 24
0.00.075.570 I llm_load_print_meta: n_head           = 16
0.00.075.572 I llm_load_print_meta: n_head_kv        = 16
0.00.075.572 I llm_load_print_meta: n_rot            = 32
0.00.075.572 I llm_load_print_meta: n_swa            = 0
0.00.075.573 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.573 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.574 I llm_load_print_meta: n_gqa            = 1
0.00.075.575 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.576 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.580 I llm_load_print_meta: n_ff             = 8192
0.00.075.580 I llm_load_print_meta: n_expert         = 0
0.00.075.580 I llm_load_print_meta: n_expert_used    = 0
0.00.075.581 I llm_load_print_meta: causal attn      = 1
0.00.075.581 I llm_load_print_meta: pooling type     = 0
0.00.075.581 I llm_load_print_meta: rope type        = 2
0.00.075.582 I llm_load_print_meta: rope scaling     = linear
0.00.075.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.583 I llm_load_print_meta: freq_scale_train = 1
0.00.075.583 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.586 I llm_load_print_meta: model type       = 1.4B
0.00.075.587 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.588 I llm_load_print_meta: model params     = 1.41 B
0.00.075.589 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.589 I llm_load_print_meta: general.name     = 1.4B
0.00.075.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.592 I llm_load_print_meta: max token length = 1024
0.00.130.425 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.692 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.693 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.693 I llama_new_context_with_model: n_batch       = 2048
0.00.132.693 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.694 I llama_new_context_with_model: flash_attn    = 0
0.00.132.696 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.697 I llama_new_context_with_model: freq_scale    = 1
0.00.201.389 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.417 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.615 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.637 I llama_new_context_with_model: graph nodes  = 967
0.00.203.637 I llama_new_context_with_model: graph splits = 1
0.00.203.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.983 I main: llama threadpool init, n_threads = 4
0.00.288.014 I 
0.00.288.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.288.096 I 
0.00.288.216 I sampler seed: 1234
0.00.288.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.232 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.385.349 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25771.32 tokens per second)
0.02.385.354 I llama_perf_context_print:        load time =     287.37 ms
0.02.385.356 I llama_perf_context_print: prompt eval time =      94.28 ms /     7 tokens (   13.47 ms per token,    74.25 tokens per second)
0.02.385.358 I llama_perf_context_print:        eval time =    1991.21 ms /    63 runs   (   31.61 ms per token,    31.64 tokens per second)
0.02.385.359 I llama_perf_context_print:       total time =    2097.37 ms /    70 tokens

real	0m2.432s
user	0m8.716s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.570 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.090 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.091 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.181 I llm_load_vocab: special tokens cache size = 25
0.00.076.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.775 I llm_load_print_meta: arch             = gptneox
0.00.076.775 I llm_load_print_meta: vocab type       = BPE
0.00.076.776 I llm_load_print_meta: n_vocab          = 50304
0.00.076.776 I llm_load_print_meta: n_merges         = 50009
0.00.076.776 I llm_load_print_meta: vocab_only       = 0
0.00.076.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.777 I llm_load_print_meta: n_embd           = 2048
0.00.076.777 I llm_load_print_meta: n_layer          = 24
0.00.076.786 I llm_load_print_meta: n_head           = 16
0.00.076.787 I llm_load_print_meta: n_head_kv        = 16
0.00.076.787 I llm_load_print_meta: n_rot            = 32
0.00.076.788 I llm_load_print_meta: n_swa            = 0
0.00.076.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.789 I llm_load_print_meta: n_gqa            = 1
0.00.076.790 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.791 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.795 I llm_load_print_meta: n_ff             = 8192
0.00.076.795 I llm_load_print_meta: n_expert         = 0
0.00.076.795 I llm_load_print_meta: n_expert_used    = 0
0.00.076.796 I llm_load_print_meta: causal attn      = 1
0.00.076.796 I llm_load_print_meta: pooling type     = 0
0.00.076.796 I llm_load_print_meta: rope type        = 2
0.00.076.797 I llm_load_print_meta: rope scaling     = linear
0.00.076.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.799 I llm_load_print_meta: freq_scale_train = 1
0.00.076.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.801 I llm_load_print_meta: model type       = 1.4B
0.00.076.802 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.803 I llm_load_print_meta: model params     = 1.41 B
0.00.076.804 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.804 I llm_load_print_meta: general.name     = 1.4B
0.00.076.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.806 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.806 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.807 I llm_load_print_meta: max token length = 1024
0.00.130.717 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.096 I llama_new_context_with_model: n_ctx         = 128
0.00.133.097 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.097 I llama_new_context_with_model: n_batch       = 128
0.00.133.097 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.098 I llama_new_context_with_model: flash_attn    = 0
0.00.133.100 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.101 I llama_new_context_with_model: freq_scale    = 1
0.00.133.102 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.585 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.615 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.791 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.811 I llama_new_context_with_model: graph nodes  = 967
0.00.139.811 I llama_new_context_with_model: graph splits = 1
0.00.139.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.414 I 
0.00.189.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.189.550 I perplexity: tokenizing the input ..
0.00.198.193 I perplexity: tokenization took 8.639 ms
0.00.198.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.630.170 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.687.883 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.687.929 I llama_perf_context_print:        load time =     188.80 ms
0.01.687.932 I llama_perf_context_print: prompt eval time =    1430.30 ms /   128 tokens (   11.17 ms per token,    89.49 tokens per second)
0.01.687.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.687.935 I llama_perf_context_print:       total time =    1498.51 ms /   129 tokens

real	0m1.734s
user	0m6.416s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.656 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.889 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.009.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.734 I llama_model_loader: - type  f32:  194 tensors
0.00.021.734 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.734 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.863 I llm_load_vocab: special tokens cache size = 25
0.00.076.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.415 I llm_load_print_meta: arch             = gptneox
0.00.076.416 I llm_load_print_meta: vocab type       = BPE
0.00.076.417 I llm_load_print_meta: n_vocab          = 50304
0.00.076.417 I llm_load_print_meta: n_merges         = 50009
0.00.076.417 I llm_load_print_meta: vocab_only       = 0
0.00.076.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.418 I llm_load_print_meta: n_embd           = 2048
0.00.076.418 I llm_load_print_meta: n_layer          = 24
0.00.076.427 I llm_load_print_meta: n_head           = 16
0.00.076.428 I llm_load_print_meta: n_head_kv        = 16
0.00.076.428 I llm_load_print_meta: n_rot            = 32
0.00.076.428 I llm_load_print_meta: n_swa            = 0
0.00.076.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.429 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.430 I llm_load_print_meta: n_gqa            = 1
0.00.076.431 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.435 I llm_load_print_meta: n_ff             = 8192
0.00.076.435 I llm_load_print_meta: n_expert         = 0
0.00.076.436 I llm_load_print_meta: n_expert_used    = 0
0.00.076.436 I llm_load_print_meta: causal attn      = 1
0.00.076.436 I llm_load_print_meta: pooling type     = 0
0.00.076.437 I llm_load_print_meta: rope type        = 2
0.00.076.437 I llm_load_print_meta: rope scaling     = linear
0.00.076.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.439 I llm_load_print_meta: freq_scale_train = 1
0.00.076.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.441 I llm_load_print_meta: model type       = 1.4B
0.00.076.442 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.443 I llm_load_print_meta: model params     = 1.41 B
0.00.076.444 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.444 I llm_load_print_meta: general.name     = 1.4B
0.00.076.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.446 I llm_load_print_meta: max token length = 1024
0.00.131.911 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.097 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.118 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.118 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.118 I llama_new_context_with_model: n_batch       = 2048
0.00.134.119 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.119 I llama_new_context_with_model: flash_attn    = 0
0.00.134.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.122 I llama_new_context_with_model: freq_scale    = 1
0.00.201.839 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.866 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.481 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.502 I llama_new_context_with_model: graph nodes  = 967
0.00.204.503 I llama_new_context_with_model: graph splits = 1
0.00.204.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.033 I main: llama threadpool init, n_threads = 4
0.00.298.063 I 
0.00.298.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.298.161 I 
0.00.298.297 I sampler seed: 1234
0.00.298.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.334 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.736.546 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26601.72 tokens per second)
0.02.736.549 I llama_perf_context_print:        load time =     297.11 ms
0.02.736.551 I llama_perf_context_print: prompt eval time =     114.96 ms /     7 tokens (   16.42 ms per token,    60.89 tokens per second)
0.02.736.553 I llama_perf_context_print:        eval time =    2311.91 ms /    63 runs   (   36.70 ms per token,    27.25 tokens per second)
0.02.736.554 I llama_perf_context_print:       total time =    2438.52 ms /    70 tokens

real	0m2.786s
user	0m10.121s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.768 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.346 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.591 I llm_load_vocab: special tokens cache size = 25
0.00.075.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.082 I llm_load_print_meta: arch             = gptneox
0.00.075.083 I llm_load_print_meta: vocab type       = BPE
0.00.075.083 I llm_load_print_meta: n_vocab          = 50304
0.00.075.084 I llm_load_print_meta: n_merges         = 50009
0.00.075.084 I llm_load_print_meta: vocab_only       = 0
0.00.075.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.085 I llm_load_print_meta: n_embd           = 2048
0.00.075.085 I llm_load_print_meta: n_layer          = 24
0.00.075.093 I llm_load_print_meta: n_head           = 16
0.00.075.094 I llm_load_print_meta: n_head_kv        = 16
0.00.075.095 I llm_load_print_meta: n_rot            = 32
0.00.075.095 I llm_load_print_meta: n_swa            = 0
0.00.075.095 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.096 I llm_load_print_meta: n_gqa            = 1
0.00.075.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.102 I llm_load_print_meta: n_ff             = 8192
0.00.075.102 I llm_load_print_meta: n_expert         = 0
0.00.075.102 I llm_load_print_meta: n_expert_used    = 0
0.00.075.102 I llm_load_print_meta: causal attn      = 1
0.00.075.103 I llm_load_print_meta: pooling type     = 0
0.00.075.103 I llm_load_print_meta: rope type        = 2
0.00.075.103 I llm_load_print_meta: rope scaling     = linear
0.00.075.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.105 I llm_load_print_meta: freq_scale_train = 1
0.00.075.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.108 I llm_load_print_meta: model type       = 1.4B
0.00.075.108 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.109 I llm_load_print_meta: model params     = 1.41 B
0.00.075.110 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.110 I llm_load_print_meta: general.name     = 1.4B
0.00.075.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.111 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.112 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: max token length = 1024
0.00.130.700 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.951 I llama_new_context_with_model: n_ctx         = 128
0.00.132.951 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.952 I llama_new_context_with_model: n_batch       = 128
0.00.132.952 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.952 I llama_new_context_with_model: flash_attn    = 0
0.00.132.954 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.955 I llama_new_context_with_model: freq_scale    = 1
0.00.132.956 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.586 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.612 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.125 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.144 I llama_new_context_with_model: graph nodes  = 967
0.00.140.144 I llama_new_context_with_model: graph splits = 1
0.00.140.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.659 I 
0.00.195.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.195.767 I perplexity: tokenizing the input ..
0.00.204.423 I perplexity: tokenization took 8.652 ms
0.00.204.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.901.831 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.959.777 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.959.817 I llama_perf_context_print:        load time =     194.85 ms
0.01.959.820 I llama_perf_context_print: prompt eval time =    1695.54 ms /   128 tokens (   13.25 ms per token,    75.49 tokens per second)
0.01.959.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.959.822 I llama_perf_context_print:       total time =    1764.16 ms /   129 tokens

real	0m2.007s
user	0m7.528s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.677 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.913 I main: llama backend init
0.00.000.933 I main: load the model and apply lora adapter, if any
0.00.009.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.390 I llama_model_loader: - type  f32:  194 tensors
0.00.021.391 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.513 I llm_load_vocab: special tokens cache size = 25
0.00.076.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.157 I llm_load_print_meta: arch             = gptneox
0.00.076.158 I llm_load_print_meta: vocab type       = BPE
0.00.076.158 I llm_load_print_meta: n_vocab          = 50304
0.00.076.159 I llm_load_print_meta: n_merges         = 50009
0.00.076.159 I llm_load_print_meta: vocab_only       = 0
0.00.076.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.160 I llm_load_print_meta: n_embd           = 2048
0.00.076.160 I llm_load_print_meta: n_layer          = 24
0.00.076.169 I llm_load_print_meta: n_head           = 16
0.00.076.170 I llm_load_print_meta: n_head_kv        = 16
0.00.076.170 I llm_load_print_meta: n_rot            = 32
0.00.076.170 I llm_load_print_meta: n_swa            = 0
0.00.076.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.171 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.172 I llm_load_print_meta: n_gqa            = 1
0.00.076.173 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.177 I llm_load_print_meta: n_ff             = 8192
0.00.076.178 I llm_load_print_meta: n_expert         = 0
0.00.076.178 I llm_load_print_meta: n_expert_used    = 0
0.00.076.178 I llm_load_print_meta: causal attn      = 1
0.00.076.179 I llm_load_print_meta: pooling type     = 0
0.00.076.179 I llm_load_print_meta: rope type        = 2
0.00.076.179 I llm_load_print_meta: rope scaling     = linear
0.00.076.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.181 I llm_load_print_meta: freq_scale_train = 1
0.00.076.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.184 I llm_load_print_meta: model type       = 1.4B
0.00.076.184 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.185 I llm_load_print_meta: model params     = 1.41 B
0.00.076.186 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.186 I llm_load_print_meta: general.name     = 1.4B
0.00.076.186 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.188 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.188 I llm_load_print_meta: max token length = 1024
0.00.135.495 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.638 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.639 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.639 I llama_new_context_with_model: n_batch       = 2048
0.00.137.639 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.640 I llama_new_context_with_model: flash_attn    = 0
0.00.137.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.642 I llama_new_context_with_model: freq_scale    = 1
0.00.206.230 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.254 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.276 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.829 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.851 I llama_new_context_with_model: graph nodes  = 967
0.00.208.852 I llama_new_context_with_model: graph splits = 1
0.00.208.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.308 I main: llama threadpool init, n_threads = 4
0.00.298.336 I 
0.00.298.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.298.431 I 
0.00.298.554 I sampler seed: 1234
0.00.298.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.578 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.775.133 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.02.775.136 I llama_perf_context_print:        load time =     297.35 ms
0.02.775.139 I llama_perf_context_print: prompt eval time =     108.28 ms /     7 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.775.141 I llama_perf_context_print:        eval time =    2356.75 ms /    63 runs   (   37.41 ms per token,    26.73 tokens per second)
0.02.775.142 I llama_perf_context_print:       total time =    2476.83 ms /    70 tokens

real	0m2.830s
user	0m10.233s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.592 I llama_model_loader: - type  f32:  194 tensors
0.00.020.593 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.980 I llm_load_vocab: special tokens cache size = 25
0.00.074.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.638 I llm_load_print_meta: arch             = gptneox
0.00.074.638 I llm_load_print_meta: vocab type       = BPE
0.00.074.639 I llm_load_print_meta: n_vocab          = 50304
0.00.074.639 I llm_load_print_meta: n_merges         = 50009
0.00.074.640 I llm_load_print_meta: vocab_only       = 0
0.00.074.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.641 I llm_load_print_meta: n_embd           = 2048
0.00.074.641 I llm_load_print_meta: n_layer          = 24
0.00.074.649 I llm_load_print_meta: n_head           = 16
0.00.074.650 I llm_load_print_meta: n_head_kv        = 16
0.00.074.651 I llm_load_print_meta: n_rot            = 32
0.00.074.651 I llm_load_print_meta: n_swa            = 0
0.00.074.651 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.651 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.652 I llm_load_print_meta: n_gqa            = 1
0.00.074.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.658 I llm_load_print_meta: n_ff             = 8192
0.00.074.658 I llm_load_print_meta: n_expert         = 0
0.00.074.658 I llm_load_print_meta: n_expert_used    = 0
0.00.074.659 I llm_load_print_meta: causal attn      = 1
0.00.074.659 I llm_load_print_meta: pooling type     = 0
0.00.074.659 I llm_load_print_meta: rope type        = 2
0.00.074.659 I llm_load_print_meta: rope scaling     = linear
0.00.074.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.661 I llm_load_print_meta: freq_scale_train = 1
0.00.074.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.664 I llm_load_print_meta: model type       = 1.4B
0.00.074.664 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.665 I llm_load_print_meta: model params     = 1.41 B
0.00.074.666 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.666 I llm_load_print_meta: general.name     = 1.4B
0.00.074.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.667 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.668 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.668 I llm_load_print_meta: max token length = 1024
0.00.132.723 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.900 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.921 I llama_new_context_with_model: n_ctx         = 128
0.00.134.922 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.922 I llama_new_context_with_model: n_batch       = 128
0.00.134.922 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.923 I llama_new_context_with_model: flash_attn    = 0
0.00.134.924 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.925 I llama_new_context_with_model: freq_scale    = 1
0.00.134.926 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.626 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.652 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.258 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.278 I llama_new_context_with_model: graph nodes  = 967
0.00.142.278 I llama_new_context_with_model: graph splits = 1
0.00.142.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.531 I 
0.00.199.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.199.644 I perplexity: tokenizing the input ..
0.00.208.333 I perplexity: tokenization took 8.69 ms
0.00.208.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.865.680 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.923.482 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.923.523 I llama_perf_context_print:        load time =     198.82 ms
0.01.923.525 I llama_perf_context_print: prompt eval time =    1655.47 ms /   128 tokens (   12.93 ms per token,    77.32 tokens per second)
0.01.923.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.923.530 I llama_perf_context_print:       total time =    1723.99 ms /   129 tokens

real	0m1.975s
user	0m7.347s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4202 (9f912511)
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
0.00.440.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.642s
user	0m14.974s
sys	0m0.395s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4202 (9f912511)
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
0.00.434.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.448s
user	0m14.178s
sys	0m0.425s
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
0.64user 0.60system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359620maxresident)k
0inputs+40outputs (0major+53387minor)pagefaults 0swaps
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
0.46user 0.65system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5353896maxresident)k
0inputs+32outputs (0major+53244minor)pagefaults 0swaps
```
