## Summary

- status:  SUCCESS ✅
- runtime: 4:47.68
- date:    Thu Dec 19 09:42:19 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7585edbdebd02861e0994dae67c9338731fb3fc5
- author:  fairydreaming
```
convert : Add support for Microsoft Phi-4 model  (#10817)

* convert : use GPT2 vocab for Phi-4 model

* convert : use null value of sliding_window to distinguish Phi-4 from other PHI3-based models

* llama : do not use sliding window attention mask for Phi-4 model

---------

Co-authored-by: Stanisław Szymczyk <sszymczy@gmail.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    4.58 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.76 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.14 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   21.75 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.16 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  38.60 sec*proc (28 tests)

Total Test time (real) =  38.61 sec

real	0m38.618s
user	0m49.528s
sys	0m0.784s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.13 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.71 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.11 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.35 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.35 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.06 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  20.09 sec*proc (28 tests)

Total Test time (real) =  20.10 sec

real	0m20.104s
user	0m21.433s
sys	0m0.707s
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
0.00.000.265 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.921 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.962 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.964 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.965 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.967 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.971 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.972 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.973 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.974 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.975 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.978 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.979 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.980 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.980 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.981 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.981 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.982 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.873 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.888 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.889 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.889 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.889 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.890 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.890 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.892 I llama_model_loader: - type  f32:  124 tensors
0.00.007.893 I llama_model_loader: - type  f16:   73 tensors
0.00.018.758 I llm_load_vocab: special tokens cache size = 5
0.00.021.231 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.262 I llm_load_print_meta: arch             = bert
0.00.021.263 I llm_load_print_meta: vocab type       = WPM
0.00.021.263 I llm_load_print_meta: n_vocab          = 30522
0.00.021.263 I llm_load_print_meta: n_merges         = 0
0.00.021.264 I llm_load_print_meta: vocab_only       = 0
0.00.021.264 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.264 I llm_load_print_meta: n_embd           = 384
0.00.021.264 I llm_load_print_meta: n_layer          = 12
0.00.021.273 I llm_load_print_meta: n_head           = 12
0.00.021.274 I llm_load_print_meta: n_head_kv        = 12
0.00.021.274 I llm_load_print_meta: n_rot            = 32
0.00.021.274 I llm_load_print_meta: n_swa            = 0
0.00.021.275 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.276 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.277 I llm_load_print_meta: n_gqa            = 1
0.00.021.278 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.292 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.304 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.308 I llm_load_print_meta: n_ff             = 1536
0.00.021.308 I llm_load_print_meta: n_expert         = 0
0.00.021.308 I llm_load_print_meta: n_expert_used    = 0
0.00.021.309 I llm_load_print_meta: causal attn      = 0
0.00.021.309 I llm_load_print_meta: pooling type     = 2
0.00.021.309 I llm_load_print_meta: rope type        = 2
0.00.021.310 I llm_load_print_meta: rope scaling     = linear
0.00.021.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.311 I llm_load_print_meta: freq_scale_train = 1
0.00.021.312 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.314 I llm_load_print_meta: model type       = 33M
0.00.021.315 I llm_load_print_meta: model ftype      = F16
0.00.021.316 I llm_load_print_meta: model params     = 33.21 M
0.00.021.316 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.317 I llm_load_print_meta: general.name     = Bge Small
0.00.021.318 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.318 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.319 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.319 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.320 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.320 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.321 I llm_load_print_meta: max token length = 21
0.00.025.310 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.331 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.555 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.570 I llama_new_context_with_model: n_ctx         = 512
0.00.038.570 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.571 I llama_new_context_with_model: n_batch       = 2048
0.00.038.571 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.571 I llama_new_context_with_model: flash_attn    = 0
0.00.038.573 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.574 I llama_new_context_with_model: freq_scale    = 1
0.00.038.591 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.040.380 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.407 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.414 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.529 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.545 I llama_new_context_with_model: graph nodes  = 429
0.00.042.545 I llama_new_context_with_model: graph splits = 1
0.00.042.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.787 I 
0.00.045.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.653 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.700 I llama_perf_context_print:        load time =      45.48 ms
0.00.051.701 I llama_perf_context_print: prompt eval time =       3.83 ms /     9 tokens (    0.43 ms per token,  2351.71 tokens per second)
0.00.051.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.702 I llama_perf_context_print:       total time =       5.91 ms /    10 tokens

real	0m0.062s
user	0m0.067s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.473 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.446 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.489 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.490 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.491 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.491 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.495 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.495 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.496 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.497 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.497 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.502 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.502 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.502 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.503 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.503 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.352 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.368 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.368 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.369 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.369 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.369 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.369 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.371 I llama_model_loader: - type  f32:  124 tensors
0.00.007.372 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.024 I llm_load_vocab: special tokens cache size = 5
0.00.020.497 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.520 I llm_load_print_meta: arch             = bert
0.00.020.521 I llm_load_print_meta: vocab type       = WPM
0.00.020.521 I llm_load_print_meta: n_vocab          = 30522
0.00.020.521 I llm_load_print_meta: n_merges         = 0
0.00.020.522 I llm_load_print_meta: vocab_only       = 0
0.00.020.522 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.522 I llm_load_print_meta: n_embd           = 384
0.00.020.522 I llm_load_print_meta: n_layer          = 12
0.00.020.529 I llm_load_print_meta: n_head           = 12
0.00.020.529 I llm_load_print_meta: n_head_kv        = 12
0.00.020.530 I llm_load_print_meta: n_rot            = 32
0.00.020.530 I llm_load_print_meta: n_swa            = 0
0.00.020.530 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.530 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.531 I llm_load_print_meta: n_gqa            = 1
0.00.020.532 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.533 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.534 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.535 I llm_load_print_meta: n_ff             = 1536
0.00.020.536 I llm_load_print_meta: n_expert         = 0
0.00.020.536 I llm_load_print_meta: n_expert_used    = 0
0.00.020.536 I llm_load_print_meta: causal attn      = 0
0.00.020.536 I llm_load_print_meta: pooling type     = 2
0.00.020.536 I llm_load_print_meta: rope type        = 2
0.00.020.537 I llm_load_print_meta: rope scaling     = linear
0.00.020.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.540 I llm_load_print_meta: freq_scale_train = 1
0.00.020.541 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.544 I llm_load_print_meta: model type       = 33M
0.00.020.545 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.545 I llm_load_print_meta: model params     = 33.21 M
0.00.020.546 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.546 I llm_load_print_meta: general.name     = Bge Small
0.00.020.547 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.547 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.547 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.548 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.548 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.548 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.548 I llm_load_print_meta: max token length = 21
0.00.022.876 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.022.893 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.178 I llama_new_context_with_model: n_ctx         = 512
0.00.033.179 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.194 I llama_new_context_with_model: n_batch       = 2048
0.00.033.196 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.197 I llama_new_context_with_model: flash_attn    = 0
0.00.033.200 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.201 I llama_new_context_with_model: freq_scale    = 1
0.00.033.217 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.035.555 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.584 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.590 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.145 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.162 I llama_new_context_with_model: graph nodes  = 429
0.00.037.162 I llama_new_context_with_model: graph splits = 1
0.00.037.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.440 I 
0.00.039.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.137 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.421 I llama_perf_context_print:        load time =      38.93 ms
0.00.043.423 I llama_perf_context_print: prompt eval time =       1.90 ms /     9 tokens (    0.21 ms per token,  4744.33 tokens per second)
0.00.043.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.424 I llama_perf_context_print:       total time =       3.98 ms /    10 tokens

real	0m0.052s
user	0m0.122s
sys	0m0.044s
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
0.00.000.270 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.180 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.221 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.223 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.223 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.224 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.227 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.229 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.230 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.231 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.232 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.236 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.237 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.237 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.291 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.291 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.292 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.292 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.293 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.293 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.294 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.294 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.297 I llama_model_loader: - type  f32:   40 tensors
0.00.019.298 I llama_model_loader: - type  f16:   30 tensors
0.00.037.408 W llm_load_vocab: empty token at index 5
0.00.047.432 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.898 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.022 I llm_load_vocab: special tokens cache size = 5
0.00.341.097 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.120 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.121 I llm_load_print_meta: vocab type       = BPE
0.00.341.122 I llm_load_print_meta: n_vocab          = 61056
0.00.341.122 I llm_load_print_meta: n_merges         = 39382
0.00.341.122 I llm_load_print_meta: vocab_only       = 0
0.00.341.123 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.123 I llm_load_print_meta: n_embd           = 384
0.00.341.123 I llm_load_print_meta: n_layer          = 4
0.00.341.132 I llm_load_print_meta: n_head           = 12
0.00.341.132 I llm_load_print_meta: n_head_kv        = 12
0.00.341.133 I llm_load_print_meta: n_rot            = 32
0.00.341.133 I llm_load_print_meta: n_swa            = 0
0.00.341.133 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.134 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.134 I llm_load_print_meta: n_gqa            = 1
0.00.341.135 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.136 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.138 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.139 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.140 I llm_load_print_meta: n_ff             = 1536
0.00.341.141 I llm_load_print_meta: n_expert         = 0
0.00.341.141 I llm_load_print_meta: n_expert_used    = 0
0.00.341.141 I llm_load_print_meta: causal attn      = 0
0.00.341.142 I llm_load_print_meta: pooling type     = -1
0.00.341.142 I llm_load_print_meta: rope type        = -1
0.00.341.142 I llm_load_print_meta: rope scaling     = linear
0.00.341.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.144 I llm_load_print_meta: freq_scale_train = 1
0.00.341.144 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.147 I llm_load_print_meta: model type       = 33M
0.00.341.147 I llm_load_print_meta: model ftype      = F16
0.00.341.148 I llm_load_print_meta: model params     = 32.90 M
0.00.341.149 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.149 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.150 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.150 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.151 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.151 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.151 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.151 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.151 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.152 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.152 I llm_load_print_meta: max token length = 45
0.00.344.375 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.396 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.713 I llama_new_context_with_model: n_ctx         = 8192
0.00.351.713 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.351.713 I llama_new_context_with_model: n_batch       = 2048
0.00.351.714 I llama_new_context_with_model: n_ubatch      = 2048
0.00.351.714 I llama_new_context_with_model: flash_attn    = 0
0.00.351.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.716 I llama_new_context_with_model: freq_scale    = 1
0.00.351.737 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.360.649 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.360.674 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.681 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.362.024 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.362.042 I llama_new_context_with_model: graph nodes  = 154
0.00.362.042 I llama_new_context_with_model: graph splits = 1
0.00.362.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.173 I 
0.00.370.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.460 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.473 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.477 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.478 I main: number of tokens in prompt = 13
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


0.00.370.483 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.483 I main: number of tokens in prompt = 40
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


0.00.374.390 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.381.912 I llama_perf_context_print:        load time =     369.86 ms
0.00.381.914 I llama_perf_context_print: prompt eval time =       7.32 ms /    62 tokens (    0.12 ms per token,  8474.58 tokens per second)
0.00.381.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.916 I llama_perf_context_print:       total time =      11.74 ms /    63 tokens

real	0m0.403s
user	0m0.418s
sys	0m0.039s
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
0.00.000.638 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.846 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.009.711 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type  f16:   98 tensors
0.00.064.853 I llm_load_vocab: special tokens cache size = 25
0.00.076.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.668 I llm_load_print_meta: arch             = gptneox
0.00.076.669 I llm_load_print_meta: vocab type       = BPE
0.00.076.670 I llm_load_print_meta: n_vocab          = 50304
0.00.076.670 I llm_load_print_meta: n_merges         = 50009
0.00.076.670 I llm_load_print_meta: vocab_only       = 0
0.00.076.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.671 I llm_load_print_meta: n_embd           = 2048
0.00.076.671 I llm_load_print_meta: n_layer          = 24
0.00.076.680 I llm_load_print_meta: n_head           = 16
0.00.076.681 I llm_load_print_meta: n_head_kv        = 16
0.00.076.682 I llm_load_print_meta: n_rot            = 32
0.00.076.682 I llm_load_print_meta: n_swa            = 0
0.00.076.682 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.683 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.683 I llm_load_print_meta: n_gqa            = 1
0.00.076.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.689 I llm_load_print_meta: n_ff             = 8192
0.00.076.690 I llm_load_print_meta: n_expert         = 0
0.00.076.690 I llm_load_print_meta: n_expert_used    = 0
0.00.076.690 I llm_load_print_meta: causal attn      = 1
0.00.076.691 I llm_load_print_meta: pooling type     = 0
0.00.076.691 I llm_load_print_meta: rope type        = 2
0.00.076.691 I llm_load_print_meta: rope scaling     = linear
0.00.076.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.693 I llm_load_print_meta: freq_scale_train = 1
0.00.076.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.695 I llm_load_print_meta: model type       = 1.4B
0.00.076.696 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.697 I llm_load_print_meta: model params     = 1.41 B
0.00.076.698 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.699 I llm_load_print_meta: general.name     = 1.4B
0.00.076.699 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.702 I llm_load_print_meta: max token length = 1024
0.00.203.108 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.126 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.997.503 I llama_new_context_with_model: n_seq_max     = 1
0.00.997.525 I llama_new_context_with_model: n_ctx         = 2048
0.00.997.525 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.997.525 I llama_new_context_with_model: n_batch       = 2048
0.00.997.526 I llama_new_context_with_model: n_ubatch      = 512
0.00.997.526 I llama_new_context_with_model: flash_attn    = 0
0.00.997.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.997.532 I llama_new_context_with_model: freq_scale    = 1
0.00.997.563 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.066.077 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.066.107 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.066.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.068.445 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.068.468 I llama_new_context_with_model: graph nodes  = 967
0.01.068.468 I llama_new_context_with_model: graph splits = 1
0.01.068.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.068.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.068.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.795 I main: llama threadpool init, n_threads = 4
0.01.168.826 I 
0.01.168.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.168.983 I 
0.01.169.137 I sampler seed: 1234
0.01.169.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.169.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.169.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.169.160 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.974.709 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.04.974.713 I llama_perf_context_print:        load time =    1167.91 ms
0.04.974.714 I llama_perf_context_print: prompt eval time =      98.80 ms /     7 tokens (   14.11 ms per token,    70.85 tokens per second)
0.04.974.715 I llama_perf_context_print:        eval time =    3695.22 ms /    63 runs   (   58.65 ms per token,    17.05 tokens per second)
0.04.974.716 I llama_perf_context_print:       total time =    3805.92 ms /    70 tokens

real	0m5.071s
user	0m15.948s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.353 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.917 I llama_model_loader: - type  f32:  194 tensors
0.00.020.918 I llama_model_loader: - type  f16:   98 tensors
0.00.068.154 I llm_load_vocab: special tokens cache size = 25
0.00.079.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.005 I llm_load_print_meta: arch             = gptneox
0.00.080.006 I llm_load_print_meta: vocab type       = BPE
0.00.080.006 I llm_load_print_meta: n_vocab          = 50304
0.00.080.006 I llm_load_print_meta: n_merges         = 50009
0.00.080.007 I llm_load_print_meta: vocab_only       = 0
0.00.080.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.007 I llm_load_print_meta: n_embd           = 2048
0.00.080.008 I llm_load_print_meta: n_layer          = 24
0.00.080.016 I llm_load_print_meta: n_head           = 16
0.00.080.017 I llm_load_print_meta: n_head_kv        = 16
0.00.080.017 I llm_load_print_meta: n_rot            = 32
0.00.080.018 I llm_load_print_meta: n_swa            = 0
0.00.080.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.018 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.019 I llm_load_print_meta: n_gqa            = 1
0.00.080.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.024 I llm_load_print_meta: n_ff             = 8192
0.00.080.024 I llm_load_print_meta: n_expert         = 0
0.00.080.024 I llm_load_print_meta: n_expert_used    = 0
0.00.080.024 I llm_load_print_meta: causal attn      = 1
0.00.080.025 I llm_load_print_meta: pooling type     = 0
0.00.080.025 I llm_load_print_meta: rope type        = 2
0.00.080.025 I llm_load_print_meta: rope scaling     = linear
0.00.080.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.027 I llm_load_print_meta: freq_scale_train = 1
0.00.080.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.029 I llm_load_print_meta: model type       = 1.4B
0.00.080.030 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.030 I llm_load_print_meta: model params     = 1.41 B
0.00.080.031 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.032 I llm_load_print_meta: general.name     = 1.4B
0.00.080.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.034 I llm_load_print_meta: max token length = 1024
0.00.215.870 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.888 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.014.355 I llama_new_context_with_model: n_seq_max     = 1
0.01.014.370 I llama_new_context_with_model: n_ctx         = 128
0.01.014.371 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.014.371 I llama_new_context_with_model: n_batch       = 128
0.01.014.371 I llama_new_context_with_model: n_ubatch      = 128
0.01.014.372 I llama_new_context_with_model: flash_attn    = 0
0.01.014.377 I llama_new_context_with_model: freq_base     = 10000.0
0.01.014.378 I llama_new_context_with_model: freq_scale    = 1
0.01.014.379 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.014.411 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.019.236 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.019.259 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.019.282 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.021.499 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.021.523 I llama_new_context_with_model: graph nodes  = 967
0.01.021.523 I llama_new_context_with_model: graph splits = 1
0.01.021.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.021.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.754 I 
0.01.085.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.085.870 I perplexity: tokenizing the input ..
0.01.095.442 I perplexity: tokenization took 9.567 ms
0.01.095.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.219 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.997.024 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.997.069 I llama_perf_context_print:        load time =    1085.04 ms
0.01.997.072 I llama_perf_context_print: prompt eval time =     895.89 ms /   128 tokens (    7.00 ms per token,   142.87 tokens per second)
0.01.997.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.074 I llama_perf_context_print:       total time =     911.31 ms /   129 tokens

real	0m2.092s
user	0m4.309s
sys	0m0.683s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.895 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.009.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.286 I llama_model_loader: - type  f32:  194 tensors
0.00.021.287 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.101 I llm_load_vocab: special tokens cache size = 25
0.00.077.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.880 I llm_load_print_meta: arch             = gptneox
0.00.077.881 I llm_load_print_meta: vocab type       = BPE
0.00.077.882 I llm_load_print_meta: n_vocab          = 50304
0.00.077.882 I llm_load_print_meta: n_merges         = 50009
0.00.077.882 I llm_load_print_meta: vocab_only       = 0
0.00.077.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.883 I llm_load_print_meta: n_embd           = 2048
0.00.077.883 I llm_load_print_meta: n_layer          = 24
0.00.077.892 I llm_load_print_meta: n_head           = 16
0.00.077.892 I llm_load_print_meta: n_head_kv        = 16
0.00.077.893 I llm_load_print_meta: n_rot            = 32
0.00.077.893 I llm_load_print_meta: n_swa            = 0
0.00.077.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.894 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.895 I llm_load_print_meta: n_gqa            = 1
0.00.077.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.900 I llm_load_print_meta: n_ff             = 8192
0.00.077.900 I llm_load_print_meta: n_expert         = 0
0.00.077.901 I llm_load_print_meta: n_expert_used    = 0
0.00.077.901 I llm_load_print_meta: causal attn      = 1
0.00.077.901 I llm_load_print_meta: pooling type     = 0
0.00.077.902 I llm_load_print_meta: rope type        = 2
0.00.077.902 I llm_load_print_meta: rope scaling     = linear
0.00.077.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.904 I llm_load_print_meta: freq_scale_train = 1
0.00.077.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.906 I llm_load_print_meta: model type       = 1.4B
0.00.077.907 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.907 I llm_load_print_meta: model params     = 1.41 B
0.00.077.908 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.909 I llm_load_print_meta: general.name     = 1.4B
0.00.077.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.911 I llm_load_print_meta: max token length = 1024
0.00.167.227 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.243 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.282 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.321 I llama_new_context_with_model: n_ctx         = 2048
0.00.329.328 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.329.335 I llama_new_context_with_model: n_batch       = 2048
0.00.329.341 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.348 I llama_new_context_with_model: flash_attn    = 0
0.00.329.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.370 I llama_new_context_with_model: freq_scale    = 1
0.00.329.406 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.399.263 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.309 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.350 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.065 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.402.102 I llama_new_context_with_model: graph nodes  = 967
0.00.402.109 I llama_new_context_with_model: graph splits = 1
0.00.402.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.352 I main: llama threadpool init, n_threads = 4
0.00.486.385 I 
0.00.486.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.486 I 
0.00.486.655 I sampler seed: 1234
0.00.486.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.692 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.614.808 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.614.812 I llama_perf_context_print:        load time =     485.42 ms
0.02.614.813 I llama_perf_context_print: prompt eval time =      45.94 ms /     7 tokens (    6.56 ms per token,   152.36 tokens per second)
0.02.614.814 I llama_perf_context_print:        eval time =    2070.96 ms /    63 runs   (   32.87 ms per token,    30.42 tokens per second)
0.02.614.815 I llama_perf_context_print:       total time =    2128.46 ms /    70 tokens

real	0m2.681s
user	0m9.605s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.738 I llama_model_loader: - type  f32:  194 tensors
0.00.020.738 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.209 I llm_load_vocab: special tokens cache size = 25
0.00.076.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.932 I llm_load_print_meta: arch             = gptneox
0.00.076.932 I llm_load_print_meta: vocab type       = BPE
0.00.076.933 I llm_load_print_meta: n_vocab          = 50304
0.00.076.933 I llm_load_print_meta: n_merges         = 50009
0.00.076.933 I llm_load_print_meta: vocab_only       = 0
0.00.076.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.934 I llm_load_print_meta: n_embd           = 2048
0.00.076.934 I llm_load_print_meta: n_layer          = 24
0.00.076.943 I llm_load_print_meta: n_head           = 16
0.00.076.944 I llm_load_print_meta: n_head_kv        = 16
0.00.076.945 I llm_load_print_meta: n_rot            = 32
0.00.076.945 I llm_load_print_meta: n_swa            = 0
0.00.076.945 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.946 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.946 I llm_load_print_meta: n_gqa            = 1
0.00.076.947 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.949 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.953 I llm_load_print_meta: n_ff             = 8192
0.00.076.953 I llm_load_print_meta: n_expert         = 0
0.00.076.953 I llm_load_print_meta: n_expert_used    = 0
0.00.076.953 I llm_load_print_meta: causal attn      = 1
0.00.076.953 I llm_load_print_meta: pooling type     = 0
0.00.076.954 I llm_load_print_meta: rope type        = 2
0.00.076.954 I llm_load_print_meta: rope scaling     = linear
0.00.076.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.956 I llm_load_print_meta: freq_scale_train = 1
0.00.076.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.959 I llm_load_print_meta: model type       = 1.4B
0.00.076.960 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.960 I llm_load_print_meta: model params     = 1.41 B
0.00.076.961 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.961 I llm_load_print_meta: general.name     = 1.4B
0.00.076.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.964 I llm_load_print_meta: max token length = 1024
0.00.170.336 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.170.352 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.880 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.935 I llama_new_context_with_model: n_ctx         = 128
0.00.330.950 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.330.963 I llama_new_context_with_model: n_batch       = 128
0.00.330.976 I llama_new_context_with_model: n_ubatch      = 128
0.00.330.991 I llama_new_context_with_model: flash_attn    = 0
0.00.331.000 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.002 I llama_new_context_with_model: freq_scale    = 1
0.00.331.003 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.038 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.335.957 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.335.987 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.338.305 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.338.324 I llama_new_context_with_model: graph nodes  = 967
0.00.338.325 I llama_new_context_with_model: graph splits = 1
0.00.338.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.397 I 
0.00.380.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.546 I perplexity: tokenizing the input ..
0.00.390.113 I perplexity: tokenization took 9.563 ms
0.00.390.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.710 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.772.467 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.772.515 I llama_perf_context_print:        load time =     380.03 ms
0.00.772.517 I llama_perf_context_print: prompt eval time =     376.70 ms /   128 tokens (    2.94 ms per token,   339.79 tokens per second)
0.00.772.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.520 I llama_perf_context_print:       total time =     392.12 ms /   129 tokens

real	0m0.835s
user	0m2.410s
sys	0m0.782s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.684 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.929 I main: llama backend init
0.00.000.948 I main: load the model and apply lora adapter, if any
0.00.009.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.859 I llm_load_vocab: special tokens cache size = 25
0.00.076.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.627 I llm_load_print_meta: arch             = gptneox
0.00.076.628 I llm_load_print_meta: vocab type       = BPE
0.00.076.628 I llm_load_print_meta: n_vocab          = 50304
0.00.076.628 I llm_load_print_meta: n_merges         = 50009
0.00.076.629 I llm_load_print_meta: vocab_only       = 0
0.00.076.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.629 I llm_load_print_meta: n_embd           = 2048
0.00.076.629 I llm_load_print_meta: n_layer          = 24
0.00.076.638 I llm_load_print_meta: n_head           = 16
0.00.076.639 I llm_load_print_meta: n_head_kv        = 16
0.00.076.639 I llm_load_print_meta: n_rot            = 32
0.00.076.639 I llm_load_print_meta: n_swa            = 0
0.00.076.639 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.639 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.640 I llm_load_print_meta: n_gqa            = 1
0.00.076.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.645 I llm_load_print_meta: n_ff             = 8192
0.00.076.645 I llm_load_print_meta: n_expert         = 0
0.00.076.645 I llm_load_print_meta: n_expert_used    = 0
0.00.076.646 I llm_load_print_meta: causal attn      = 1
0.00.076.646 I llm_load_print_meta: pooling type     = 0
0.00.076.646 I llm_load_print_meta: rope type        = 2
0.00.076.646 I llm_load_print_meta: rope scaling     = linear
0.00.076.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.648 I llm_load_print_meta: freq_scale_train = 1
0.00.076.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.649 I llm_load_print_meta: model type       = 1.4B
0.00.076.650 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.650 I llm_load_print_meta: model params     = 1.41 B
0.00.076.651 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.651 I llm_load_print_meta: general.name     = 1.4B
0.00.076.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.654 I llm_load_print_meta: max token length = 1024
0.00.126.327 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.346 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.234.932 I llama_new_context_with_model: n_ctx         = 2048
0.00.234.932 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.234.933 I llama_new_context_with_model: n_batch       = 2048
0.00.234.933 I llama_new_context_with_model: n_ubatch      = 512
0.00.234.934 I llama_new_context_with_model: flash_attn    = 0
0.00.234.939 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.940 I llama_new_context_with_model: freq_scale    = 1
0.00.234.972 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.303.143 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.172 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.204 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.492 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.507 I llama_new_context_with_model: graph nodes  = 967
0.00.305.508 I llama_new_context_with_model: graph splits = 1
0.00.305.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.244 I main: llama threadpool init, n_threads = 4
0.00.382.277 I 
0.00.382.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.365 I 
0.00.382.486 I sampler seed: 1234
0.00.382.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.510 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.804.187 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31402.03 tokens per second)
0.01.804.190 I llama_perf_context_print:        load time =     381.28 ms
0.01.804.191 I llama_perf_context_print: prompt eval time =      39.69 ms /     7 tokens (    5.67 ms per token,   176.36 tokens per second)
0.01.804.192 I llama_perf_context_print:        eval time =    1370.96 ms /    63 runs   (   21.76 ms per token,    45.95 tokens per second)
0.01.804.193 I llama_perf_context_print:       total time =    1421.95 ms /    70 tokens

real	0m1.848s
user	0m6.467s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.103 I llama_model_loader: - type  f32:  194 tensors
0.00.020.104 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.761 I llm_load_vocab: special tokens cache size = 25
0.00.074.420 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.443 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.443 I llm_load_print_meta: arch             = gptneox
0.00.074.444 I llm_load_print_meta: vocab type       = BPE
0.00.074.445 I llm_load_print_meta: n_vocab          = 50304
0.00.074.445 I llm_load_print_meta: n_merges         = 50009
0.00.074.445 I llm_load_print_meta: vocab_only       = 0
0.00.074.445 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.445 I llm_load_print_meta: n_embd           = 2048
0.00.074.446 I llm_load_print_meta: n_layer          = 24
0.00.074.454 I llm_load_print_meta: n_head           = 16
0.00.074.454 I llm_load_print_meta: n_head_kv        = 16
0.00.074.455 I llm_load_print_meta: n_rot            = 32
0.00.074.455 I llm_load_print_meta: n_swa            = 0
0.00.074.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.456 I llm_load_print_meta: n_gqa            = 1
0.00.074.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.458 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.462 I llm_load_print_meta: n_ff             = 8192
0.00.074.462 I llm_load_print_meta: n_expert         = 0
0.00.074.462 I llm_load_print_meta: n_expert_used    = 0
0.00.074.463 I llm_load_print_meta: causal attn      = 1
0.00.074.463 I llm_load_print_meta: pooling type     = 0
0.00.074.463 I llm_load_print_meta: rope type        = 2
0.00.074.464 I llm_load_print_meta: rope scaling     = linear
0.00.074.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.466 I llm_load_print_meta: freq_scale_train = 1
0.00.074.466 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.468 I llm_load_print_meta: model type       = 1.4B
0.00.074.469 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.469 I llm_load_print_meta: model params     = 1.41 B
0.00.074.470 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.471 I llm_load_print_meta: general.name     = 1.4B
0.00.074.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.473 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.473 I llm_load_print_meta: max token length = 1024
0.00.127.434 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.452 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.525 I llama_new_context_with_model: n_seq_max     = 1
0.00.234.547 I llama_new_context_with_model: n_ctx         = 128
0.00.234.547 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.234.548 I llama_new_context_with_model: n_batch       = 128
0.00.234.548 I llama_new_context_with_model: n_ubatch      = 128
0.00.234.549 I llama_new_context_with_model: flash_attn    = 0
0.00.234.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.555 I llama_new_context_with_model: freq_scale    = 1
0.00.234.556 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.585 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.239.543 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.239.569 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.593 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.844 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.241.861 I llama_new_context_with_model: graph nodes  = 967
0.00.241.861 I llama_new_context_with_model: graph splits = 1
0.00.241.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.401 I 
0.00.285.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.595 I perplexity: tokenizing the input ..
0.00.295.095 I perplexity: tokenization took 9.497 ms
0.00.295.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.031 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.723.681 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.723.728 I llama_perf_context_print:        load time =     285.06 ms
0.00.723.731 I llama_perf_context_print: prompt eval time =     423.11 ms /   128 tokens (    3.31 ms per token,   302.52 tokens per second)
0.00.723.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.723.733 I llama_perf_context_print:       total time =     438.33 ms /   129 tokens

real	0m0.766s
user	0m2.394s
sys	0m0.493s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.009.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.916 I llama_model_loader: - type  f32:  194 tensors
0.00.020.917 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.168 I llm_load_vocab: special tokens cache size = 25
0.00.075.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.013 I llm_load_print_meta: arch             = gptneox
0.00.076.014 I llm_load_print_meta: vocab type       = BPE
0.00.076.014 I llm_load_print_meta: n_vocab          = 50304
0.00.076.014 I llm_load_print_meta: n_merges         = 50009
0.00.076.015 I llm_load_print_meta: vocab_only       = 0
0.00.076.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.015 I llm_load_print_meta: n_embd           = 2048
0.00.076.015 I llm_load_print_meta: n_layer          = 24
0.00.076.023 I llm_load_print_meta: n_head           = 16
0.00.076.024 I llm_load_print_meta: n_head_kv        = 16
0.00.076.024 I llm_load_print_meta: n_rot            = 32
0.00.076.025 I llm_load_print_meta: n_swa            = 0
0.00.076.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.025 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.026 I llm_load_print_meta: n_gqa            = 1
0.00.076.027 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.030 I llm_load_print_meta: n_ff             = 8192
0.00.076.031 I llm_load_print_meta: n_expert         = 0
0.00.076.031 I llm_load_print_meta: n_expert_used    = 0
0.00.076.031 I llm_load_print_meta: causal attn      = 1
0.00.076.031 I llm_load_print_meta: pooling type     = 0
0.00.076.031 I llm_load_print_meta: rope type        = 2
0.00.076.032 I llm_load_print_meta: rope scaling     = linear
0.00.076.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.033 I llm_load_print_meta: freq_scale_train = 1
0.00.076.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.035 I llm_load_print_meta: model type       = 1.4B
0.00.076.035 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.036 I llm_load_print_meta: model params     = 1.41 B
0.00.076.037 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.037 I llm_load_print_meta: general.name     = 1.4B
0.00.076.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.039 I llm_load_print_meta: max token length = 1024
0.00.130.789 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.808 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.240.628 I llama_new_context_with_model: n_ctx         = 2048
0.00.240.635 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.240.642 I llama_new_context_with_model: n_batch       = 2048
0.00.240.648 I llama_new_context_with_model: n_ubatch      = 512
0.00.240.654 I llama_new_context_with_model: flash_attn    = 0
0.00.240.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.240.685 I llama_new_context_with_model: freq_scale    = 1
0.00.240.723 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.310.028 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.075 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.118 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.965 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.997 I llama_new_context_with_model: graph nodes  = 967
0.00.313.004 I llama_new_context_with_model: graph splits = 1
0.00.313.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.477 I main: llama threadpool init, n_threads = 4
0.00.393.509 I 
0.00.393.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.612 I 
0.00.393.747 I sampler seed: 1234
0.00.393.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.771 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.915.818 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31569.59 tokens per second)
0.01.915.875 I llama_perf_context_print:        load time =     392.96 ms
0.01.915.877 I llama_perf_context_print: prompt eval time =      38.38 ms /     7 tokens (    5.48 ms per token,   182.37 tokens per second)
0.01.915.879 I llama_perf_context_print:        eval time =    1472.85 ms /    63 runs   (   23.38 ms per token,    42.77 tokens per second)
0.01.915.880 I llama_perf_context_print:       total time =    1522.35 ms /    70 tokens

real	0m1.963s
user	0m6.810s
sys	0m0.595s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.748 I llama_model_loader: - type  f32:  194 tensors
0.00.020.748 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.879 I llm_load_vocab: special tokens cache size = 25
0.00.076.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.698 I llm_load_print_meta: arch             = gptneox
0.00.076.698 I llm_load_print_meta: vocab type       = BPE
0.00.076.699 I llm_load_print_meta: n_vocab          = 50304
0.00.076.699 I llm_load_print_meta: n_merges         = 50009
0.00.076.700 I llm_load_print_meta: vocab_only       = 0
0.00.076.700 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.700 I llm_load_print_meta: n_embd           = 2048
0.00.076.700 I llm_load_print_meta: n_layer          = 24
0.00.076.708 I llm_load_print_meta: n_head           = 16
0.00.076.709 I llm_load_print_meta: n_head_kv        = 16
0.00.076.709 I llm_load_print_meta: n_rot            = 32
0.00.076.710 I llm_load_print_meta: n_swa            = 0
0.00.076.710 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.710 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.711 I llm_load_print_meta: n_gqa            = 1
0.00.076.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.717 I llm_load_print_meta: n_ff             = 8192
0.00.076.717 I llm_load_print_meta: n_expert         = 0
0.00.076.717 I llm_load_print_meta: n_expert_used    = 0
0.00.076.717 I llm_load_print_meta: causal attn      = 1
0.00.076.718 I llm_load_print_meta: pooling type     = 0
0.00.076.718 I llm_load_print_meta: rope type        = 2
0.00.076.718 I llm_load_print_meta: rope scaling     = linear
0.00.076.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.720 I llm_load_print_meta: freq_scale_train = 1
0.00.076.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.722 I llm_load_print_meta: model type       = 1.4B
0.00.076.722 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.723 I llm_load_print_meta: model params     = 1.41 B
0.00.076.724 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.724 I llm_load_print_meta: general.name     = 1.4B
0.00.076.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.727 I llm_load_print_meta: max token length = 1024
0.00.133.018 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.133.036 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.247.697 I llama_new_context_with_model: n_ctx         = 128
0.00.247.707 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.247.715 I llama_new_context_with_model: n_batch       = 128
0.00.247.723 I llama_new_context_with_model: n_ubatch      = 128
0.00.247.732 I llama_new_context_with_model: flash_attn    = 0
0.00.247.747 I llama_new_context_with_model: freq_base     = 10000.0
0.00.247.756 I llama_new_context_with_model: freq_scale    = 1
0.00.247.778 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.821 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.253.285 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.253.315 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.344 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.255.692 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.255.708 I llama_new_context_with_model: graph nodes  = 967
0.00.255.709 I llama_new_context_with_model: graph splits = 1
0.00.255.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.793 I 
0.00.290.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.007 I perplexity: tokenizing the input ..
0.00.300.616 I perplexity: tokenization took 9.605 ms
0.00.300.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.766 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.750.328 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.750.375 I llama_perf_context_print:        load time =     290.45 ms
0.00.750.378 I llama_perf_context_print: prompt eval time =     444.33 ms /   128 tokens (    3.47 ms per token,   288.07 tokens per second)
0.00.750.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.380 I llama_perf_context_print:       total time =     459.58 ms /   129 tokens

real	0m0.794s
user	0m2.399s
sys	0m0.608s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.775 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.969 I main: llama backend init
0.00.000.988 I main: load the model and apply lora adapter, if any
0.00.009.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.587 I llm_load_vocab: special tokens cache size = 25
0.00.077.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.414 I llm_load_print_meta: arch             = gptneox
0.00.077.414 I llm_load_print_meta: vocab type       = BPE
0.00.077.415 I llm_load_print_meta: n_vocab          = 50304
0.00.077.415 I llm_load_print_meta: n_merges         = 50009
0.00.077.415 I llm_load_print_meta: vocab_only       = 0
0.00.077.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.416 I llm_load_print_meta: n_embd           = 2048
0.00.077.416 I llm_load_print_meta: n_layer          = 24
0.00.077.425 I llm_load_print_meta: n_head           = 16
0.00.077.426 I llm_load_print_meta: n_head_kv        = 16
0.00.077.426 I llm_load_print_meta: n_rot            = 32
0.00.077.427 I llm_load_print_meta: n_swa            = 0
0.00.077.427 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.428 I llm_load_print_meta: n_gqa            = 1
0.00.077.429 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.430 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.436 I llm_load_print_meta: n_ff             = 8192
0.00.077.436 I llm_load_print_meta: n_expert         = 0
0.00.077.436 I llm_load_print_meta: n_expert_used    = 0
0.00.077.437 I llm_load_print_meta: causal attn      = 1
0.00.077.437 I llm_load_print_meta: pooling type     = 0
0.00.077.437 I llm_load_print_meta: rope type        = 2
0.00.077.438 I llm_load_print_meta: rope scaling     = linear
0.00.077.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.440 I llm_load_print_meta: freq_scale_train = 1
0.00.077.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.442 I llm_load_print_meta: model type       = 1.4B
0.00.077.442 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.443 I llm_load_print_meta: model params     = 1.41 B
0.00.077.444 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.444 I llm_load_print_meta: general.name     = 1.4B
0.00.077.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.449 I llm_load_print_meta: max token length = 1024
0.00.136.813 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.830 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.298 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.311 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.311 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.312 I llama_new_context_with_model: n_batch       = 2048
0.00.152.312 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.313 I llama_new_context_with_model: flash_attn    = 0
0.00.152.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.317 I llama_new_context_with_model: freq_scale    = 1
0.00.152.341 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.221.201 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.228 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.443 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.467 I llama_new_context_with_model: graph nodes  = 967
0.00.223.468 I llama_new_context_with_model: graph splits = 1
0.00.223.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.753 I main: llama threadpool init, n_threads = 4
0.00.322.786 I 
0.00.322.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.901 I 
0.00.323.049 I sampler seed: 1234
0.00.323.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.074 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.601.924 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.02.601.927 I llama_perf_context_print:        load time =     321.75 ms
0.02.601.929 I llama_perf_context_print: prompt eval time =      76.03 ms /     7 tokens (   10.86 ms per token,    92.07 tokens per second)
0.02.601.930 I llama_perf_context_print:        eval time =    2191.30 ms /    63 runs   (   34.78 ms per token,    28.75 tokens per second)
0.02.601.930 I llama_perf_context_print:       total time =    2279.18 ms /    70 tokens

real	0m2.652s
user	0m9.537s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.814 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.823 I llm_load_vocab: special tokens cache size = 25
0.00.076.623 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.646 I llm_load_print_meta: arch             = gptneox
0.00.076.647 I llm_load_print_meta: vocab type       = BPE
0.00.076.648 I llm_load_print_meta: n_vocab          = 50304
0.00.076.648 I llm_load_print_meta: n_merges         = 50009
0.00.076.648 I llm_load_print_meta: vocab_only       = 0
0.00.076.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.649 I llm_load_print_meta: n_embd           = 2048
0.00.076.649 I llm_load_print_meta: n_layer          = 24
0.00.076.658 I llm_load_print_meta: n_head           = 16
0.00.076.659 I llm_load_print_meta: n_head_kv        = 16
0.00.076.660 I llm_load_print_meta: n_rot            = 32
0.00.076.660 I llm_load_print_meta: n_swa            = 0
0.00.076.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.661 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.662 I llm_load_print_meta: n_gqa            = 1
0.00.076.663 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.667 I llm_load_print_meta: n_ff             = 8192
0.00.076.668 I llm_load_print_meta: n_expert         = 0
0.00.076.668 I llm_load_print_meta: n_expert_used    = 0
0.00.076.668 I llm_load_print_meta: causal attn      = 1
0.00.076.668 I llm_load_print_meta: pooling type     = 0
0.00.076.669 I llm_load_print_meta: rope type        = 2
0.00.076.669 I llm_load_print_meta: rope scaling     = linear
0.00.076.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.671 I llm_load_print_meta: freq_scale_train = 1
0.00.076.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.673 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.673 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.674 I llm_load_print_meta: model type       = 1.4B
0.00.076.674 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.675 I llm_load_print_meta: model params     = 1.41 B
0.00.076.676 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.676 I llm_load_print_meta: general.name     = 1.4B
0.00.076.677 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.677 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.678 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.679 I llm_load_print_meta: max token length = 1024
0.00.136.163 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.227 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.208 I llama_new_context_with_model: n_ctx         = 128
0.00.151.208 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.208 I llama_new_context_with_model: n_batch       = 128
0.00.151.208 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.209 I llama_new_context_with_model: flash_attn    = 0
0.00.151.211 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.212 I llama_new_context_with_model: freq_scale    = 1
0.00.151.213 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.235 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.156.282 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.302 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.490 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.513 I llama_new_context_with_model: graph nodes  = 967
0.00.158.513 I llama_new_context_with_model: graph splits = 1
0.00.158.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.865 I 
0.00.224.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.997 I perplexity: tokenizing the input ..
0.00.234.262 I perplexity: tokenization took 9.261 ms
0.00.234.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.618 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.337.123 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.337.164 I llama_perf_context_print:        load time =     224.01 ms
0.01.337.166 I llama_perf_context_print: prompt eval time =    1097.63 ms /   128 tokens (    8.58 ms per token,   116.61 tokens per second)
0.01.337.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.168 I llama_perf_context_print:       total time =    1112.30 ms /   129 tokens

real	0m1.386s
user	0m4.841s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.009.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.421 I llama_model_loader: - type  f32:  194 tensors
0.00.021.422 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.404 I llm_load_vocab: special tokens cache size = 25
0.00.077.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.230 I llm_load_print_meta: arch             = gptneox
0.00.077.231 I llm_load_print_meta: vocab type       = BPE
0.00.077.231 I llm_load_print_meta: n_vocab          = 50304
0.00.077.232 I llm_load_print_meta: n_merges         = 50009
0.00.077.232 I llm_load_print_meta: vocab_only       = 0
0.00.077.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.232 I llm_load_print_meta: n_embd           = 2048
0.00.077.233 I llm_load_print_meta: n_layer          = 24
0.00.077.242 I llm_load_print_meta: n_head           = 16
0.00.077.243 I llm_load_print_meta: n_head_kv        = 16
0.00.077.243 I llm_load_print_meta: n_rot            = 32
0.00.077.244 I llm_load_print_meta: n_swa            = 0
0.00.077.244 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.244 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.245 I llm_load_print_meta: n_gqa            = 1
0.00.077.246 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.247 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.251 I llm_load_print_meta: n_ff             = 8192
0.00.077.251 I llm_load_print_meta: n_expert         = 0
0.00.077.251 I llm_load_print_meta: n_expert_used    = 0
0.00.077.252 I llm_load_print_meta: causal attn      = 1
0.00.077.252 I llm_load_print_meta: pooling type     = 0
0.00.077.252 I llm_load_print_meta: rope type        = 2
0.00.077.253 I llm_load_print_meta: rope scaling     = linear
0.00.077.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.255 I llm_load_print_meta: freq_scale_train = 1
0.00.077.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.257 I llm_load_print_meta: model type       = 1.4B
0.00.077.258 I llm_load_print_meta: model ftype      = Q5_1
0.00.077.258 I llm_load_print_meta: model params     = 1.41 B
0.00.077.260 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.077.260 I llm_load_print_meta: general.name     = 1.4B
0.00.077.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.261 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.261 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.261 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.263 I llm_load_print_meta: max token length = 1024
0.00.143.312 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.143.332 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.158.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.921 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.921 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.921 I llama_new_context_with_model: n_batch       = 2048
0.00.158.922 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.922 I llama_new_context_with_model: flash_attn    = 0
0.00.158.926 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.927 I llama_new_context_with_model: freq_scale    = 1
0.00.158.951 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.227.081 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.109 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.135 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.395 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.414 I llama_new_context_with_model: graph nodes  = 967
0.00.229.414 I llama_new_context_with_model: graph splits = 1
0.00.229.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.757 I main: llama threadpool init, n_threads = 4
0.00.323.781 I 
0.00.323.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.884 I 
0.00.324.007 I sampler seed: 1234
0.00.324.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.030 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.747.192 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31318.92 tokens per second)
0.02.747.195 I llama_perf_context_print:        load time =     322.86 ms
0.02.747.196 I llama_perf_context_print: prompt eval time =     121.75 ms /     7 tokens (   17.39 ms per token,    57.49 tokens per second)
0.02.747.197 I llama_perf_context_print:        eval time =    2290.55 ms /    63 runs   (   36.36 ms per token,    27.50 tokens per second)
0.02.747.198 I llama_perf_context_print:       total time =    2423.44 ms /    70 tokens

real	0m2.798s
user	0m10.125s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.681 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.020 I llama_model_loader: - type  f32:  194 tensors
0.00.021.021 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.381 I llm_load_vocab: special tokens cache size = 25
0.00.077.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.154 I llm_load_print_meta: arch             = gptneox
0.00.077.155 I llm_load_print_meta: vocab type       = BPE
0.00.077.156 I llm_load_print_meta: n_vocab          = 50304
0.00.077.156 I llm_load_print_meta: n_merges         = 50009
0.00.077.156 I llm_load_print_meta: vocab_only       = 0
0.00.077.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.157 I llm_load_print_meta: n_embd           = 2048
0.00.077.157 I llm_load_print_meta: n_layer          = 24
0.00.077.166 I llm_load_print_meta: n_head           = 16
0.00.077.167 I llm_load_print_meta: n_head_kv        = 16
0.00.077.167 I llm_load_print_meta: n_rot            = 32
0.00.077.167 I llm_load_print_meta: n_swa            = 0
0.00.077.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.169 I llm_load_print_meta: n_gqa            = 1
0.00.077.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.174 I llm_load_print_meta: n_ff             = 8192
0.00.077.175 I llm_load_print_meta: n_expert         = 0
0.00.077.175 I llm_load_print_meta: n_expert_used    = 0
0.00.077.175 I llm_load_print_meta: causal attn      = 1
0.00.077.176 I llm_load_print_meta: pooling type     = 0
0.00.077.176 I llm_load_print_meta: rope type        = 2
0.00.077.176 I llm_load_print_meta: rope scaling     = linear
0.00.077.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.178 I llm_load_print_meta: freq_scale_train = 1
0.00.077.178 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.180 I llm_load_print_meta: model type       = 1.4B
0.00.077.181 I llm_load_print_meta: model ftype      = Q5_1
0.00.077.181 I llm_load_print_meta: model params     = 1.41 B
0.00.077.182 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.077.182 I llm_load_print_meta: general.name     = 1.4B
0.00.077.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.188 I llm_load_print_meta: max token length = 1024
0.00.141.329 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.349 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.156.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.762 I llama_new_context_with_model: n_ctx         = 128
0.00.156.762 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.762 I llama_new_context_with_model: n_batch       = 128
0.00.156.763 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.763 I llama_new_context_with_model: flash_attn    = 0
0.00.156.766 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.767 I llama_new_context_with_model: freq_scale    = 1
0.00.156.768 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.792 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.162.373 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.399 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.419 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.571 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.594 I llama_new_context_with_model: graph nodes  = 967
0.00.164.595 I llama_new_context_with_model: graph splits = 1
0.00.164.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.584 I 
0.00.219.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.704 I perplexity: tokenizing the input ..
0.00.229.120 I perplexity: tokenization took 9.411 ms
0.00.229.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.664 I perplexity: 1.92 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.151.184 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.151.228 I llama_perf_context_print:        load time =     218.86 ms
0.02.151.231 I llama_perf_context_print: prompt eval time =    1916.76 ms /   128 tokens (   14.97 ms per token,    66.78 tokens per second)
0.02.151.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.235 I llama_perf_context_print:       total time =    1931.64 ms /   129 tokens

real	0m2.199s
user	0m8.038s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.854 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.009.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.737 I llama_model_loader: - type  f32:  194 tensors
0.00.020.738 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.738 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.629 I llm_load_vocab: special tokens cache size = 25
0.00.075.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.288 I llm_load_print_meta: arch             = gptneox
0.00.075.289 I llm_load_print_meta: vocab type       = BPE
0.00.075.289 I llm_load_print_meta: n_vocab          = 50304
0.00.075.289 I llm_load_print_meta: n_merges         = 50009
0.00.075.290 I llm_load_print_meta: vocab_only       = 0
0.00.075.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.290 I llm_load_print_meta: n_embd           = 2048
0.00.075.290 I llm_load_print_meta: n_layer          = 24
0.00.075.299 I llm_load_print_meta: n_head           = 16
0.00.075.300 I llm_load_print_meta: n_head_kv        = 16
0.00.075.300 I llm_load_print_meta: n_rot            = 32
0.00.075.301 I llm_load_print_meta: n_swa            = 0
0.00.075.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.301 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.302 I llm_load_print_meta: n_gqa            = 1
0.00.075.303 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.304 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.307 I llm_load_print_meta: n_ff             = 8192
0.00.075.308 I llm_load_print_meta: n_expert         = 0
0.00.075.308 I llm_load_print_meta: n_expert_used    = 0
0.00.075.308 I llm_load_print_meta: causal attn      = 1
0.00.075.309 I llm_load_print_meta: pooling type     = 0
0.00.075.309 I llm_load_print_meta: rope type        = 2
0.00.075.309 I llm_load_print_meta: rope scaling     = linear
0.00.075.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.311 I llm_load_print_meta: freq_scale_train = 1
0.00.075.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.314 I llm_load_print_meta: model type       = 1.4B
0.00.075.314 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.315 I llm_load_print_meta: model params     = 1.41 B
0.00.075.316 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.316 I llm_load_print_meta: general.name     = 1.4B
0.00.075.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.317 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.318 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.319 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.319 I llm_load_print_meta: max token length = 1024
0.00.112.198 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.216 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.127.822 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.845 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.846 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.846 I llama_new_context_with_model: n_batch       = 2048
0.00.127.846 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.847 I llama_new_context_with_model: flash_attn    = 0
0.00.127.850 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.851 I llama_new_context_with_model: freq_scale    = 1
0.00.127.875 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.198.105 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.135 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.167 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.426 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.451 I llama_new_context_with_model: graph nodes  = 967
0.00.200.451 I llama_new_context_with_model: graph splits = 1
0.00.200.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.825 I main: llama threadpool init, n_threads = 4
0.00.276.861 I 
0.00.276.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.983 I 
0.00.277.129 I sampler seed: 1234
0.00.277.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.158 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.764.550 I llama_perf_sampler_print:    sampling time =       2.06 ms /    71 runs   (    0.03 ms per token, 34516.29 tokens per second)
0.01.764.554 I llama_perf_context_print:        load time =     275.93 ms
0.01.764.556 I llama_perf_context_print: prompt eval time =      77.64 ms /     7 tokens (   11.09 ms per token,    90.16 tokens per second)
0.01.764.557 I llama_perf_context_print:        eval time =    1399.00 ms /    63 runs   (   22.21 ms per token,    45.03 tokens per second)
0.01.764.558 I llama_perf_context_print:       total time =    1487.73 ms /    70 tokens

real	0m1.800s
user	0m6.265s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.779 I llama_model_loader: - type  f32:  194 tensors
0.00.020.780 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.780 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.739 I llm_load_vocab: special tokens cache size = 25
0.00.076.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.415 I llm_load_print_meta: arch             = gptneox
0.00.076.416 I llm_load_print_meta: vocab type       = BPE
0.00.076.416 I llm_load_print_meta: n_vocab          = 50304
0.00.076.416 I llm_load_print_meta: n_merges         = 50009
0.00.076.417 I llm_load_print_meta: vocab_only       = 0
0.00.076.417 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.417 I llm_load_print_meta: n_embd           = 2048
0.00.076.418 I llm_load_print_meta: n_layer          = 24
0.00.076.426 I llm_load_print_meta: n_head           = 16
0.00.076.427 I llm_load_print_meta: n_head_kv        = 16
0.00.076.428 I llm_load_print_meta: n_rot            = 32
0.00.076.428 I llm_load_print_meta: n_swa            = 0
0.00.076.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.428 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.429 I llm_load_print_meta: n_gqa            = 1
0.00.076.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.434 I llm_load_print_meta: n_ff             = 8192
0.00.076.434 I llm_load_print_meta: n_expert         = 0
0.00.076.435 I llm_load_print_meta: n_expert_used    = 0
0.00.076.435 I llm_load_print_meta: causal attn      = 1
0.00.076.435 I llm_load_print_meta: pooling type     = 0
0.00.076.436 I llm_load_print_meta: rope type        = 2
0.00.076.436 I llm_load_print_meta: rope scaling     = linear
0.00.076.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.438 I llm_load_print_meta: freq_scale_train = 1
0.00.076.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.441 I llm_load_print_meta: model type       = 1.4B
0.00.076.441 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.442 I llm_load_print_meta: model params     = 1.41 B
0.00.076.443 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.443 I llm_load_print_meta: general.name     = 1.4B
0.00.076.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.446 I llm_load_print_meta: max token length = 1024
0.00.112.723 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.742 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.127.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.216 I llama_new_context_with_model: n_ctx         = 128
0.00.127.217 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.217 I llama_new_context_with_model: n_batch       = 128
0.00.127.217 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.218 I llama_new_context_with_model: flash_attn    = 0
0.00.127.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.221 I llama_new_context_with_model: freq_scale    = 1
0.00.127.222 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.245 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.131.928 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.954 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.974 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.060 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.081 I llama_new_context_with_model: graph nodes  = 967
0.00.134.081 I llama_new_context_with_model: graph splits = 1
0.00.134.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.771 I 
0.00.178.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.911 I perplexity: tokenizing the input ..
0.00.188.576 I perplexity: tokenization took 9.661 ms
0.00.188.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.457.720 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.461.205 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.461.246 I llama_perf_context_print:        load time =     178.17 ms
0.01.461.249 I llama_perf_context_print: prompt eval time =    1267.17 ms /   128 tokens (    9.90 ms per token,   101.01 tokens per second)
0.01.461.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.461.251 I llama_perf_context_print:       total time =    1282.47 ms /   129 tokens

real	0m1.494s
user	0m5.408s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.009.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.400 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.401 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.401 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.880 I llm_load_vocab: special tokens cache size = 25
0.00.075.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.735 I llm_load_print_meta: arch             = gptneox
0.00.075.736 I llm_load_print_meta: vocab type       = BPE
0.00.075.736 I llm_load_print_meta: n_vocab          = 50304
0.00.075.737 I llm_load_print_meta: n_merges         = 50009
0.00.075.737 I llm_load_print_meta: vocab_only       = 0
0.00.075.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.738 I llm_load_print_meta: n_embd           = 2048
0.00.075.738 I llm_load_print_meta: n_layer          = 24
0.00.075.747 I llm_load_print_meta: n_head           = 16
0.00.075.748 I llm_load_print_meta: n_head_kv        = 16
0.00.075.749 I llm_load_print_meta: n_rot            = 32
0.00.075.749 I llm_load_print_meta: n_swa            = 0
0.00.075.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.750 I llm_load_print_meta: n_gqa            = 1
0.00.075.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.756 I llm_load_print_meta: n_ff             = 8192
0.00.075.756 I llm_load_print_meta: n_expert         = 0
0.00.075.757 I llm_load_print_meta: n_expert_used    = 0
0.00.075.757 I llm_load_print_meta: causal attn      = 1
0.00.075.758 I llm_load_print_meta: pooling type     = 0
0.00.075.758 I llm_load_print_meta: rope type        = 2
0.00.075.758 I llm_load_print_meta: rope scaling     = linear
0.00.075.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.760 I llm_load_print_meta: freq_scale_train = 1
0.00.075.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.763 I llm_load_print_meta: model type       = 1.4B
0.00.075.763 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.764 I llm_load_print_meta: model params     = 1.41 B
0.00.075.765 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.765 I llm_load_print_meta: general.name     = 1.4B
0.00.075.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.768 I llm_load_print_meta: max token length = 1024
0.00.122.162 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.181 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.113 I llama_new_context_with_model: n_seq_max     = 1
0.00.202.136 I llama_new_context_with_model: n_ctx         = 2048
0.00.202.136 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.202.137 I llama_new_context_with_model: n_batch       = 2048
0.00.202.137 I llama_new_context_with_model: n_ubatch      = 512
0.00.202.138 I llama_new_context_with_model: flash_attn    = 0
0.00.202.143 I llama_new_context_with_model: freq_base     = 10000.0
0.00.202.144 I llama_new_context_with_model: freq_scale    = 1
0.00.202.176 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.273.212 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.243 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.602 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.622 I llama_new_context_with_model: graph nodes  = 967
0.00.275.622 I llama_new_context_with_model: graph splits = 1
0.00.275.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.912 I main: llama threadpool init, n_threads = 4
0.00.352.945 I 
0.00.353.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.058 I 
0.00.353.219 I sampler seed: 1234
0.00.353.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.243 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.078.775 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.02.078.779 I llama_perf_context_print:        load time =     352.30 ms
0.02.078.780 I llama_perf_context_print: prompt eval time =      72.69 ms /     7 tokens (   10.38 ms per token,    96.30 tokens per second)
0.02.078.781 I llama_perf_context_print:        eval time =    1641.90 ms /    63 runs   (   26.06 ms per token,    38.37 tokens per second)
0.02.078.782 I llama_perf_context_print:       total time =    1725.87 ms /    70 tokens

real	0m2.121s
user	0m7.542s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.693 I llama_model_loader: - type  f32:  194 tensors
0.00.020.694 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.694 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.694 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.305 I llm_load_vocab: special tokens cache size = 25
0.00.076.109 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.132 I llm_load_print_meta: arch             = gptneox
0.00.076.133 I llm_load_print_meta: vocab type       = BPE
0.00.076.134 I llm_load_print_meta: n_vocab          = 50304
0.00.076.134 I llm_load_print_meta: n_merges         = 50009
0.00.076.134 I llm_load_print_meta: vocab_only       = 0
0.00.076.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.137 I llm_load_print_meta: n_embd           = 2048
0.00.076.138 I llm_load_print_meta: n_layer          = 24
0.00.076.147 I llm_load_print_meta: n_head           = 16
0.00.076.148 I llm_load_print_meta: n_head_kv        = 16
0.00.076.149 I llm_load_print_meta: n_rot            = 32
0.00.076.149 I llm_load_print_meta: n_swa            = 0
0.00.076.149 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.150 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.151 I llm_load_print_meta: n_gqa            = 1
0.00.076.152 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.153 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.157 I llm_load_print_meta: n_ff             = 8192
0.00.076.157 I llm_load_print_meta: n_expert         = 0
0.00.076.158 I llm_load_print_meta: n_expert_used    = 0
0.00.076.159 I llm_load_print_meta: causal attn      = 1
0.00.076.159 I llm_load_print_meta: pooling type     = 0
0.00.076.160 I llm_load_print_meta: rope type        = 2
0.00.076.160 I llm_load_print_meta: rope scaling     = linear
0.00.076.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.163 I llm_load_print_meta: freq_scale_train = 1
0.00.076.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.179 I llm_load_print_meta: model type       = 1.4B
0.00.076.179 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.180 I llm_load_print_meta: model params     = 1.41 B
0.00.076.181 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.182 I llm_load_print_meta: general.name     = 1.4B
0.00.076.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.207 I llm_load_print_meta: max token length = 1024
0.00.122.781 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.800 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.209.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.209.868 I llama_new_context_with_model: n_ctx         = 128
0.00.209.869 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.209.869 I llama_new_context_with_model: n_batch       = 128
0.00.209.870 I llama_new_context_with_model: n_ubatch      = 128
0.00.209.871 I llama_new_context_with_model: flash_attn    = 0
0.00.209.876 I llama_new_context_with_model: freq_base     = 10000.0
0.00.209.876 I llama_new_context_with_model: freq_scale    = 1
0.00.209.878 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.209.908 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.214.677 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.214.704 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.379 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.217.402 I llama_new_context_with_model: graph nodes  = 967
0.00.217.402 I llama_new_context_with_model: graph splits = 1
0.00.217.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.217.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.076 I 
0.00.263.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.211 I perplexity: tokenizing the input ..
0.00.272.746 I perplexity: tokenization took 9.531 ms
0.00.272.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.590 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.137.364 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.137.406 I llama_perf_context_print:        load time =     262.71 ms
0.01.137.408 I llama_perf_context_print: prompt eval time =     859.04 ms /   128 tokens (    6.71 ms per token,   149.00 tokens per second)
0.01.137.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.410 I llama_perf_context_print:       total time =     874.33 ms /   129 tokens

real	0m1.177s
user	0m4.178s
sys	0m0.277s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.891 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.009.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.467 I llama_model_loader: - type  f32:  194 tensors
0.00.021.468 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.468 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.469 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.716 I llm_load_vocab: special tokens cache size = 25
0.00.077.544 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.569 I llm_load_print_meta: arch             = gptneox
0.00.077.570 I llm_load_print_meta: vocab type       = BPE
0.00.077.570 I llm_load_print_meta: n_vocab          = 50304
0.00.077.570 I llm_load_print_meta: n_merges         = 50009
0.00.077.571 I llm_load_print_meta: vocab_only       = 0
0.00.077.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.571 I llm_load_print_meta: n_embd           = 2048
0.00.077.572 I llm_load_print_meta: n_layer          = 24
0.00.077.581 I llm_load_print_meta: n_head           = 16
0.00.077.582 I llm_load_print_meta: n_head_kv        = 16
0.00.077.582 I llm_load_print_meta: n_rot            = 32
0.00.077.583 I llm_load_print_meta: n_swa            = 0
0.00.077.583 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.584 I llm_load_print_meta: n_gqa            = 1
0.00.077.585 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.586 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.589 I llm_load_print_meta: n_ff             = 8192
0.00.077.590 I llm_load_print_meta: n_expert         = 0
0.00.077.590 I llm_load_print_meta: n_expert_used    = 0
0.00.077.590 I llm_load_print_meta: causal attn      = 1
0.00.077.591 I llm_load_print_meta: pooling type     = 0
0.00.077.591 I llm_load_print_meta: rope type        = 2
0.00.077.591 I llm_load_print_meta: rope scaling     = linear
0.00.077.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.593 I llm_load_print_meta: freq_scale_train = 1
0.00.077.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.596 I llm_load_print_meta: model type       = 1.4B
0.00.077.596 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.597 I llm_load_print_meta: model params     = 1.41 B
0.00.077.598 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.598 I llm_load_print_meta: general.name     = 1.4B
0.00.077.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.601 I llm_load_print_meta: max token length = 1024
0.00.132.954 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.970 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.255.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.255.659 I llama_new_context_with_model: n_ctx         = 2048
0.00.255.659 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.255.660 I llama_new_context_with_model: n_batch       = 2048
0.00.255.660 I llama_new_context_with_model: n_ubatch      = 512
0.00.255.661 I llama_new_context_with_model: flash_attn    = 0
0.00.255.666 I llama_new_context_with_model: freq_base     = 10000.0
0.00.255.667 I llama_new_context_with_model: freq_scale    = 1
0.00.255.698 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.323.281 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.323.310 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.326.059 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.326.081 I llama_new_context_with_model: graph nodes  = 967
0.00.326.081 I llama_new_context_with_model: graph splits = 1
0.00.326.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.154 I main: llama threadpool init, n_threads = 4
0.00.419.185 I 
0.00.419.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.276 I 
0.00.419.411 I sampler seed: 1234
0.00.419.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.436 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.379.044 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.02.379.047 I llama_perf_context_print:        load time =     418.23 ms
0.02.379.048 I llama_perf_context_print: prompt eval time =      60.84 ms /     7 tokens (    8.69 ms per token,   115.06 tokens per second)
0.02.379.049 I llama_perf_context_print:        eval time =    1887.83 ms /    63 runs   (   29.97 ms per token,    33.37 tokens per second)
0.02.379.050 I llama_perf_context_print:       total time =    1959.90 ms /    70 tokens

real	0m2.426s
user	0m8.732s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.600 I llama_model_loader: - type  f32:  194 tensors
0.00.020.601 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.601 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.601 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.222 I llm_load_vocab: special tokens cache size = 25
0.00.076.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.031 I llm_load_print_meta: arch             = gptneox
0.00.076.031 I llm_load_print_meta: vocab type       = BPE
0.00.076.032 I llm_load_print_meta: n_vocab          = 50304
0.00.076.032 I llm_load_print_meta: n_merges         = 50009
0.00.076.033 I llm_load_print_meta: vocab_only       = 0
0.00.076.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.033 I llm_load_print_meta: n_embd           = 2048
0.00.076.034 I llm_load_print_meta: n_layer          = 24
0.00.076.042 I llm_load_print_meta: n_head           = 16
0.00.076.043 I llm_load_print_meta: n_head_kv        = 16
0.00.076.043 I llm_load_print_meta: n_rot            = 32
0.00.076.044 I llm_load_print_meta: n_swa            = 0
0.00.076.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.045 I llm_load_print_meta: n_gqa            = 1
0.00.076.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.050 I llm_load_print_meta: n_ff             = 8192
0.00.076.051 I llm_load_print_meta: n_expert         = 0
0.00.076.051 I llm_load_print_meta: n_expert_used    = 0
0.00.076.051 I llm_load_print_meta: causal attn      = 1
0.00.076.051 I llm_load_print_meta: pooling type     = 0
0.00.076.052 I llm_load_print_meta: rope type        = 2
0.00.076.052 I llm_load_print_meta: rope scaling     = linear
0.00.076.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.054 I llm_load_print_meta: freq_scale_train = 1
0.00.076.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.058 I llm_load_print_meta: model type       = 1.4B
0.00.076.059 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.060 I llm_load_print_meta: model params     = 1.41 B
0.00.076.061 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.062 I llm_load_print_meta: general.name     = 1.4B
0.00.076.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.065 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.066 I llm_load_print_meta: max token length = 1024
0.00.129.678 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.691 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.248.261 I llama_new_context_with_model: n_ctx         = 128
0.00.248.267 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.248.274 I llama_new_context_with_model: n_batch       = 128
0.00.248.280 I llama_new_context_with_model: n_ubatch      = 128
0.00.248.287 I llama_new_context_with_model: flash_attn    = 0
0.00.248.299 I llama_new_context_with_model: freq_base     = 10000.0
0.00.248.307 I llama_new_context_with_model: freq_scale    = 1
0.00.248.314 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.349 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.253.478 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.253.618 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.256.401 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.256.425 I llama_new_context_with_model: graph nodes  = 967
0.00.256.426 I llama_new_context_with_model: graph splits = 1
0.00.256.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.981 I 
0.00.314.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.136 I perplexity: tokenizing the input ..
0.00.323.652 I perplexity: tokenization took 9.512 ms
0.00.323.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.083 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.877.877 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.877.923 I llama_perf_context_print:        load time =     313.63 ms
0.00.877.925 I llama_perf_context_print: prompt eval time =     548.60 ms /   128 tokens (    4.29 ms per token,   233.32 tokens per second)
0.00.877.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.927 I llama_perf_context_print:       total time =     563.94 ms /   129 tokens

real	0m0.922s
user	0m2.885s
sys	0m0.646s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.660 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.885 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.009.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.612 I llama_model_loader: - type  f32:  194 tensors
0.00.021.613 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.614 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.744 I llm_load_vocab: special tokens cache size = 25
0.00.076.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.551 I llm_load_print_meta: arch             = gptneox
0.00.076.552 I llm_load_print_meta: vocab type       = BPE
0.00.076.552 I llm_load_print_meta: n_vocab          = 50304
0.00.076.553 I llm_load_print_meta: n_merges         = 50009
0.00.076.553 I llm_load_print_meta: vocab_only       = 0
0.00.076.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.554 I llm_load_print_meta: n_embd           = 2048
0.00.076.554 I llm_load_print_meta: n_layer          = 24
0.00.076.563 I llm_load_print_meta: n_head           = 16
0.00.076.564 I llm_load_print_meta: n_head_kv        = 16
0.00.076.565 I llm_load_print_meta: n_rot            = 32
0.00.076.565 I llm_load_print_meta: n_swa            = 0
0.00.076.565 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.566 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.567 I llm_load_print_meta: n_gqa            = 1
0.00.076.568 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.569 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.572 I llm_load_print_meta: n_ff             = 8192
0.00.076.572 I llm_load_print_meta: n_expert         = 0
0.00.076.573 I llm_load_print_meta: n_expert_used    = 0
0.00.076.573 I llm_load_print_meta: causal attn      = 1
0.00.076.573 I llm_load_print_meta: pooling type     = 0
0.00.076.574 I llm_load_print_meta: rope type        = 2
0.00.076.574 I llm_load_print_meta: rope scaling     = linear
0.00.076.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.576 I llm_load_print_meta: freq_scale_train = 1
0.00.076.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.578 I llm_load_print_meta: model type       = 1.4B
0.00.076.579 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.580 I llm_load_print_meta: model params     = 1.41 B
0.00.076.581 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.581 I llm_load_print_meta: general.name     = 1.4B
0.00.076.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.584 I llm_load_print_meta: max token length = 1024
0.00.140.233 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.249 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.411 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.434 I llama_new_context_with_model: n_ctx         = 2048
0.00.267.434 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.267.435 I llama_new_context_with_model: n_batch       = 2048
0.00.267.435 I llama_new_context_with_model: n_ubatch      = 512
0.00.267.436 I llama_new_context_with_model: flash_attn    = 0
0.00.267.442 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.443 I llama_new_context_with_model: freq_scale    = 1
0.00.267.474 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.336.355 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.336.381 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.414 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.339.221 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.339.237 I llama_new_context_with_model: graph nodes  = 967
0.00.339.238 I llama_new_context_with_model: graph splits = 1
0.00.339.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.271 I main: llama threadpool init, n_threads = 4
0.00.436.303 I 
0.00.436.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.402 I 
0.00.436.538 I sampler seed: 1234
0.00.436.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.561 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.830.334 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.02.830.338 I llama_perf_context_print:        load time =     435.35 ms
0.02.830.340 I llama_perf_context_print: prompt eval time =      83.10 ms /     7 tokens (   11.87 ms per token,    84.23 tokens per second)
0.02.830.341 I llama_perf_context_print:        eval time =    2299.25 ms /    63 runs   (   36.50 ms per token,    27.40 tokens per second)
0.02.830.342 I llama_perf_context_print:       total time =    2394.07 ms /    70 tokens

real	0m2.883s
user	0m10.591s
sys	0m0.519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.678 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.969 I llama_model_loader: - type  f32:  194 tensors
0.00.020.970 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.971 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.858 I llm_load_vocab: special tokens cache size = 25
0.00.076.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.540 I llm_load_print_meta: arch             = gptneox
0.00.076.541 I llm_load_print_meta: vocab type       = BPE
0.00.076.541 I llm_load_print_meta: n_vocab          = 50304
0.00.076.542 I llm_load_print_meta: n_merges         = 50009
0.00.076.542 I llm_load_print_meta: vocab_only       = 0
0.00.076.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.543 I llm_load_print_meta: n_embd           = 2048
0.00.076.543 I llm_load_print_meta: n_layer          = 24
0.00.076.552 I llm_load_print_meta: n_head           = 16
0.00.076.553 I llm_load_print_meta: n_head_kv        = 16
0.00.076.553 I llm_load_print_meta: n_rot            = 32
0.00.076.553 I llm_load_print_meta: n_swa            = 0
0.00.076.554 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.555 I llm_load_print_meta: n_gqa            = 1
0.00.076.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.556 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.560 I llm_load_print_meta: n_ff             = 8192
0.00.076.560 I llm_load_print_meta: n_expert         = 0
0.00.076.560 I llm_load_print_meta: n_expert_used    = 0
0.00.076.561 I llm_load_print_meta: causal attn      = 1
0.00.076.561 I llm_load_print_meta: pooling type     = 0
0.00.076.561 I llm_load_print_meta: rope type        = 2
0.00.076.562 I llm_load_print_meta: rope scaling     = linear
0.00.076.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.564 I llm_load_print_meta: freq_scale_train = 1
0.00.076.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.566 I llm_load_print_meta: model type       = 1.4B
0.00.076.567 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.567 I llm_load_print_meta: model params     = 1.41 B
0.00.076.568 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.569 I llm_load_print_meta: general.name     = 1.4B
0.00.076.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.572 I llm_load_print_meta: max token length = 1024
0.00.140.392 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.409 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.266.977 I llama_new_context_with_model: n_ctx         = 128
0.00.266.984 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.266.991 I llama_new_context_with_model: n_batch       = 128
0.00.266.997 I llama_new_context_with_model: n_ubatch      = 128
0.00.267.004 I llama_new_context_with_model: flash_attn    = 0
0.00.267.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.034 I llama_new_context_with_model: freq_scale    = 1
0.00.267.041 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.076 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.271.869 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.271.910 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.104 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.274.141 I llama_new_context_with_model: graph nodes  = 967
0.00.274.148 I llama_new_context_with_model: graph splits = 1
0.00.274.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.352 I 
0.00.353.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.498 I perplexity: tokenizing the input ..
0.00.363.070 I perplexity: tokenization took 9.568 ms
0.00.363.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.004.765 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.008.661 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.008.701 I llama_perf_context_print:        load time =     352.63 ms
0.01.008.703 I llama_perf_context_print: prompt eval time =     639.93 ms /   128 tokens (    5.00 ms per token,   200.02 tokens per second)
0.01.008.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.008.704 I llama_perf_context_print:       total time =     655.35 ms /   129 tokens

real	0m1.059s
user	0m3.578s
sys	0m0.490s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.009.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.835 I llama_model_loader: - type  f32:  194 tensors
0.00.020.836 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.915 I llm_load_vocab: special tokens cache size = 25
0.00.075.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.918 I llm_load_print_meta: arch             = gptneox
0.00.075.919 I llm_load_print_meta: vocab type       = BPE
0.00.075.920 I llm_load_print_meta: n_vocab          = 50304
0.00.075.920 I llm_load_print_meta: n_merges         = 50009
0.00.075.920 I llm_load_print_meta: vocab_only       = 0
0.00.075.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.921 I llm_load_print_meta: n_embd           = 2048
0.00.075.921 I llm_load_print_meta: n_layer          = 24
0.00.075.930 I llm_load_print_meta: n_head           = 16
0.00.075.931 I llm_load_print_meta: n_head_kv        = 16
0.00.075.931 I llm_load_print_meta: n_rot            = 32
0.00.075.931 I llm_load_print_meta: n_swa            = 0
0.00.075.931 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.932 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.933 I llm_load_print_meta: n_gqa            = 1
0.00.075.934 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.935 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.937 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.938 I llm_load_print_meta: n_ff             = 8192
0.00.075.938 I llm_load_print_meta: n_expert         = 0
0.00.075.939 I llm_load_print_meta: n_expert_used    = 0
0.00.075.939 I llm_load_print_meta: causal attn      = 1
0.00.075.939 I llm_load_print_meta: pooling type     = 0
0.00.075.940 I llm_load_print_meta: rope type        = 2
0.00.075.940 I llm_load_print_meta: rope scaling     = linear
0.00.075.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.942 I llm_load_print_meta: freq_scale_train = 1
0.00.075.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.944 I llm_load_print_meta: model type       = 1.4B
0.00.075.945 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.946 I llm_load_print_meta: model params     = 1.41 B
0.00.075.946 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.946 I llm_load_print_meta: general.name     = 1.4B
0.00.075.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: max token length = 1024
0.00.147.187 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.206 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.093 I llama_new_context_with_model: n_ctx         = 2048
0.00.281.093 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.281.093 I llama_new_context_with_model: n_batch       = 2048
0.00.281.094 I llama_new_context_with_model: n_ubatch      = 512
0.00.281.094 I llama_new_context_with_model: flash_attn    = 0
0.00.281.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.100 I llama_new_context_with_model: freq_scale    = 1
0.00.281.131 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.349.411 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.349.440 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.352.206 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.352.227 I llama_new_context_with_model: graph nodes  = 967
0.00.352.227 I llama_new_context_with_model: graph splits = 1
0.00.352.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.755 I main: llama threadpool init, n_threads = 4
0.00.470.790 I 
0.00.470.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.894 I 
0.00.471.047 I sampler seed: 1234
0.00.471.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.076 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.986.845 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31625.84 tokens per second)
0.02.986.848 I llama_perf_context_print:        load time =     470.21 ms
0.02.986.849 I llama_perf_context_print: prompt eval time =     106.15 ms /     7 tokens (   15.16 ms per token,    65.95 tokens per second)
0.02.986.850 I llama_perf_context_print:        eval time =    2398.57 ms /    63 runs   (   38.07 ms per token,    26.27 tokens per second)
0.02.986.850 I llama_perf_context_print:       total time =    2516.10 ms /    70 tokens

real	0m3.042s
user	0m11.130s
sys	0m0.614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.618 I llama_model_loader: - type  f32:  194 tensors
0.00.020.619 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.222 I llm_load_vocab: special tokens cache size = 25
0.00.075.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.941 I llm_load_print_meta: arch             = gptneox
0.00.075.942 I llm_load_print_meta: vocab type       = BPE
0.00.075.943 I llm_load_print_meta: n_vocab          = 50304
0.00.075.943 I llm_load_print_meta: n_merges         = 50009
0.00.075.943 I llm_load_print_meta: vocab_only       = 0
0.00.075.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.944 I llm_load_print_meta: n_embd           = 2048
0.00.075.944 I llm_load_print_meta: n_layer          = 24
0.00.075.954 I llm_load_print_meta: n_head           = 16
0.00.075.955 I llm_load_print_meta: n_head_kv        = 16
0.00.075.955 I llm_load_print_meta: n_rot            = 32
0.00.075.955 I llm_load_print_meta: n_swa            = 0
0.00.075.956 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.956 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.957 I llm_load_print_meta: n_gqa            = 1
0.00.075.958 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.963 I llm_load_print_meta: n_ff             = 8192
0.00.075.964 I llm_load_print_meta: n_expert         = 0
0.00.075.964 I llm_load_print_meta: n_expert_used    = 0
0.00.075.964 I llm_load_print_meta: causal attn      = 1
0.00.075.964 I llm_load_print_meta: pooling type     = 0
0.00.075.965 I llm_load_print_meta: rope type        = 2
0.00.075.965 I llm_load_print_meta: rope scaling     = linear
0.00.075.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.967 I llm_load_print_meta: freq_scale_train = 1
0.00.075.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.969 I llm_load_print_meta: model type       = 1.4B
0.00.075.970 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.971 I llm_load_print_meta: model params     = 1.41 B
0.00.075.971 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.971 I llm_load_print_meta: general.name     = 1.4B
0.00.075.972 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.973 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.974 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.974 I llm_load_print_meta: max token length = 1024
0.00.145.738 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.756 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.854 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.885 I llama_new_context_with_model: n_ctx         = 128
0.00.278.892 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.278.898 I llama_new_context_with_model: n_batch       = 128
0.00.278.905 I llama_new_context_with_model: n_ubatch      = 128
0.00.278.911 I llama_new_context_with_model: flash_attn    = 0
0.00.278.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.941 I llama_new_context_with_model: freq_scale    = 1
0.00.278.948 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.984 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.283.993 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.029 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.846 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.877 I llama_new_context_with_model: graph nodes  = 967
0.00.286.884 I llama_new_context_with_model: graph splits = 1
0.00.286.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.863 I 
0.00.368.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.031 I perplexity: tokenizing the input ..
0.00.377.591 I perplexity: tokenization took 9.556 ms
0.00.377.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.153.852 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.157.398 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.157.446 I llama_perf_context_print:        load time =     367.51 ms
0.01.157.449 I llama_perf_context_print: prompt eval time =     774.34 ms /   128 tokens (    6.05 ms per token,   165.30 tokens per second)
0.01.157.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.157.452 I llama_perf_context_print:       total time =     789.58 ms /   129 tokens

real	0m1.212s
user	0m4.137s
sys	0m0.532s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4361 (7585edbd)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.302.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

real	0m2.000s
user	0m6.079s
sys	0m0.688s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4361 (7585edbd)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.310.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

real	0m1.869s
user	0m5.513s
sys	0m0.686s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.61user 0.65system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359728maxresident)k
0inputs+40outputs (0major+53772minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.41user 0.70system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5353760maxresident)k
0inputs+40outputs (0major+53631minor)pagefaults 0swaps
```
