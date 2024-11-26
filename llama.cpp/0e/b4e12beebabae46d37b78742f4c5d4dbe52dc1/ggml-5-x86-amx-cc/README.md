## Summary

- status:  SUCCESS ✅
- runtime: 4:47.20
- date:    Tue Nov 26 01:52:17 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0eb4e12beebabae46d37b78742f4c5d4dbe52dc1
- author:  Junil Kim
```
vulkan: Fix a vulkan-shaders-gen arugment parsing error (#10484)

The vulkan-shaders-gen was not parsing the --no-clean argument correctly.
Because the previous code was parsing the arguments which have a value only
and the --no-clean argument does not have a value, it was not being parsed
correctly. This commit can now correctly parse arguments that don't have values.
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.31 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.20 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.52 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.18 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.89 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.22 sec*proc (27 tests)

Total Test time (real) =  38.23 sec

real	0m38.237s
user	0m49.201s
sys	0m0.699s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
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
17/27 Test #17: test-sampling .....................   Passed    1.13 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.38 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.68 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.28 sec*proc (27 tests)

Total Test time (real) =  20.29 sec

real	0m20.298s
user	0m21.641s
sys	0m0.788s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.730 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.769 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.810 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.812 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.812 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.813 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.818 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.818 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.819 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.820 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.820 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.823 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.824 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.824 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.824 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.825 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.825 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.826 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.730 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.746 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.746 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.747 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.747 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.748 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.748 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.750 I llama_model_loader: - type  f32:  124 tensors
0.00.007.751 I llama_model_loader: - type  f16:   73 tensors
0.00.018.808 I llm_load_vocab: special tokens cache size = 5
0.00.021.388 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.412 I llm_load_print_meta: arch             = bert
0.00.021.412 I llm_load_print_meta: vocab type       = WPM
0.00.021.413 I llm_load_print_meta: n_vocab          = 30522
0.00.021.413 I llm_load_print_meta: n_merges         = 0
0.00.021.413 I llm_load_print_meta: vocab_only       = 0
0.00.021.414 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.414 I llm_load_print_meta: n_embd           = 384
0.00.021.416 I llm_load_print_meta: n_layer          = 12
0.00.021.425 I llm_load_print_meta: n_head           = 12
0.00.021.426 I llm_load_print_meta: n_head_kv        = 12
0.00.021.426 I llm_load_print_meta: n_rot            = 32
0.00.021.427 I llm_load_print_meta: n_swa            = 0
0.00.021.427 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.427 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.428 I llm_load_print_meta: n_gqa            = 1
0.00.021.429 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.430 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.431 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.433 I llm_load_print_meta: n_ff             = 1536
0.00.021.434 I llm_load_print_meta: n_expert         = 0
0.00.021.435 I llm_load_print_meta: n_expert_used    = 0
0.00.021.435 I llm_load_print_meta: causal attn      = 0
0.00.021.435 I llm_load_print_meta: pooling type     = 2
0.00.021.436 I llm_load_print_meta: rope type        = 2
0.00.021.436 I llm_load_print_meta: rope scaling     = linear
0.00.021.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.439 I llm_load_print_meta: freq_scale_train = 1
0.00.021.439 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.442 I llm_load_print_meta: model type       = 33M
0.00.021.443 I llm_load_print_meta: model ftype      = F16
0.00.021.444 I llm_load_print_meta: model params     = 33.21 M
0.00.021.446 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.446 I llm_load_print_meta: general.name     = Bge Small
0.00.021.447 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.447 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.460 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.460 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.460 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.460 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.461 I llm_load_print_meta: max token length = 21
0.00.025.654 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.672 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.070 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.085 I llama_new_context_with_model: n_ctx         = 512
0.00.038.085 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.085 I llama_new_context_with_model: n_batch       = 2048
0.00.038.086 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.086 I llama_new_context_with_model: flash_attn    = 0
0.00.038.088 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.088 I llama_new_context_with_model: freq_scale    = 1
0.00.040.633 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.652 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.658 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.306 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.328 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.328 I llama_new_context_with_model: graph nodes  = 429
0.00.042.328 I llama_new_context_with_model: graph splits = 145
0.00.042.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.114 I 
0.00.048.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.077 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.552 I llama_perf_context_print:        load time =      47.34 ms
0.00.057.554 I llama_perf_context_print: prompt eval time =       7.21 ms /     9 tokens (    0.80 ms per token,  1248.96 tokens per second)
0.00.057.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.556 I llama_perf_context_print:       total time =       9.44 ms /    10 tokens

real	0m0.067s
user	0m0.108s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.458 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.471 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.508 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.509 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.510 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.510 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.514 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.514 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.515 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.515 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.515 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.518 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.520 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.520 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.521 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.521 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.521 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.344 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.358 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.358 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.359 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.359 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.359 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.360 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.361 I llama_model_loader: - type  f32:  124 tensors
0.00.007.362 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.321 I llm_load_vocab: special tokens cache size = 5
0.00.020.869 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.891 I llm_load_print_meta: arch             = bert
0.00.020.892 I llm_load_print_meta: vocab type       = WPM
0.00.020.892 I llm_load_print_meta: n_vocab          = 30522
0.00.020.892 I llm_load_print_meta: n_merges         = 0
0.00.020.892 I llm_load_print_meta: vocab_only       = 0
0.00.020.893 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.893 I llm_load_print_meta: n_embd           = 384
0.00.020.893 I llm_load_print_meta: n_layer          = 12
0.00.020.900 I llm_load_print_meta: n_head           = 12
0.00.020.901 I llm_load_print_meta: n_head_kv        = 12
0.00.020.901 I llm_load_print_meta: n_rot            = 32
0.00.020.901 I llm_load_print_meta: n_swa            = 0
0.00.020.901 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.902 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.903 I llm_load_print_meta: n_gqa            = 1
0.00.020.903 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.904 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.905 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.907 I llm_load_print_meta: n_ff             = 1536
0.00.020.907 I llm_load_print_meta: n_expert         = 0
0.00.020.908 I llm_load_print_meta: n_expert_used    = 0
0.00.020.908 I llm_load_print_meta: causal attn      = 0
0.00.020.908 I llm_load_print_meta: pooling type     = 2
0.00.020.908 I llm_load_print_meta: rope type        = 2
0.00.020.909 I llm_load_print_meta: rope scaling     = linear
0.00.020.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.911 I llm_load_print_meta: freq_scale_train = 1
0.00.020.911 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.912 I llm_load_print_meta: model type       = 33M
0.00.020.912 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.913 I llm_load_print_meta: model params     = 33.21 M
0.00.020.914 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.914 I llm_load_print_meta: general.name     = Bge Small
0.00.020.914 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.915 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.915 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.915 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.915 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.915 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.916 I llm_load_print_meta: max token length = 21
0.00.023.494 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.279 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.295 I llama_new_context_with_model: n_ctx         = 512
0.00.024.295 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.295 I llama_new_context_with_model: n_batch       = 2048
0.00.024.295 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.296 I llama_new_context_with_model: flash_attn    = 0
0.00.024.297 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.298 I llama_new_context_with_model: freq_scale    = 1
0.00.025.869 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.895 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.900 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.853 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.875 I llama_new_context_with_model: graph nodes  = 429
0.00.027.876 I llama_new_context_with_model: graph splits = 1
0.00.027.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.510 I 
0.00.030.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.032.058 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.541 I llama_perf_context_print:        load time =      30.01 ms
0.00.035.543 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2841.81 tokens per second)
0.00.035.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.546 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens

real	0m0.043s
user	0m0.049s
sys	0m0.021s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.278 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.156 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.190 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.192 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.192 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.193 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.195 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.197 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.198 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.198 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.199 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.202 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.203 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.203 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.388 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.389 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.389 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.390 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.390 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.391 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.391 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.391 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.394 I llama_model_loader: - type  f32:   41 tensors
0.00.019.395 I llama_model_loader: - type  f16:   29 tensors
0.00.037.100 W llm_load_vocab: empty token at index 5
0.00.047.504 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.294 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.418 I llm_load_vocab: special tokens cache size = 5
0.00.342.488 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.510 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.511 I llm_load_print_meta: vocab type       = BPE
0.00.342.511 I llm_load_print_meta: n_vocab          = 61056
0.00.342.511 I llm_load_print_meta: n_merges         = 39382
0.00.342.512 I llm_load_print_meta: vocab_only       = 0
0.00.342.512 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.512 I llm_load_print_meta: n_embd           = 384
0.00.342.512 I llm_load_print_meta: n_layer          = 4
0.00.342.520 I llm_load_print_meta: n_head           = 12
0.00.342.521 I llm_load_print_meta: n_head_kv        = 12
0.00.342.521 I llm_load_print_meta: n_rot            = 32
0.00.342.522 I llm_load_print_meta: n_swa            = 0
0.00.342.522 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.522 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.523 I llm_load_print_meta: n_gqa            = 1
0.00.342.524 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.525 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.526 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.528 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.529 I llm_load_print_meta: n_ff             = 1536
0.00.342.529 I llm_load_print_meta: n_expert         = 0
0.00.342.529 I llm_load_print_meta: n_expert_used    = 0
0.00.342.529 I llm_load_print_meta: causal attn      = 0
0.00.342.530 I llm_load_print_meta: pooling type     = -1
0.00.342.530 I llm_load_print_meta: rope type        = -1
0.00.342.531 I llm_load_print_meta: rope scaling     = linear
0.00.342.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.532 I llm_load_print_meta: freq_scale_train = 1
0.00.342.533 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.535 I llm_load_print_meta: model type       = 33M
0.00.342.535 I llm_load_print_meta: model ftype      = F16
0.00.342.536 I llm_load_print_meta: model params     = 32.90 M
0.00.342.537 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.537 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.538 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.538 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.538 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.539 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.539 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.539 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.540 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.540 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.540 I llm_load_print_meta: max token length = 45
0.00.345.863 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.880 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.753 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.753 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.754 I llama_new_context_with_model: n_batch       = 2048
0.00.353.754 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.754 I llama_new_context_with_model: flash_attn    = 0
0.00.353.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.757 I llama_new_context_with_model: freq_scale    = 1
0.00.362.944 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.969 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.975 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.902 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.918 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.918 I llama_new_context_with_model: graph nodes  = 154
0.00.364.919 I llama_new_context_with_model: graph splits = 57
0.00.364.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.710 I 
0.00.374.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.374.991 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.003 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.008 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.009 I main: number of tokens in prompt = 13
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


0.00.375.013 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.014 I main: number of tokens in prompt = 40
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


0.00.379.107 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.471 I llama_perf_context_print:        load time =     374.39 ms
0.00.395.473 I llama_perf_context_print: prompt eval time =      16.16 ms /    62 tokens (    0.26 ms per token,  3837.35 tokens per second)
0.00.395.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.475 I llama_perf_context_print:       total time =      20.76 ms /    63 tokens

real	0m0.417s
user	0m0.454s
sys	0m0.048s
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
0.00.000.285 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.648 I main: llama backend init
0.00.000.667 I main: load the model and apply lora adapter, if any
0.00.009.422 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.852 I llama_model_loader: - type  f32:  194 tensors
0.00.021.852 I llama_model_loader: - type  f16:   98 tensors
0.00.064.538 I llm_load_vocab: special tokens cache size = 25
0.00.076.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.162 I llm_load_print_meta: arch             = gptneox
0.00.076.163 I llm_load_print_meta: vocab type       = BPE
0.00.076.163 I llm_load_print_meta: n_vocab          = 50304
0.00.076.163 I llm_load_print_meta: n_merges         = 50009
0.00.076.164 I llm_load_print_meta: vocab_only       = 0
0.00.076.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.164 I llm_load_print_meta: n_embd           = 2048
0.00.076.164 I llm_load_print_meta: n_layer          = 24
0.00.076.173 I llm_load_print_meta: n_head           = 16
0.00.076.174 I llm_load_print_meta: n_head_kv        = 16
0.00.076.174 I llm_load_print_meta: n_rot            = 32
0.00.076.174 I llm_load_print_meta: n_swa            = 0
0.00.076.175 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.175 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.176 I llm_load_print_meta: n_gqa            = 1
0.00.076.177 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.178 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.179 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.181 I llm_load_print_meta: n_ff             = 8192
0.00.076.181 I llm_load_print_meta: n_expert         = 0
0.00.076.181 I llm_load_print_meta: n_expert_used    = 0
0.00.076.182 I llm_load_print_meta: causal attn      = 1
0.00.076.182 I llm_load_print_meta: pooling type     = 0
0.00.076.182 I llm_load_print_meta: rope type        = 2
0.00.076.182 I llm_load_print_meta: rope scaling     = linear
0.00.076.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.184 I llm_load_print_meta: freq_scale_train = 1
0.00.076.184 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.186 I llm_load_print_meta: model type       = 1.4B
0.00.076.187 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.188 I llm_load_print_meta: model params     = 1.41 B
0.00.076.189 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.189 I llm_load_print_meta: general.name     = 1.4B
0.00.076.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.191 I llm_load_print_meta: max token length = 1024
0.00.200.182 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.199 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.989.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.989.635 I llama_new_context_with_model: n_ctx         = 2048
0.00.989.635 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.989.635 I llama_new_context_with_model: n_batch       = 2048
0.00.989.636 I llama_new_context_with_model: n_ubatch      = 512
0.00.989.636 I llama_new_context_with_model: flash_attn    = 0
0.00.989.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.989.642 I llama_new_context_with_model: freq_scale    = 1
0.01.057.951 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.057.980 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.058.008 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.060.631 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.060.651 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.060.652 I llama_new_context_with_model: graph nodes  = 967
0.01.060.652 I llama_new_context_with_model: graph splits = 194
0.01.060.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.322.110 I main: llama threadpool init, n_threads = 4
0.01.322.140 I 
0.01.322.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.322.233 I 
0.01.322.384 I sampler seed: 1234
0.01.322.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.322.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.322.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.322.408 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.257.671 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31485.59 tokens per second)
0.15.257.674 I llama_perf_context_print:        load time =    1321.43 ms
0.15.257.676 I llama_perf_context_print: prompt eval time =     430.22 ms /     7 tokens (   61.46 ms per token,    16.27 tokens per second)
0.15.257.677 I llama_perf_context_print:        eval time =   13493.70 ms /    63 runs   (  214.19 ms per token,     4.67 tokens per second)
0.15.257.678 I llama_perf_context_print:       total time =   13935.57 ms /    70 tokens

real	0m15.344s
user	0m54.030s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.338 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.037 I llama_model_loader: - type  f16:   98 tensors
0.00.064.084 I llm_load_vocab: special tokens cache size = 25
0.00.075.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.663 I llm_load_print_meta: arch             = gptneox
0.00.075.664 I llm_load_print_meta: vocab type       = BPE
0.00.075.664 I llm_load_print_meta: n_vocab          = 50304
0.00.075.664 I llm_load_print_meta: n_merges         = 50009
0.00.075.665 I llm_load_print_meta: vocab_only       = 0
0.00.075.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.665 I llm_load_print_meta: n_embd           = 2048
0.00.075.665 I llm_load_print_meta: n_layer          = 24
0.00.075.673 I llm_load_print_meta: n_head           = 16
0.00.075.674 I llm_load_print_meta: n_head_kv        = 16
0.00.075.674 I llm_load_print_meta: n_rot            = 32
0.00.075.675 I llm_load_print_meta: n_swa            = 0
0.00.075.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.676 I llm_load_print_meta: n_gqa            = 1
0.00.075.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.682 I llm_load_print_meta: n_ff             = 8192
0.00.075.682 I llm_load_print_meta: n_expert         = 0
0.00.075.682 I llm_load_print_meta: n_expert_used    = 0
0.00.075.683 I llm_load_print_meta: causal attn      = 1
0.00.075.683 I llm_load_print_meta: pooling type     = 0
0.00.075.683 I llm_load_print_meta: rope type        = 2
0.00.075.684 I llm_load_print_meta: rope scaling     = linear
0.00.075.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.685 I llm_load_print_meta: freq_scale_train = 1
0.00.075.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.687 I llm_load_print_meta: model type       = 1.4B
0.00.075.688 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.689 I llm_load_print_meta: model params     = 1.41 B
0.00.075.690 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.690 I llm_load_print_meta: general.name     = 1.4B
0.00.075.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.692 I llm_load_print_meta: max token length = 1024
0.00.200.299 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.317 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.993.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.993.068 I llama_new_context_with_model: n_ctx         = 128
0.00.993.068 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.993.069 I llama_new_context_with_model: n_batch       = 128
0.00.993.069 I llama_new_context_with_model: n_ubatch      = 128
0.00.993.070 I llama_new_context_with_model: flash_attn    = 0
0.00.993.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.993.076 I llama_new_context_with_model: freq_scale    = 1
0.00.993.077 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.997.999 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.998.022 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.998.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.001.161 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.001.187 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.001.187 I llama_new_context_with_model: graph nodes  = 967
0.01.001.187 I llama_new_context_with_model: graph splits = 194
0.01.001.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.228.584 I 
0.01.228.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.228.730 I perplexity: tokenizing the input ..
0.01.238.248 I perplexity: tokenization took 9.515 ms
0.01.238.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.729.324 I perplexity: 3.49 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.734.101 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.734.180 I llama_perf_context_print:        load time =    1227.86 ms
0.04.734.182 I llama_perf_context_print: prompt eval time =    3489.36 ms /   128 tokens (   27.26 ms per token,    36.68 tokens per second)
0.04.734.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.734.185 I llama_perf_context_print:       total time =    3505.60 ms /   129 tokens

real	0m4.826s
user	0m6.122s
sys	0m0.663s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.624 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.858 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.009.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.567 I llm_load_vocab: special tokens cache size = 25
0.00.076.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.201 I llm_load_print_meta: arch             = gptneox
0.00.076.202 I llm_load_print_meta: vocab type       = BPE
0.00.076.202 I llm_load_print_meta: n_vocab          = 50304
0.00.076.203 I llm_load_print_meta: n_merges         = 50009
0.00.076.203 I llm_load_print_meta: vocab_only       = 0
0.00.076.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.204 I llm_load_print_meta: n_embd           = 2048
0.00.076.204 I llm_load_print_meta: n_layer          = 24
0.00.076.213 I llm_load_print_meta: n_head           = 16
0.00.076.214 I llm_load_print_meta: n_head_kv        = 16
0.00.076.214 I llm_load_print_meta: n_rot            = 32
0.00.076.214 I llm_load_print_meta: n_swa            = 0
0.00.076.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.216 I llm_load_print_meta: n_gqa            = 1
0.00.076.217 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.218 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.220 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.222 I llm_load_print_meta: n_ff             = 8192
0.00.076.222 I llm_load_print_meta: n_expert         = 0
0.00.076.223 I llm_load_print_meta: n_expert_used    = 0
0.00.076.223 I llm_load_print_meta: causal attn      = 1
0.00.076.223 I llm_load_print_meta: pooling type     = 0
0.00.076.223 I llm_load_print_meta: rope type        = 2
0.00.076.224 I llm_load_print_meta: rope scaling     = linear
0.00.076.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.226 I llm_load_print_meta: freq_scale_train = 1
0.00.076.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.228 I llm_load_print_meta: model type       = 1.4B
0.00.076.229 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.230 I llm_load_print_meta: model params     = 1.41 B
0.00.076.231 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.231 I llm_load_print_meta: general.name     = 1.4B
0.00.076.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.233 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.233 I llm_load_print_meta: max token length = 1024
0.00.168.387 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.659 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.659 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.660 I llama_new_context_with_model: n_batch       = 2048
0.00.170.660 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.660 I llama_new_context_with_model: flash_attn    = 0
0.00.170.662 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.663 I llama_new_context_with_model: freq_scale    = 1
0.00.240.190 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.219 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.238 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.950 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.967 I llama_new_context_with_model: graph nodes  = 967
0.00.242.968 I llama_new_context_with_model: graph splits = 1
0.00.242.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.002 I main: llama threadpool init, n_threads = 4
0.00.343.031 I 
0.00.343.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.343.120 I 
0.00.343.240 I sampler seed: 1234
0.00.343.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.263 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.173.552 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.03.173.554 I llama_perf_context_print:        load time =     342.10 ms
0.03.173.555 I llama_perf_context_print: prompt eval time =     124.93 ms /     7 tokens (   17.85 ms per token,    56.03 tokens per second)
0.03.173.557 I llama_perf_context_print:        eval time =    2693.52 ms /    63 runs   (   42.75 ms per token,    23.39 tokens per second)
0.03.173.557 I llama_perf_context_print:       total time =    2830.56 ms /    70 tokens

real	0m3.238s
user	0m11.704s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.890 I llama_model_loader: - type  f32:  194 tensors
0.00.020.891 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.095 I llm_load_vocab: special tokens cache size = 25
0.00.077.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.622 I llm_load_print_meta: arch             = gptneox
0.00.077.623 I llm_load_print_meta: vocab type       = BPE
0.00.077.623 I llm_load_print_meta: n_vocab          = 50304
0.00.077.624 I llm_load_print_meta: n_merges         = 50009
0.00.077.624 I llm_load_print_meta: vocab_only       = 0
0.00.077.625 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.625 I llm_load_print_meta: n_embd           = 2048
0.00.077.625 I llm_load_print_meta: n_layer          = 24
0.00.077.635 I llm_load_print_meta: n_head           = 16
0.00.077.636 I llm_load_print_meta: n_head_kv        = 16
0.00.077.637 I llm_load_print_meta: n_rot            = 32
0.00.077.637 I llm_load_print_meta: n_swa            = 0
0.00.077.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.639 I llm_load_print_meta: n_gqa            = 1
0.00.077.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.641 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.645 I llm_load_print_meta: n_ff             = 8192
0.00.077.645 I llm_load_print_meta: n_expert         = 0
0.00.077.645 I llm_load_print_meta: n_expert_used    = 0
0.00.077.646 I llm_load_print_meta: causal attn      = 1
0.00.077.646 I llm_load_print_meta: pooling type     = 0
0.00.077.646 I llm_load_print_meta: rope type        = 2
0.00.077.647 I llm_load_print_meta: rope scaling     = linear
0.00.077.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.649 I llm_load_print_meta: freq_scale_train = 1
0.00.077.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.652 I llm_load_print_meta: model type       = 1.4B
0.00.077.653 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.654 I llm_load_print_meta: model params     = 1.41 B
0.00.077.655 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.655 I llm_load_print_meta: general.name     = 1.4B
0.00.077.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.658 I llm_load_print_meta: max token length = 1024
0.00.167.762 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.908 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.929 I llama_new_context_with_model: n_ctx         = 128
0.00.169.929 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.929 I llama_new_context_with_model: n_batch       = 128
0.00.169.930 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.930 I llama_new_context_with_model: flash_attn    = 0
0.00.169.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.932 I llama_new_context_with_model: freq_scale    = 1
0.00.169.933 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.605 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.627 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.644 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.629 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.652 I llama_new_context_with_model: graph nodes  = 967
0.00.176.653 I llama_new_context_with_model: graph splits = 1
0.00.176.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.927 I 
0.00.231.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.231.020 I perplexity: tokenizing the input ..
0.00.239.446 I perplexity: tokenization took 8.423 ms
0.00.239.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.950 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.138.863 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.138.901 I llama_perf_context_print:        load time =     230.57 ms
0.01.138.903 I llama_perf_context_print: prompt eval time =     893.83 ms /   128 tokens (    6.98 ms per token,   143.20 tokens per second)
0.01.138.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.905 I llama_perf_context_print:       total time =     907.97 ms /   129 tokens

real	0m1.200s
user	0m3.878s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.627 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.852 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.009.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.815 I llama_model_loader: - type  f32:  194 tensors
0.00.020.816 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.861 I llm_load_vocab: special tokens cache size = 25
0.00.074.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.395 I llm_load_print_meta: arch             = gptneox
0.00.074.396 I llm_load_print_meta: vocab type       = BPE
0.00.074.397 I llm_load_print_meta: n_vocab          = 50304
0.00.074.397 I llm_load_print_meta: n_merges         = 50009
0.00.074.397 I llm_load_print_meta: vocab_only       = 0
0.00.074.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.398 I llm_load_print_meta: n_embd           = 2048
0.00.074.398 I llm_load_print_meta: n_layer          = 24
0.00.074.406 I llm_load_print_meta: n_head           = 16
0.00.074.407 I llm_load_print_meta: n_head_kv        = 16
0.00.074.407 I llm_load_print_meta: n_rot            = 32
0.00.074.408 I llm_load_print_meta: n_swa            = 0
0.00.074.408 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.408 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.409 I llm_load_print_meta: n_gqa            = 1
0.00.074.410 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.411 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.415 I llm_load_print_meta: n_ff             = 8192
0.00.074.415 I llm_load_print_meta: n_expert         = 0
0.00.074.415 I llm_load_print_meta: n_expert_used    = 0
0.00.074.416 I llm_load_print_meta: causal attn      = 1
0.00.074.416 I llm_load_print_meta: pooling type     = 0
0.00.074.416 I llm_load_print_meta: rope type        = 2
0.00.074.416 I llm_load_print_meta: rope scaling     = linear
0.00.074.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.418 I llm_load_print_meta: freq_scale_train = 1
0.00.074.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.421 I llm_load_print_meta: model type       = 1.4B
0.00.074.421 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.422 I llm_load_print_meta: model params     = 1.41 B
0.00.074.423 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.423 I llm_load_print_meta: general.name     = 1.4B
0.00.074.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.425 I llm_load_print_meta: max token length = 1024
0.00.122.721 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.122.741 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.361.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.517 I llama_new_context_with_model: n_ctx         = 2048
0.00.361.518 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.361.518 I llama_new_context_with_model: n_batch       = 2048
0.00.361.518 I llama_new_context_with_model: n_ubatch      = 512
0.00.361.519 I llama_new_context_with_model: flash_attn    = 0
0.00.361.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.525 I llama_new_context_with_model: freq_scale    = 1
0.00.430.509 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.430.542 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.574 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.433.708 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.433.732 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.433.733 I llama_new_context_with_model: graph nodes  = 967
0.00.433.733 I llama_new_context_with_model: graph splits = 193
0.00.433.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.193 I main: llama threadpool init, n_threads = 4
0.00.589.228 I 
0.00.589.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.589.337 I 
0.00.589.482 I sampler seed: 1234
0.00.589.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.508 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.735.330 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26924.54 tokens per second)
0.04.735.333 I llama_perf_context_print:        load time =     588.30 ms
0.04.735.336 I llama_perf_context_print: prompt eval time =     132.81 ms /     7 tokens (   18.97 ms per token,    52.71 tokens per second)
0.04.735.338 I llama_perf_context_print:        eval time =    4001.21 ms /    63 runs   (   63.51 ms per token,    15.75 tokens per second)
0.04.735.339 I llama_perf_context_print:       total time =    4146.14 ms /    70 tokens

real	0m4.782s
user	0m17.303s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.735 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.798 I llama_model_loader: - type  f32:  194 tensors
0.00.020.798 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.672 I llm_load_vocab: special tokens cache size = 25
0.00.075.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.468 I llm_load_print_meta: arch             = gptneox
0.00.075.469 I llm_load_print_meta: vocab type       = BPE
0.00.075.469 I llm_load_print_meta: n_vocab          = 50304
0.00.075.469 I llm_load_print_meta: n_merges         = 50009
0.00.075.469 I llm_load_print_meta: vocab_only       = 0
0.00.075.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.470 I llm_load_print_meta: n_embd           = 2048
0.00.075.470 I llm_load_print_meta: n_layer          = 24
0.00.075.479 I llm_load_print_meta: n_head           = 16
0.00.075.480 I llm_load_print_meta: n_head_kv        = 16
0.00.075.480 I llm_load_print_meta: n_rot            = 32
0.00.075.480 I llm_load_print_meta: n_swa            = 0
0.00.075.480 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.481 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.482 I llm_load_print_meta: n_gqa            = 1
0.00.075.483 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.483 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.487 I llm_load_print_meta: n_ff             = 8192
0.00.075.487 I llm_load_print_meta: n_expert         = 0
0.00.075.487 I llm_load_print_meta: n_expert_used    = 0
0.00.075.488 I llm_load_print_meta: causal attn      = 1
0.00.075.488 I llm_load_print_meta: pooling type     = 0
0.00.075.488 I llm_load_print_meta: rope type        = 2
0.00.075.489 I llm_load_print_meta: rope scaling     = linear
0.00.075.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.490 I llm_load_print_meta: freq_scale_train = 1
0.00.075.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.493 I llm_load_print_meta: model type       = 1.4B
0.00.075.493 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.494 I llm_load_print_meta: model params     = 1.41 B
0.00.075.495 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.495 I llm_load_print_meta: general.name     = 1.4B
0.00.075.496 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.496 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.496 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.497 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.498 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.498 I llm_load_print_meta: max token length = 1024
0.00.125.606 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.627 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.366.527 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.546 I llama_new_context_with_model: n_ctx         = 128
0.00.366.546 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.366.546 I llama_new_context_with_model: n_batch       = 128
0.00.366.547 I llama_new_context_with_model: n_ubatch      = 128
0.00.366.547 I llama_new_context_with_model: flash_attn    = 0
0.00.366.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.552 I llama_new_context_with_model: freq_scale    = 1
0.00.366.553 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.417 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.371.445 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.468 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.374.054 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.374.108 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.374.108 I llama_new_context_with_model: graph nodes  = 967
0.00.374.108 I llama_new_context_with_model: graph splits = 193
0.00.374.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.486 I 
0.00.491.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.491.645 I perplexity: tokenizing the input ..
0.00.501.075 I perplexity: tokenization took 9.425 ms
0.00.501.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.103.079 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.160.911 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.161.002 I llama_perf_context_print:        load time =     490.71 ms
0.02.161.005 I llama_perf_context_print: prompt eval time =    1599.77 ms /   128 tokens (   12.50 ms per token,    80.01 tokens per second)
0.02.161.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.009 I llama_perf_context_print:       total time =    1669.51 ms /   129 tokens

real	0m2.206s
user	0m4.209s
sys	0m0.192s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.764 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.001.051 I main: load the model and apply lora adapter, if any
0.00.009.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.897 I llama_model_loader: - type  f32:  194 tensors
0.00.021.898 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.861 I llm_load_vocab: special tokens cache size = 25
0.00.076.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.432 I llm_load_print_meta: arch             = gptneox
0.00.076.432 I llm_load_print_meta: vocab type       = BPE
0.00.076.433 I llm_load_print_meta: n_vocab          = 50304
0.00.076.433 I llm_load_print_meta: n_merges         = 50009
0.00.076.434 I llm_load_print_meta: vocab_only       = 0
0.00.076.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.434 I llm_load_print_meta: n_embd           = 2048
0.00.076.434 I llm_load_print_meta: n_layer          = 24
0.00.076.444 I llm_load_print_meta: n_head           = 16
0.00.076.445 I llm_load_print_meta: n_head_kv        = 16
0.00.076.445 I llm_load_print_meta: n_rot            = 32
0.00.076.446 I llm_load_print_meta: n_swa            = 0
0.00.076.446 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.447 I llm_load_print_meta: n_gqa            = 1
0.00.076.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.449 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.454 I llm_load_print_meta: n_ff             = 8192
0.00.076.454 I llm_load_print_meta: n_expert         = 0
0.00.076.454 I llm_load_print_meta: n_expert_used    = 0
0.00.076.454 I llm_load_print_meta: causal attn      = 1
0.00.076.454 I llm_load_print_meta: pooling type     = 0
0.00.076.455 I llm_load_print_meta: rope type        = 2
0.00.076.455 I llm_load_print_meta: rope scaling     = linear
0.00.076.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.457 I llm_load_print_meta: freq_scale_train = 1
0.00.076.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.461 I llm_load_print_meta: model type       = 1.4B
0.00.076.462 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.463 I llm_load_print_meta: model params     = 1.41 B
0.00.076.464 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.465 I llm_load_print_meta: general.name     = 1.4B
0.00.076.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.483 I llm_load_print_meta: max token length = 1024
0.00.133.509 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.133.527 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.399.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.399.614 I llama_new_context_with_model: n_ctx         = 2048
0.00.399.615 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.399.615 I llama_new_context_with_model: n_batch       = 2048
0.00.399.615 I llama_new_context_with_model: n_ubatch      = 512
0.00.399.616 I llama_new_context_with_model: flash_attn    = 0
0.00.399.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.399.622 I llama_new_context_with_model: freq_scale    = 1
0.00.468.929 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.468.953 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.468.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.471.587 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.471.613 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.471.614 I llama_new_context_with_model: graph nodes  = 967
0.00.471.614 I llama_new_context_with_model: graph splits = 193
0.00.471.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.789 I main: llama threadpool init, n_threads = 4
0.00.624.816 I 
0.00.624.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.624.922 I 
0.00.625.061 I sampler seed: 1234
0.00.625.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.625.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.625.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.625.085 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.156.228 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27037.32 tokens per second)
0.05.156.231 I llama_perf_context_print:        load time =     623.72 ms
0.05.156.233 I llama_perf_context_print: prompt eval time =     135.16 ms /     7 tokens (   19.31 ms per token,    51.79 tokens per second)
0.05.156.235 I llama_perf_context_print:        eval time =    4384.63 ms /    63 runs   (   69.60 ms per token,    14.37 tokens per second)
0.05.156.236 I llama_perf_context_print:       total time =    4531.45 ms /    70 tokens

real	0m5.204s
user	0m18.861s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.746 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.033 I llama_model_loader: - type  f32:  194 tensors
0.00.021.034 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.849 I llm_load_vocab: special tokens cache size = 25
0.00.075.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.473 I llm_load_print_meta: arch             = gptneox
0.00.075.473 I llm_load_print_meta: vocab type       = BPE
0.00.075.474 I llm_load_print_meta: n_vocab          = 50304
0.00.075.474 I llm_load_print_meta: n_merges         = 50009
0.00.075.474 I llm_load_print_meta: vocab_only       = 0
0.00.075.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.475 I llm_load_print_meta: n_embd           = 2048
0.00.075.475 I llm_load_print_meta: n_layer          = 24
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
0.00.075.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.493 I llm_load_print_meta: n_ff             = 8192
0.00.075.493 I llm_load_print_meta: n_expert         = 0
0.00.075.494 I llm_load_print_meta: n_expert_used    = 0
0.00.075.494 I llm_load_print_meta: causal attn      = 1
0.00.075.494 I llm_load_print_meta: pooling type     = 0
0.00.075.495 I llm_load_print_meta: rope type        = 2
0.00.075.495 I llm_load_print_meta: rope scaling     = linear
0.00.075.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.497 I llm_load_print_meta: freq_scale_train = 1
0.00.075.497 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.500 I llm_load_print_meta: model type       = 1.4B
0.00.075.500 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.501 I llm_load_print_meta: model params     = 1.41 B
0.00.075.502 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.502 I llm_load_print_meta: general.name     = 1.4B
0.00.075.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.505 I llm_load_print_meta: max token length = 1024
0.00.132.185 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.132.202 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.396.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.396.695 I llama_new_context_with_model: n_ctx         = 128
0.00.396.696 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.396.696 I llama_new_context_with_model: n_batch       = 128
0.00.396.696 I llama_new_context_with_model: n_ubatch      = 128
0.00.396.697 I llama_new_context_with_model: flash_attn    = 0
0.00.396.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.396.703 I llama_new_context_with_model: freq_scale    = 1
0.00.396.704 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.401.588 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.401.616 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.643 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.404.313 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.404.332 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.404.333 I llama_new_context_with_model: graph nodes  = 967
0.00.404.333 I llama_new_context_with_model: graph splits = 193
0.00.404.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.304 I 
0.00.518.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.518.433 I perplexity: tokenizing the input ..
0.00.527.999 I perplexity: tokenization took 9.562 ms
0.00.528.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.551 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.227.155 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.227.281 I llama_perf_context_print:        load time =     517.51 ms
0.02.227.285 I llama_perf_context_print: prompt eval time =    1639.73 ms /   128 tokens (   12.81 ms per token,    78.06 tokens per second)
0.02.227.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.288 I llama_perf_context_print:       total time =    1708.98 ms /   129 tokens

real	0m2.273s
user	0m4.202s
sys	0m0.247s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.623 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.852 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.009.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.454 I llama_model_loader: - type  f32:  194 tensors
0.00.021.454 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.538 I llm_load_vocab: special tokens cache size = 25
0.00.076.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.245 I llm_load_print_meta: arch             = gptneox
0.00.076.245 I llm_load_print_meta: vocab type       = BPE
0.00.076.246 I llm_load_print_meta: n_vocab          = 50304
0.00.076.246 I llm_load_print_meta: n_merges         = 50009
0.00.076.247 I llm_load_print_meta: vocab_only       = 0
0.00.076.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.247 I llm_load_print_meta: n_embd           = 2048
0.00.076.248 I llm_load_print_meta: n_layer          = 24
0.00.076.256 I llm_load_print_meta: n_head           = 16
0.00.076.257 I llm_load_print_meta: n_head_kv        = 16
0.00.076.257 I llm_load_print_meta: n_rot            = 32
0.00.076.257 I llm_load_print_meta: n_swa            = 0
0.00.076.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.258 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.259 I llm_load_print_meta: n_gqa            = 1
0.00.076.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.265 I llm_load_print_meta: n_ff             = 8192
0.00.076.265 I llm_load_print_meta: n_expert         = 0
0.00.076.265 I llm_load_print_meta: n_expert_used    = 0
0.00.076.266 I llm_load_print_meta: causal attn      = 1
0.00.076.266 I llm_load_print_meta: pooling type     = 0
0.00.076.266 I llm_load_print_meta: rope type        = 2
0.00.076.267 I llm_load_print_meta: rope scaling     = linear
0.00.076.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.268 I llm_load_print_meta: freq_scale_train = 1
0.00.076.269 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.274 I llm_load_print_meta: model type       = 1.4B
0.00.076.274 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.275 I llm_load_print_meta: model params     = 1.41 B
0.00.076.276 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.276 I llm_load_print_meta: general.name     = 1.4B
0.00.076.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.277 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.278 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.278 I llm_load_print_meta: max token length = 1024
0.00.137.450 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.687 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.688 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.688 I llama_new_context_with_model: n_batch       = 2048
0.00.139.688 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.689 I llama_new_context_with_model: flash_attn    = 0
0.00.139.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.691 I llama_new_context_with_model: freq_scale    = 1
0.00.207.298 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.327 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.346 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.476 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.492 I llama_new_context_with_model: graph nodes  = 967
0.00.209.492 I llama_new_context_with_model: graph splits = 1
0.00.209.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.797 I main: llama threadpool init, n_threads = 4
0.00.309.827 I 
0.00.309.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.309.923 I 
0.00.310.047 I sampler seed: 1234
0.00.310.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.071 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.583.824 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26433.36 tokens per second)
0.02.583.828 I llama_perf_context_print:        load time =     308.91 ms
0.02.583.830 I llama_perf_context_print: prompt eval time =      79.91 ms /     7 tokens (   11.42 ms per token,    87.60 tokens per second)
0.02.583.832 I llama_perf_context_print:        eval time =    2181.84 ms /    63 runs   (   34.63 ms per token,    28.87 tokens per second)
0.02.583.833 I llama_perf_context_print:       total time =    2274.03 ms /    70 tokens

real	0m2.636s
user	0m9.499s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.217 I llm_load_vocab: special tokens cache size = 25
0.00.075.839 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.862 I llm_load_print_meta: arch             = gptneox
0.00.075.863 I llm_load_print_meta: vocab type       = BPE
0.00.075.863 I llm_load_print_meta: n_vocab          = 50304
0.00.075.864 I llm_load_print_meta: n_merges         = 50009
0.00.075.864 I llm_load_print_meta: vocab_only       = 0
0.00.075.865 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.865 I llm_load_print_meta: n_embd           = 2048
0.00.075.865 I llm_load_print_meta: n_layer          = 24
0.00.075.874 I llm_load_print_meta: n_head           = 16
0.00.075.875 I llm_load_print_meta: n_head_kv        = 16
0.00.075.875 I llm_load_print_meta: n_rot            = 32
0.00.075.875 I llm_load_print_meta: n_swa            = 0
0.00.075.875 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.876 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.877 I llm_load_print_meta: n_gqa            = 1
0.00.075.877 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.878 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.880 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.882 I llm_load_print_meta: n_ff             = 8192
0.00.075.882 I llm_load_print_meta: n_expert         = 0
0.00.075.882 I llm_load_print_meta: n_expert_used    = 0
0.00.075.883 I llm_load_print_meta: causal attn      = 1
0.00.075.883 I llm_load_print_meta: pooling type     = 0
0.00.075.883 I llm_load_print_meta: rope type        = 2
0.00.075.884 I llm_load_print_meta: rope scaling     = linear
0.00.075.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.886 I llm_load_print_meta: freq_scale_train = 1
0.00.075.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.888 I llm_load_print_meta: model type       = 1.4B
0.00.075.889 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.889 I llm_load_print_meta: model params     = 1.41 B
0.00.075.890 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.891 I llm_load_print_meta: general.name     = 1.4B
0.00.075.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.893 I llm_load_print_meta: max token length = 1024
0.00.135.989 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.322 I llama_new_context_with_model: n_ctx         = 128
0.00.138.322 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.323 I llama_new_context_with_model: n_batch       = 128
0.00.138.323 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.323 I llama_new_context_with_model: flash_attn    = 0
0.00.138.325 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.326 I llama_new_context_with_model: freq_scale    = 1
0.00.138.327 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.079 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.105 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.118 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.265 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.284 I llama_new_context_with_model: graph nodes  = 967
0.00.145.284 I llama_new_context_with_model: graph splits = 1
0.00.145.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.817 I 
0.00.219.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.219.920 I perplexity: tokenizing the input ..
0.00.228.525 I perplexity: tokenization took 8.601 ms
0.00.228.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.425 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.423.357 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.423.399 I llama_perf_context_print:        load time =     219.11 ms
0.01.423.415 I llama_perf_context_print: prompt eval time =    1135.15 ms /   128 tokens (    8.87 ms per token,   112.76 tokens per second)
0.01.423.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.423.459 I llama_perf_context_print:       total time =    1203.58 ms /   129 tokens

real	0m1.471s
user	0m5.352s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.009.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.912 I llm_load_vocab: special tokens cache size = 25
0.00.075.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.393 I llm_load_print_meta: arch             = gptneox
0.00.075.394 I llm_load_print_meta: vocab type       = BPE
0.00.075.394 I llm_load_print_meta: n_vocab          = 50304
0.00.075.394 I llm_load_print_meta: n_merges         = 50009
0.00.075.395 I llm_load_print_meta: vocab_only       = 0
0.00.075.395 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.395 I llm_load_print_meta: n_embd           = 2048
0.00.075.395 I llm_load_print_meta: n_layer          = 24
0.00.075.404 I llm_load_print_meta: n_head           = 16
0.00.075.405 I llm_load_print_meta: n_head_kv        = 16
0.00.075.405 I llm_load_print_meta: n_rot            = 32
0.00.075.406 I llm_load_print_meta: n_swa            = 0
0.00.075.406 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.406 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.407 I llm_load_print_meta: n_gqa            = 1
0.00.075.408 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.409 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.413 I llm_load_print_meta: n_ff             = 8192
0.00.075.413 I llm_load_print_meta: n_expert         = 0
0.00.075.413 I llm_load_print_meta: n_expert_used    = 0
0.00.075.414 I llm_load_print_meta: causal attn      = 1
0.00.075.414 I llm_load_print_meta: pooling type     = 0
0.00.075.414 I llm_load_print_meta: rope type        = 2
0.00.075.414 I llm_load_print_meta: rope scaling     = linear
0.00.075.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.416 I llm_load_print_meta: freq_scale_train = 1
0.00.075.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.419 I llm_load_print_meta: model type       = 1.4B
0.00.075.419 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.420 I llm_load_print_meta: model params     = 1.41 B
0.00.075.421 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.421 I llm_load_print_meta: general.name     = 1.4B
0.00.075.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.423 I llm_load_print_meta: max token length = 1024
0.00.139.768 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.880 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.901 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.901 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.902 I llama_new_context_with_model: n_batch       = 2048
0.00.141.902 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.903 I llama_new_context_with_model: flash_attn    = 0
0.00.141.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.905 I llama_new_context_with_model: freq_scale    = 1
0.00.210.185 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.213 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.381 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.400 I llama_new_context_with_model: graph nodes  = 967
0.00.212.401 I llama_new_context_with_model: graph splits = 1
0.00.212.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.622 I main: llama threadpool init, n_threads = 4
0.00.310.653 I 
0.00.310.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.310.747 I 
0.00.310.862 I sampler seed: 1234
0.00.310.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.888 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.753.099 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26315.79 tokens per second)
0.02.753.102 I llama_perf_context_print:        load time =     309.70 ms
0.02.753.104 I llama_perf_context_print: prompt eval time =     127.62 ms /     7 tokens (   18.23 ms per token,    54.85 tokens per second)
0.02.753.106 I llama_perf_context_print:        eval time =    2303.05 ms /    63 runs   (   36.56 ms per token,    27.36 tokens per second)
0.02.753.107 I llama_perf_context_print:       total time =    2442.48 ms /    70 tokens

real	0m2.807s
user	0m10.134s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.685 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.049 I llama_model_loader: - type  f32:  194 tensors
0.00.021.050 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.277 I llm_load_vocab: special tokens cache size = 25
0.00.075.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.788 I llm_load_print_meta: arch             = gptneox
0.00.075.789 I llm_load_print_meta: vocab type       = BPE
0.00.075.789 I llm_load_print_meta: n_vocab          = 50304
0.00.075.789 I llm_load_print_meta: n_merges         = 50009
0.00.075.790 I llm_load_print_meta: vocab_only       = 0
0.00.075.790 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.790 I llm_load_print_meta: n_embd           = 2048
0.00.075.790 I llm_load_print_meta: n_layer          = 24
0.00.075.799 I llm_load_print_meta: n_head           = 16
0.00.075.800 I llm_load_print_meta: n_head_kv        = 16
0.00.075.801 I llm_load_print_meta: n_rot            = 32
0.00.075.801 I llm_load_print_meta: n_swa            = 0
0.00.075.801 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.802 I llm_load_print_meta: n_gqa            = 1
0.00.075.803 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.808 I llm_load_print_meta: n_ff             = 8192
0.00.075.808 I llm_load_print_meta: n_expert         = 0
0.00.075.808 I llm_load_print_meta: n_expert_used    = 0
0.00.075.809 I llm_load_print_meta: causal attn      = 1
0.00.075.809 I llm_load_print_meta: pooling type     = 0
0.00.075.810 I llm_load_print_meta: rope type        = 2
0.00.075.810 I llm_load_print_meta: rope scaling     = linear
0.00.075.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.812 I llm_load_print_meta: freq_scale_train = 1
0.00.075.812 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.814 I llm_load_print_meta: model type       = 1.4B
0.00.075.815 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.816 I llm_load_print_meta: model params     = 1.41 B
0.00.075.817 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.817 I llm_load_print_meta: general.name     = 1.4B
0.00.075.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.819 I llm_load_print_meta: max token length = 1024
0.00.139.867 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.075 I llama_new_context_with_model: n_ctx         = 128
0.00.142.075 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.076 I llama_new_context_with_model: n_batch       = 128
0.00.142.076 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.077 I llama_new_context_with_model: flash_attn    = 0
0.00.142.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.079 I llama_new_context_with_model: freq_scale    = 1
0.00.142.080 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.810 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.837 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.852 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.460 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.479 I llama_new_context_with_model: graph nodes  = 967
0.00.149.479 I llama_new_context_with_model: graph splits = 1
0.00.149.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.519 I 
0.00.211.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.211.643 I perplexity: tokenizing the input ..
0.00.220.215 I perplexity: tokenization took 8.568 ms
0.00.220.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.027 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.221.860 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.221.904 I llama_perf_context_print:        load time =     210.79 ms
0.02.221.907 I llama_perf_context_print: prompt eval time =    1942.10 ms /   128 tokens (   15.17 ms per token,    65.91 tokens per second)
0.02.221.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.910 I llama_perf_context_print:       total time =    2010.38 ms /   129 tokens

real	0m2.272s
user	0m8.514s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.644 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.009.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.217 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.217 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.429 I llm_load_vocab: special tokens cache size = 25
0.00.076.010 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.033 I llm_load_print_meta: arch             = gptneox
0.00.076.034 I llm_load_print_meta: vocab type       = BPE
0.00.076.034 I llm_load_print_meta: n_vocab          = 50304
0.00.076.034 I llm_load_print_meta: n_merges         = 50009
0.00.076.035 I llm_load_print_meta: vocab_only       = 0
0.00.076.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.035 I llm_load_print_meta: n_embd           = 2048
0.00.076.036 I llm_load_print_meta: n_layer          = 24
0.00.076.045 I llm_load_print_meta: n_head           = 16
0.00.076.046 I llm_load_print_meta: n_head_kv        = 16
0.00.076.046 I llm_load_print_meta: n_rot            = 32
0.00.076.047 I llm_load_print_meta: n_swa            = 0
0.00.076.047 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.047 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.048 I llm_load_print_meta: n_gqa            = 1
0.00.076.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.053 I llm_load_print_meta: n_ff             = 8192
0.00.076.053 I llm_load_print_meta: n_expert         = 0
0.00.076.054 I llm_load_print_meta: n_expert_used    = 0
0.00.076.054 I llm_load_print_meta: causal attn      = 1
0.00.076.054 I llm_load_print_meta: pooling type     = 0
0.00.076.055 I llm_load_print_meta: rope type        = 2
0.00.076.055 I llm_load_print_meta: rope scaling     = linear
0.00.076.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.057 I llm_load_print_meta: freq_scale_train = 1
0.00.076.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.060 I llm_load_print_meta: model type       = 1.4B
0.00.076.060 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.061 I llm_load_print_meta: model params     = 1.41 B
0.00.076.062 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.062 I llm_load_print_meta: general.name     = 1.4B
0.00.076.063 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.064 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.065 I llm_load_print_meta: max token length = 1024
0.00.110.988 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.162 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.162 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.163 I llama_new_context_with_model: n_batch       = 2048
0.00.113.163 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.163 I llama_new_context_with_model: flash_attn    = 0
0.00.113.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.166 I llama_new_context_with_model: freq_scale    = 1
0.00.181.345 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.374 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.390 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.070 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.087 I llama_new_context_with_model: graph nodes  = 967
0.00.184.088 I llama_new_context_with_model: graph splits = 1
0.00.184.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.029 I main: llama threadpool init, n_threads = 4
0.00.258.059 I 
0.00.258.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.258.141 I 
0.00.258.265 I sampler seed: 1234
0.00.258.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.290 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.746.447 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.01.746.450 I llama_perf_context_print:        load time =     257.17 ms
0.01.746.452 I llama_perf_context_print: prompt eval time =      77.79 ms /     7 tokens (   11.11 ms per token,    89.99 tokens per second)
0.01.746.454 I llama_perf_context_print:        eval time =    1399.48 ms /    63 runs   (   22.21 ms per token,    45.02 tokens per second)
0.01.746.455 I llama_perf_context_print:       total time =    1488.42 ms /    70 tokens

real	0m1.784s
user	0m6.229s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.306 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.161 I llama_model_loader: - type  f32:  194 tensors
0.00.020.162 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.162 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.612 I llm_load_vocab: special tokens cache size = 25
0.00.074.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.228 I llm_load_print_meta: arch             = gptneox
0.00.074.229 I llm_load_print_meta: vocab type       = BPE
0.00.074.229 I llm_load_print_meta: n_vocab          = 50304
0.00.074.230 I llm_load_print_meta: n_merges         = 50009
0.00.074.230 I llm_load_print_meta: vocab_only       = 0
0.00.074.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.230 I llm_load_print_meta: n_embd           = 2048
0.00.074.231 I llm_load_print_meta: n_layer          = 24
0.00.074.238 I llm_load_print_meta: n_head           = 16
0.00.074.239 I llm_load_print_meta: n_head_kv        = 16
0.00.074.240 I llm_load_print_meta: n_rot            = 32
0.00.074.240 I llm_load_print_meta: n_swa            = 0
0.00.074.240 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.240 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.241 I llm_load_print_meta: n_gqa            = 1
0.00.074.242 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.243 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.246 I llm_load_print_meta: n_ff             = 8192
0.00.074.247 I llm_load_print_meta: n_expert         = 0
0.00.074.247 I llm_load_print_meta: n_expert_used    = 0
0.00.074.247 I llm_load_print_meta: causal attn      = 1
0.00.074.247 I llm_load_print_meta: pooling type     = 0
0.00.074.248 I llm_load_print_meta: rope type        = 2
0.00.074.248 I llm_load_print_meta: rope scaling     = linear
0.00.074.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.250 I llm_load_print_meta: freq_scale_train = 1
0.00.074.250 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.252 I llm_load_print_meta: model type       = 1.4B
0.00.074.252 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.253 I llm_load_print_meta: model params     = 1.41 B
0.00.074.254 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.254 I llm_load_print_meta: general.name     = 1.4B
0.00.074.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.256 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.256 I llm_load_print_meta: max token length = 1024
0.00.109.152 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.278 I llama_new_context_with_model: n_ctx         = 128
0.00.111.278 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.111.278 I llama_new_context_with_model: n_batch       = 128
0.00.111.278 I llama_new_context_with_model: n_ubatch      = 128
0.00.111.278 I llama_new_context_with_model: flash_attn    = 0
0.00.111.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.281 I llama_new_context_with_model: freq_scale    = 1
0.00.111.282 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.012 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.038 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.051 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.140 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.118.156 I llama_new_context_with_model: graph nodes  = 967
0.00.118.156 I llama_new_context_with_model: graph splits = 1
0.00.118.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.618 I 
0.00.156.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.156.720 I perplexity: tokenizing the input ..
0.00.165.106 I perplexity: tokenization took 8.382 ms
0.00.165.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.499 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.519.365 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.519.406 I llama_perf_context_print:        load time =     156.28 ms
0.01.519.408 I llama_perf_context_print: prompt eval time =    1294.65 ms /   128 tokens (   10.11 ms per token,    98.87 tokens per second)
0.01.519.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.519.412 I llama_perf_context_print:       total time =    1362.79 ms /   129 tokens

real	0m1.555s
user	0m5.855s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.638 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.416 I llama_model_loader: - type  f32:  194 tensors
0.00.021.417 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.417 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.418 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.533 I llm_load_vocab: special tokens cache size = 25
0.00.076.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.025 I llm_load_print_meta: arch             = gptneox
0.00.076.026 I llm_load_print_meta: vocab type       = BPE
0.00.076.026 I llm_load_print_meta: n_vocab          = 50304
0.00.076.027 I llm_load_print_meta: n_merges         = 50009
0.00.076.027 I llm_load_print_meta: vocab_only       = 0
0.00.076.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.028 I llm_load_print_meta: n_embd           = 2048
0.00.076.028 I llm_load_print_meta: n_layer          = 24
0.00.076.037 I llm_load_print_meta: n_head           = 16
0.00.076.038 I llm_load_print_meta: n_head_kv        = 16
0.00.076.038 I llm_load_print_meta: n_rot            = 32
0.00.076.039 I llm_load_print_meta: n_swa            = 0
0.00.076.039 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.039 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.040 I llm_load_print_meta: n_gqa            = 1
0.00.076.041 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.042 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.043 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.045 I llm_load_print_meta: n_ff             = 8192
0.00.076.046 I llm_load_print_meta: n_expert         = 0
0.00.076.046 I llm_load_print_meta: n_expert_used    = 0
0.00.076.046 I llm_load_print_meta: causal attn      = 1
0.00.076.047 I llm_load_print_meta: pooling type     = 0
0.00.076.047 I llm_load_print_meta: rope type        = 2
0.00.076.048 I llm_load_print_meta: rope scaling     = linear
0.00.076.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.050 I llm_load_print_meta: freq_scale_train = 1
0.00.076.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.052 I llm_load_print_meta: model type       = 1.4B
0.00.076.053 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.054 I llm_load_print_meta: model params     = 1.41 B
0.00.076.054 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.055 I llm_load_print_meta: general.name     = 1.4B
0.00.076.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.055 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.056 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.056 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.056 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.057 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.057 I llm_load_print_meta: max token length = 1024
0.00.121.544 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.123.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.791 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.792 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.792 I llama_new_context_with_model: n_batch       = 2048
0.00.123.792 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.793 I llama_new_context_with_model: flash_attn    = 0
0.00.123.794 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.795 I llama_new_context_with_model: freq_scale    = 1
0.00.190.966 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.988 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.008 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.639 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.657 I llama_new_context_with_model: graph nodes  = 967
0.00.193.657 I llama_new_context_with_model: graph splits = 1
0.00.193.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.108 I main: llama threadpool init, n_threads = 4
0.00.272.138 I 
0.00.272.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.272.229 I 
0.00.272.347 I sampler seed: 1234
0.00.272.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.371 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.084.865 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.084.869 I llama_perf_context_print:        load time =     271.21 ms
0.02.084.871 I llama_perf_context_print: prompt eval time =      83.84 ms /     7 tokens (   11.98 ms per token,    83.50 tokens per second)
0.02.084.873 I llama_perf_context_print:        eval time =    1717.37 ms /    63 runs   (   27.26 ms per token,    36.68 tokens per second)
0.02.084.874 I llama_perf_context_print:       total time =    1812.76 ms /    70 tokens

real	0m2.128s
user	0m7.551s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.674 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.911 I llama_model_loader: - type  f32:  194 tensors
0.00.020.912 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.912 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.913 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.540 I llm_load_vocab: special tokens cache size = 25
0.00.075.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.065 I llm_load_print_meta: arch             = gptneox
0.00.075.066 I llm_load_print_meta: vocab type       = BPE
0.00.075.066 I llm_load_print_meta: n_vocab          = 50304
0.00.075.067 I llm_load_print_meta: n_merges         = 50009
0.00.075.067 I llm_load_print_meta: vocab_only       = 0
0.00.075.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.068 I llm_load_print_meta: n_embd           = 2048
0.00.075.068 I llm_load_print_meta: n_layer          = 24
0.00.075.076 I llm_load_print_meta: n_head           = 16
0.00.075.077 I llm_load_print_meta: n_head_kv        = 16
0.00.075.078 I llm_load_print_meta: n_rot            = 32
0.00.075.078 I llm_load_print_meta: n_swa            = 0
0.00.075.078 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.078 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.079 I llm_load_print_meta: n_gqa            = 1
0.00.075.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.081 I llm_load_print_meta: n_embd_v_gqa     = 2048
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
0.00.075.087 I llm_load_print_meta: rope type        = 2
0.00.075.087 I llm_load_print_meta: rope scaling     = linear
0.00.075.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.089 I llm_load_print_meta: freq_scale_train = 1
0.00.075.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.091 I llm_load_print_meta: model type       = 1.4B
0.00.075.092 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.093 I llm_load_print_meta: model params     = 1.41 B
0.00.075.094 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.094 I llm_load_print_meta: general.name     = 1.4B
0.00.075.094 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.095 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.096 I llm_load_print_meta: max token length = 1024
0.00.119.437 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.121.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.559 I llama_new_context_with_model: n_ctx         = 128
0.00.121.559 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.121.560 I llama_new_context_with_model: n_batch       = 128
0.00.121.560 I llama_new_context_with_model: n_ubatch      = 128
0.00.121.560 I llama_new_context_with_model: flash_attn    = 0
0.00.121.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.563 I llama_new_context_with_model: freq_scale    = 1
0.00.121.564 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.306 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.331 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.345 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.956 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.973 I llama_new_context_with_model: graph nodes  = 967
0.00.128.973 I llama_new_context_with_model: graph splits = 1
0.00.128.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.509 I 
0.00.174.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.174.610 I perplexity: tokenizing the input ..
0.00.183.183 I perplexity: tokenization took 8.57 ms
0.00.183.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.527.678 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.585.423 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.585.464 I llama_perf_context_print:        load time =     173.79 ms
0.01.585.466 I llama_perf_context_print: prompt eval time =    1342.72 ms /   128 tokens (   10.49 ms per token,    95.33 tokens per second)
0.01.585.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.585.469 I llama_perf_context_print:       total time =    1410.95 ms /   129 tokens

real	0m1.627s
user	0m6.067s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.294 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.009.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.146 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.147 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.148 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.644 I llm_load_vocab: special tokens cache size = 25
0.00.075.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.287 I llm_load_print_meta: arch             = gptneox
0.00.075.287 I llm_load_print_meta: vocab type       = BPE
0.00.075.288 I llm_load_print_meta: n_vocab          = 50304
0.00.075.288 I llm_load_print_meta: n_merges         = 50009
0.00.075.289 I llm_load_print_meta: vocab_only       = 0
0.00.075.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.289 I llm_load_print_meta: n_embd           = 2048
0.00.075.290 I llm_load_print_meta: n_layer          = 24
0.00.075.298 I llm_load_print_meta: n_head           = 16
0.00.075.299 I llm_load_print_meta: n_head_kv        = 16
0.00.075.300 I llm_load_print_meta: n_rot            = 32
0.00.075.300 I llm_load_print_meta: n_swa            = 0
0.00.075.300 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.300 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.302 I llm_load_print_meta: n_gqa            = 1
0.00.075.302 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.303 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.307 I llm_load_print_meta: n_ff             = 8192
0.00.075.307 I llm_load_print_meta: n_expert         = 0
0.00.075.307 I llm_load_print_meta: n_expert_used    = 0
0.00.075.307 I llm_load_print_meta: causal attn      = 1
0.00.075.308 I llm_load_print_meta: pooling type     = 0
0.00.075.308 I llm_load_print_meta: rope type        = 2
0.00.075.308 I llm_load_print_meta: rope scaling     = linear
0.00.075.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.310 I llm_load_print_meta: freq_scale_train = 1
0.00.075.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.310 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.312 I llm_load_print_meta: model type       = 1.4B
0.00.075.312 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.313 I llm_load_print_meta: model params     = 1.41 B
0.00.075.314 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.314 I llm_load_print_meta: general.name     = 1.4B
0.00.075.315 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.315 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.315 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.316 I llm_load_print_meta: max token length = 1024
0.00.126.346 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.128.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.575 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.575 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.575 I llama_new_context_with_model: n_batch       = 2048
0.00.128.575 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.576 I llama_new_context_with_model: flash_attn    = 0
0.00.128.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.578 I llama_new_context_with_model: freq_scale    = 1
0.00.197.693 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.721 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.892 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.914 I llama_new_context_with_model: graph nodes  = 967
0.00.199.914 I llama_new_context_with_model: graph splits = 1
0.00.199.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.014 I main: llama threadpool init, n_threads = 4
0.00.284.046 I 
0.00.284.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.284.147 I 
0.00.284.308 I sampler seed: 1234
0.00.284.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.333 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.364.454 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27068.24 tokens per second)
0.02.364.457 I llama_perf_context_print:        load time =     283.42 ms
0.02.364.459 I llama_perf_context_print: prompt eval time =      94.19 ms /     7 tokens (   13.46 ms per token,    74.31 tokens per second)
0.02.364.461 I llama_perf_context_print:        eval time =    1974.50 ms /    63 runs   (   31.34 ms per token,    31.91 tokens per second)
0.02.364.462 I llama_perf_context_print:       total time =    2080.45 ms /    70 tokens

real	0m2.411s
user	0m8.637s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.499 I llama_model_loader: - type  f32:  194 tensors
0.00.020.500 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.500 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.500 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.935 I llm_load_vocab: special tokens cache size = 25
0.00.074.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.533 I llm_load_print_meta: arch             = gptneox
0.00.074.534 I llm_load_print_meta: vocab type       = BPE
0.00.074.534 I llm_load_print_meta: n_vocab          = 50304
0.00.074.534 I llm_load_print_meta: n_merges         = 50009
0.00.074.535 I llm_load_print_meta: vocab_only       = 0
0.00.074.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.535 I llm_load_print_meta: n_embd           = 2048
0.00.074.535 I llm_load_print_meta: n_layer          = 24
0.00.074.543 I llm_load_print_meta: n_head           = 16
0.00.074.544 I llm_load_print_meta: n_head_kv        = 16
0.00.074.544 I llm_load_print_meta: n_rot            = 32
0.00.074.545 I llm_load_print_meta: n_swa            = 0
0.00.074.545 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.545 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.546 I llm_load_print_meta: n_gqa            = 1
0.00.074.547 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.548 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.551 I llm_load_print_meta: n_ff             = 8192
0.00.074.552 I llm_load_print_meta: n_expert         = 0
0.00.074.552 I llm_load_print_meta: n_expert_used    = 0
0.00.074.552 I llm_load_print_meta: causal attn      = 1
0.00.074.553 I llm_load_print_meta: pooling type     = 0
0.00.074.553 I llm_load_print_meta: rope type        = 2
0.00.074.553 I llm_load_print_meta: rope scaling     = linear
0.00.074.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.555 I llm_load_print_meta: freq_scale_train = 1
0.00.074.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.558 I llm_load_print_meta: model type       = 1.4B
0.00.074.558 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.559 I llm_load_print_meta: model params     = 1.41 B
0.00.074.560 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.560 I llm_load_print_meta: general.name     = 1.4B
0.00.074.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.563 I llm_load_print_meta: max token length = 1024
0.00.125.734 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.127.854 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.875 I llama_new_context_with_model: n_ctx         = 128
0.00.127.875 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.876 I llama_new_context_with_model: n_batch       = 128
0.00.127.876 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.876 I llama_new_context_with_model: flash_attn    = 0
0.00.127.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.878 I llama_new_context_with_model: freq_scale    = 1
0.00.127.879 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.594 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.619 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.632 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.708 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.724 I llama_new_context_with_model: graph nodes  = 967
0.00.134.724 I llama_new_context_with_model: graph splits = 1
0.00.134.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.354 I 
0.00.181.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.181.463 I perplexity: tokenizing the input ..
0.00.190.178 I perplexity: tokenization took 8.711 ms
0.00.190.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.598.417 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.656.302 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.656.345 I llama_perf_context_print:        load time =     180.63 ms
0.01.656.370 I llama_perf_context_print: prompt eval time =    1406.41 ms /   128 tokens (   10.99 ms per token,    91.01 tokens per second)
0.01.656.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.656.385 I llama_perf_context_print:       total time =    1474.99 ms /   129 tokens

real	0m1.700s
user	0m6.320s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.658 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.009.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.131 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.700 I llm_load_vocab: special tokens cache size = 25
0.00.075.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.359 I llm_load_print_meta: arch             = gptneox
0.00.075.360 I llm_load_print_meta: vocab type       = BPE
0.00.075.360 I llm_load_print_meta: n_vocab          = 50304
0.00.075.361 I llm_load_print_meta: n_merges         = 50009
0.00.075.361 I llm_load_print_meta: vocab_only       = 0
0.00.075.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.361 I llm_load_print_meta: n_embd           = 2048
0.00.075.362 I llm_load_print_meta: n_layer          = 24
0.00.075.370 I llm_load_print_meta: n_head           = 16
0.00.075.371 I llm_load_print_meta: n_head_kv        = 16
0.00.075.371 I llm_load_print_meta: n_rot            = 32
0.00.075.371 I llm_load_print_meta: n_swa            = 0
0.00.075.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.371 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.372 I llm_load_print_meta: n_gqa            = 1
0.00.075.373 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.374 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.377 I llm_load_print_meta: n_ff             = 8192
0.00.075.377 I llm_load_print_meta: n_expert         = 0
0.00.075.377 I llm_load_print_meta: n_expert_used    = 0
0.00.075.377 I llm_load_print_meta: causal attn      = 1
0.00.075.377 I llm_load_print_meta: pooling type     = 0
0.00.075.378 I llm_load_print_meta: rope type        = 2
0.00.075.378 I llm_load_print_meta: rope scaling     = linear
0.00.075.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.380 I llm_load_print_meta: freq_scale_train = 1
0.00.075.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.381 I llm_load_print_meta: model type       = 1.4B
0.00.075.382 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.383 I llm_load_print_meta: model params     = 1.41 B
0.00.075.383 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.384 I llm_load_print_meta: general.name     = 1.4B
0.00.075.384 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.384 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.385 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.385 I llm_load_print_meta: max token length = 1024
0.00.130.239 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.393 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.394 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.394 I llama_new_context_with_model: n_batch       = 2048
0.00.132.394 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.394 I llama_new_context_with_model: flash_attn    = 0
0.00.132.396 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.397 I llama_new_context_with_model: freq_scale    = 1
0.00.205.571 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.599 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.339 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.362 I llama_new_context_with_model: graph nodes  = 967
0.00.208.362 I llama_new_context_with_model: graph splits = 1
0.00.208.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.103 I main: llama threadpool init, n_threads = 4
0.00.300.133 I 
0.00.300.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.300.233 I 
0.00.300.377 I sampler seed: 1234
0.00.300.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.401 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.640.933 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26853.25 tokens per second)
0.02.640.936 I llama_perf_context_print:        load time =     299.19 ms
0.02.640.938 I llama_perf_context_print: prompt eval time =     112.93 ms /     7 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.640.940 I llama_perf_context_print:        eval time =    2216.18 ms /    63 runs   (   35.18 ms per token,    28.43 tokens per second)
0.02.640.941 I llama_perf_context_print:       total time =    2340.84 ms /    70 tokens

real	0m2.692s
user	0m9.725s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.690 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.931 I llama_model_loader: - type  f32:  194 tensors
0.00.020.932 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.932 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.484 I llm_load_vocab: special tokens cache size = 25
0.00.075.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.096 I llm_load_print_meta: arch             = gptneox
0.00.075.097 I llm_load_print_meta: vocab type       = BPE
0.00.075.097 I llm_load_print_meta: n_vocab          = 50304
0.00.075.098 I llm_load_print_meta: n_merges         = 50009
0.00.075.098 I llm_load_print_meta: vocab_only       = 0
0.00.075.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.099 I llm_load_print_meta: n_embd           = 2048
0.00.075.099 I llm_load_print_meta: n_layer          = 24
0.00.075.107 I llm_load_print_meta: n_head           = 16
0.00.075.108 I llm_load_print_meta: n_head_kv        = 16
0.00.075.108 I llm_load_print_meta: n_rot            = 32
0.00.075.108 I llm_load_print_meta: n_swa            = 0
0.00.075.109 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.109 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.110 I llm_load_print_meta: n_gqa            = 1
0.00.075.111 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.112 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.115 I llm_load_print_meta: n_ff             = 8192
0.00.075.116 I llm_load_print_meta: n_expert         = 0
0.00.075.116 I llm_load_print_meta: n_expert_used    = 0
0.00.075.116 I llm_load_print_meta: causal attn      = 1
0.00.075.117 I llm_load_print_meta: pooling type     = 0
0.00.075.117 I llm_load_print_meta: rope type        = 2
0.00.075.117 I llm_load_print_meta: rope scaling     = linear
0.00.075.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.119 I llm_load_print_meta: freq_scale_train = 1
0.00.075.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.121 I llm_load_print_meta: model type       = 1.4B
0.00.075.122 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.123 I llm_load_print_meta: model params     = 1.41 B
0.00.075.124 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.124 I llm_load_print_meta: general.name     = 1.4B
0.00.075.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.126 I llm_load_print_meta: max token length = 1024
0.00.130.624 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.980 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.001 I llama_new_context_with_model: n_ctx         = 128
0.00.133.001 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.001 I llama_new_context_with_model: n_batch       = 128
0.00.133.002 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.002 I llama_new_context_with_model: flash_attn    = 0
0.00.133.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.004 I llama_new_context_with_model: freq_scale    = 1
0.00.133.005 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.807 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.830 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.843 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.441 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.462 I llama_new_context_with_model: graph nodes  = 967
0.00.140.462 I llama_new_context_with_model: graph splits = 1
0.00.140.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.975 I 
0.00.196.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.196.098 I perplexity: tokenizing the input ..
0.00.204.900 I perplexity: tokenization took 8.798 ms
0.00.204.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.902.976 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.960.982 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.961.029 I llama_perf_context_print:        load time =     195.25 ms
0.01.961.031 I llama_perf_context_print: prompt eval time =    1696.23 ms /   128 tokens (   13.25 ms per token,    75.46 tokens per second)
0.01.961.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.961.034 I llama_perf_context_print:       total time =    1765.05 ms /   129 tokens

real	0m2.008s
user	0m7.518s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.850 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.009.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.009.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.366 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.130 I llm_load_vocab: special tokens cache size = 25
0.00.075.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.794 I llm_load_print_meta: arch             = gptneox
0.00.075.795 I llm_load_print_meta: vocab type       = BPE
0.00.075.795 I llm_load_print_meta: n_vocab          = 50304
0.00.075.795 I llm_load_print_meta: n_merges         = 50009
0.00.075.796 I llm_load_print_meta: vocab_only       = 0
0.00.075.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.796 I llm_load_print_meta: n_embd           = 2048
0.00.075.797 I llm_load_print_meta: n_layer          = 24
0.00.075.805 I llm_load_print_meta: n_head           = 16
0.00.075.806 I llm_load_print_meta: n_head_kv        = 16
0.00.075.806 I llm_load_print_meta: n_rot            = 32
0.00.075.807 I llm_load_print_meta: n_swa            = 0
0.00.075.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.807 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.808 I llm_load_print_meta: n_gqa            = 1
0.00.075.809 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.810 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.814 I llm_load_print_meta: n_ff             = 8192
0.00.075.814 I llm_load_print_meta: n_expert         = 0
0.00.075.814 I llm_load_print_meta: n_expert_used    = 0
0.00.075.814 I llm_load_print_meta: causal attn      = 1
0.00.075.815 I llm_load_print_meta: pooling type     = 0
0.00.075.815 I llm_load_print_meta: rope type        = 2
0.00.075.816 I llm_load_print_meta: rope scaling     = linear
0.00.075.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.817 I llm_load_print_meta: freq_scale_train = 1
0.00.075.818 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.820 I llm_load_print_meta: model type       = 1.4B
0.00.075.820 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.821 I llm_load_print_meta: model params     = 1.41 B
0.00.075.822 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.822 I llm_load_print_meta: general.name     = 1.4B
0.00.075.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.823 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.824 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.824 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.824 I llm_load_print_meta: max token length = 1024
0.00.133.309 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.555 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.555 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.556 I llama_new_context_with_model: n_batch       = 2048
0.00.135.556 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.557 I llama_new_context_with_model: flash_attn    = 0
0.00.135.559 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.559 I llama_new_context_with_model: freq_scale    = 1
0.00.203.593 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.622 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.638 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.889 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.904 I llama_new_context_with_model: graph nodes  = 967
0.00.205.904 I llama_new_context_with_model: graph splits = 1
0.00.205.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.838 I main: llama threadpool init, n_threads = 4
0.00.296.869 I 
0.00.296.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.296.966 I 
0.00.297.118 I sampler seed: 1234
0.00.297.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.143 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.757.987 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26711.81 tokens per second)
0.02.757.991 I llama_perf_context_print:        load time =     295.95 ms
0.02.757.993 I llama_perf_context_print: prompt eval time =     108.41 ms /     7 tokens (   15.49 ms per token,    64.57 tokens per second)
0.02.757.995 I llama_perf_context_print:        eval time =    2340.82 ms /    63 runs   (   37.16 ms per token,    26.91 tokens per second)
0.02.757.996 I llama_perf_context_print:       total time =    2461.16 ms /    70 tokens

real	0m2.811s
user	0m10.199s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.721 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.091 I llama_model_loader: - type  f32:  194 tensors
0.00.021.092 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.424 I llm_load_vocab: special tokens cache size = 25
0.00.075.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.996 I llm_load_print_meta: arch             = gptneox
0.00.075.997 I llm_load_print_meta: vocab type       = BPE
0.00.075.997 I llm_load_print_meta: n_vocab          = 50304
0.00.075.997 I llm_load_print_meta: n_merges         = 50009
0.00.075.998 I llm_load_print_meta: vocab_only       = 0
0.00.075.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.998 I llm_load_print_meta: n_embd           = 2048
0.00.075.999 I llm_load_print_meta: n_layer          = 24
0.00.076.007 I llm_load_print_meta: n_head           = 16
0.00.076.008 I llm_load_print_meta: n_head_kv        = 16
0.00.076.008 I llm_load_print_meta: n_rot            = 32
0.00.076.008 I llm_load_print_meta: n_swa            = 0
0.00.076.009 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.009 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.010 I llm_load_print_meta: n_gqa            = 1
0.00.076.011 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.011 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.015 I llm_load_print_meta: n_ff             = 8192
0.00.076.016 I llm_load_print_meta: n_expert         = 0
0.00.076.016 I llm_load_print_meta: n_expert_used    = 0
0.00.076.016 I llm_load_print_meta: causal attn      = 1
0.00.076.017 I llm_load_print_meta: pooling type     = 0
0.00.076.017 I llm_load_print_meta: rope type        = 2
0.00.076.017 I llm_load_print_meta: rope scaling     = linear
0.00.076.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.019 I llm_load_print_meta: freq_scale_train = 1
0.00.076.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.022 I llm_load_print_meta: model type       = 1.4B
0.00.076.022 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.023 I llm_load_print_meta: model params     = 1.41 B
0.00.076.024 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.024 I llm_load_print_meta: general.name     = 1.4B
0.00.076.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.027 I llm_load_print_meta: max token length = 1024
0.00.133.006 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.186 I llama_new_context_with_model: n_ctx         = 128
0.00.135.187 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.187 I llama_new_context_with_model: n_batch       = 128
0.00.135.187 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.187 I llama_new_context_with_model: flash_attn    = 0
0.00.135.189 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.190 I llama_new_context_with_model: freq_scale    = 1
0.00.135.191 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.466 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.491 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.622 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.638 I llama_new_context_with_model: graph nodes  = 967
0.00.141.638 I llama_new_context_with_model: graph splits = 1
0.00.141.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.821 I 
0.00.199.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.199.932 I perplexity: tokenizing the input ..
0.00.208.703 I perplexity: tokenization took 8.768 ms
0.00.208.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.862.397 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.920.198 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.920.239 I llama_perf_context_print:        load time =     199.06 ms
0.01.920.241 I llama_perf_context_print: prompt eval time =    1652.07 ms /   128 tokens (   12.91 ms per token,    77.48 tokens per second)
0.01.920.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.920.244 I llama_perf_context_print:       total time =    1720.42 ms /   129 tokens

real	0m1.970s
user	0m7.370s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4174 (0eb4e12b)
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
0.00.436.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.595s
user	0m14.725s
sys	0m0.475s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4174 (0eb4e12b)
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
0.00.431.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.449s
user	0m14.158s
sys	0m0.456s
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
0.61user 0.65system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359492maxresident)k
0inputs+40outputs (0major+53380minor)pagefaults 0swaps
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

Total Test time (real) =   1.11 sec
0.47user 0.63system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5353896maxresident)k
0inputs+32outputs (0major+53760minor)pagefaults 0swaps
```
