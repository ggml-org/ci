## Summary

- status:  SUCCESS ✅
- runtime: 5:16.38
- date:    Fri Nov 29 17:39:39 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/150d6e923281536c7db9cbe6cbb088a017691b2f
- author:  Georgi Gerganov
```
server : force F16 KV cache for the draft model

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
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
17/27 Test #17: test-sampling .....................   Passed    4.59 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.04 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.19 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.85 sec
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

real	0m38.287s
user	0m49.210s
sys	0m0.758s
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
24/27 Test #26: test-quantize-fns .................   Passed   14.68 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.31 sec*proc (27 tests)

Total Test time (real) =  20.32 sec

real	0m20.329s
user	0m21.627s
sys	0m0.648s
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
0.00.000.578 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.638 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.673 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.674 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.675 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.675 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.679 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.679 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.680 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.680 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.681 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.684 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.684 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.684 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.685 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.685 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.686 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.686 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.504 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.518 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.519 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.519 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.520 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.520 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.520 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.522 I llama_model_loader: - type  f32:  124 tensors
0.00.007.523 I llama_model_loader: - type  f16:   73 tensors
0.00.018.719 I llm_load_vocab: special tokens cache size = 5
0.00.021.210 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.240 I llm_load_print_meta: arch             = bert
0.00.021.241 I llm_load_print_meta: vocab type       = WPM
0.00.021.242 I llm_load_print_meta: n_vocab          = 30522
0.00.021.242 I llm_load_print_meta: n_merges         = 0
0.00.021.242 I llm_load_print_meta: vocab_only       = 0
0.00.021.242 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.243 I llm_load_print_meta: n_embd           = 384
0.00.021.243 I llm_load_print_meta: n_layer          = 12
0.00.021.252 I llm_load_print_meta: n_head           = 12
0.00.021.252 I llm_load_print_meta: n_head_kv        = 12
0.00.021.253 I llm_load_print_meta: n_rot            = 32
0.00.021.253 I llm_load_print_meta: n_swa            = 0
0.00.021.253 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.253 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.254 I llm_load_print_meta: n_gqa            = 1
0.00.021.256 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.257 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.463 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.480 I llm_load_print_meta: n_ff             = 1536
0.00.021.480 I llm_load_print_meta: n_expert         = 0
0.00.021.480 I llm_load_print_meta: n_expert_used    = 0
0.00.021.480 I llm_load_print_meta: causal attn      = 0
0.00.021.481 I llm_load_print_meta: pooling type     = 2
0.00.021.481 I llm_load_print_meta: rope type        = 2
0.00.021.481 I llm_load_print_meta: rope scaling     = linear
0.00.021.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.483 I llm_load_print_meta: freq_scale_train = 1
0.00.021.483 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.485 I llm_load_print_meta: model type       = 33M
0.00.021.485 I llm_load_print_meta: model ftype      = F16
0.00.021.486 I llm_load_print_meta: model params     = 33.21 M
0.00.021.487 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.487 I llm_load_print_meta: general.name     = Bge Small
0.00.021.489 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.490 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.490 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.491 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.491 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.491 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.491 I llm_load_print_meta: max token length = 21
0.00.025.218 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.239 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.389 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.403 I llama_new_context_with_model: n_ctx         = 512
0.00.038.403 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.404 I llama_new_context_with_model: n_batch       = 2048
0.00.038.404 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.404 I llama_new_context_with_model: flash_attn    = 0
0.00.038.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.406 I llama_new_context_with_model: freq_scale    = 1
0.00.040.880 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.908 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.913 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.638 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.660 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.660 I llama_new_context_with_model: graph nodes  = 429
0.00.042.660 I llama_new_context_with_model: graph splits = 145
0.00.042.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.543 I 
0.00.048.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.423 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.950 I llama_perf_context_print:        load time =      47.92 ms
0.00.057.951 I llama_perf_context_print: prompt eval time =       7.31 ms /     9 tokens (    0.81 ms per token,  1231.02 tokens per second)
0.00.057.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.952 I llama_perf_context_print:       total time =       9.41 ms /    10 tokens

real	0m0.068s
user	0m0.099s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.262 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.300 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.302 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.302 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.303 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.306 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.307 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.307 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.308 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.308 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.311 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.311 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.312 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.312 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.312 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.313 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.313 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.098 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.113 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.113 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.114 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.114 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.114 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.115 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.116 I llama_model_loader: - type  f32:  124 tensors
0.00.007.117 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.050 I llm_load_vocab: special tokens cache size = 5
0.00.020.524 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.554 I llm_load_print_meta: arch             = bert
0.00.020.555 I llm_load_print_meta: vocab type       = WPM
0.00.020.556 I llm_load_print_meta: n_vocab          = 30522
0.00.020.556 I llm_load_print_meta: n_merges         = 0
0.00.020.556 I llm_load_print_meta: vocab_only       = 0
0.00.020.556 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.556 I llm_load_print_meta: n_embd           = 384
0.00.020.557 I llm_load_print_meta: n_layer          = 12
0.00.020.565 I llm_load_print_meta: n_head           = 12
0.00.020.566 I llm_load_print_meta: n_head_kv        = 12
0.00.020.566 I llm_load_print_meta: n_rot            = 32
0.00.020.566 I llm_load_print_meta: n_swa            = 0
0.00.020.566 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.566 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.567 I llm_load_print_meta: n_gqa            = 1
0.00.020.568 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.569 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.570 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.573 I llm_load_print_meta: n_ff             = 1536
0.00.020.573 I llm_load_print_meta: n_expert         = 0
0.00.020.574 I llm_load_print_meta: n_expert_used    = 0
0.00.020.575 I llm_load_print_meta: causal attn      = 0
0.00.020.575 I llm_load_print_meta: pooling type     = 2
0.00.020.575 I llm_load_print_meta: rope type        = 2
0.00.020.575 I llm_load_print_meta: rope scaling     = linear
0.00.020.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.577 I llm_load_print_meta: freq_scale_train = 1
0.00.020.577 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.580 I llm_load_print_meta: model type       = 33M
0.00.020.581 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.582 I llm_load_print_meta: model params     = 33.21 M
0.00.020.582 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.583 I llm_load_print_meta: general.name     = Bge Small
0.00.020.606 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.607 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.607 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.608 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.608 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.608 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.608 I llm_load_print_meta: max token length = 21
0.00.023.553 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.492 I llama_new_context_with_model: n_ctx         = 512
0.00.024.492 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.492 I llama_new_context_with_model: n_batch       = 2048
0.00.024.493 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.493 I llama_new_context_with_model: flash_attn    = 0
0.00.024.494 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.495 I llama_new_context_with_model: freq_scale    = 1
0.00.026.579 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.605 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.611 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.863 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.885 I llama_new_context_with_model: graph nodes  = 429
0.00.027.886 I llama_new_context_with_model: graph splits = 1
0.00.027.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.490 I 
0.00.030.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.032.160 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.497 I llama_perf_context_print:        load time =      30.21 ms
0.00.035.499 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3071.67 tokens per second)
0.00.035.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.501 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens

real	0m0.044s
user	0m0.052s
sys	0m0.022s
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
0.00.000.658 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.635 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.664 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.666 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.666 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.667 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.669 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.671 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.672 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.672 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.673 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.676 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.676 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.677 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.531 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.531 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.532 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.532 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.533 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.533 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.533 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.534 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.537 I llama_model_loader: - type  f32:   41 tensors
0.00.019.537 I llama_model_loader: - type  f16:   29 tensors
0.00.037.683 W llm_load_vocab: empty token at index 5
0.00.048.067 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.861 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.985 I llm_load_vocab: special tokens cache size = 5
0.00.343.171 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.192 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.193 I llm_load_print_meta: vocab type       = BPE
0.00.343.193 I llm_load_print_meta: n_vocab          = 61056
0.00.343.193 I llm_load_print_meta: n_merges         = 39382
0.00.343.194 I llm_load_print_meta: vocab_only       = 0
0.00.343.194 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.194 I llm_load_print_meta: n_embd           = 384
0.00.343.195 I llm_load_print_meta: n_layer          = 4
0.00.343.203 I llm_load_print_meta: n_head           = 12
0.00.343.203 I llm_load_print_meta: n_head_kv        = 12
0.00.343.204 I llm_load_print_meta: n_rot            = 32
0.00.343.204 I llm_load_print_meta: n_swa            = 0
0.00.343.204 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.205 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.205 I llm_load_print_meta: n_gqa            = 1
0.00.343.206 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.207 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.209 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.211 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.211 I llm_load_print_meta: n_ff             = 1536
0.00.343.212 I llm_load_print_meta: n_expert         = 0
0.00.343.212 I llm_load_print_meta: n_expert_used    = 0
0.00.343.213 I llm_load_print_meta: causal attn      = 0
0.00.343.213 I llm_load_print_meta: pooling type     = -1
0.00.343.213 I llm_load_print_meta: rope type        = -1
0.00.343.214 I llm_load_print_meta: rope scaling     = linear
0.00.343.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.215 I llm_load_print_meta: freq_scale_train = 1
0.00.343.216 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.218 I llm_load_print_meta: model type       = 33M
0.00.343.218 I llm_load_print_meta: model ftype      = F16
0.00.343.219 I llm_load_print_meta: model params     = 32.90 M
0.00.343.220 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.220 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.220 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.221 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.221 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.221 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.221 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.222 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.222 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.222 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.222 I llm_load_print_meta: max token length = 45
0.00.346.430 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.450 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.307 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.308 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.308 I llama_new_context_with_model: n_batch       = 2048
0.00.354.308 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.309 I llama_new_context_with_model: flash_attn    = 0
0.00.354.310 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.311 I llama_new_context_with_model: freq_scale    = 1
0.00.363.535 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.561 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.567 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.960 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.983 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.983 I llama_new_context_with_model: graph nodes  = 154
0.00.364.983 I llama_new_context_with_model: graph splits = 57
0.00.364.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.823 I 
0.00.374.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.116 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.129 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.135 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.135 I main: number of tokens in prompt = 13
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


0.00.375.143 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.143 I main: number of tokens in prompt = 40
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


0.00.379.145 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.412 I llama_perf_context_print:        load time =     374.12 ms
0.00.395.413 I llama_perf_context_print: prompt eval time =      16.05 ms /    62 tokens (    0.26 ms per token,  3861.97 tokens per second)
0.00.395.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.415 I llama_perf_context_print:       total time =      20.59 ms /    63 tokens

real	0m0.418s
user	0m0.448s
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
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.777 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.986 I main: llama backend init
0.00.001.003 I main: load the model and apply lora adapter, if any
0.00.009.720 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.113 I llama_model_loader: - type  f32:  194 tensors
0.00.021.114 I llama_model_loader: - type  f16:   98 tensors
0.00.065.108 I llm_load_vocab: special tokens cache size = 25
0.00.076.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.804 I llm_load_print_meta: arch             = gptneox
0.00.076.805 I llm_load_print_meta: vocab type       = BPE
0.00.076.805 I llm_load_print_meta: n_vocab          = 50304
0.00.076.806 I llm_load_print_meta: n_merges         = 50009
0.00.076.806 I llm_load_print_meta: vocab_only       = 0
0.00.076.807 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.807 I llm_load_print_meta: n_embd           = 2048
0.00.076.807 I llm_load_print_meta: n_layer          = 24
0.00.076.816 I llm_load_print_meta: n_head           = 16
0.00.076.818 I llm_load_print_meta: n_head_kv        = 16
0.00.076.818 I llm_load_print_meta: n_rot            = 32
0.00.076.818 I llm_load_print_meta: n_swa            = 0
0.00.076.818 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.819 I llm_load_print_meta: n_gqa            = 1
0.00.076.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.825 I llm_load_print_meta: n_ff             = 8192
0.00.076.825 I llm_load_print_meta: n_expert         = 0
0.00.076.825 I llm_load_print_meta: n_expert_used    = 0
0.00.076.826 I llm_load_print_meta: causal attn      = 1
0.00.076.826 I llm_load_print_meta: pooling type     = 0
0.00.076.826 I llm_load_print_meta: rope type        = 2
0.00.076.827 I llm_load_print_meta: rope scaling     = linear
0.00.076.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.828 I llm_load_print_meta: freq_scale_train = 1
0.00.076.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.831 I llm_load_print_meta: model type       = 1.4B
0.00.076.832 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.833 I llm_load_print_meta: model params     = 1.41 B
0.00.076.834 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.834 I llm_load_print_meta: general.name     = 1.4B
0.00.076.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.836 I llm_load_print_meta: max token length = 1024
0.00.198.793 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.813 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.994.048 I llama_new_context_with_model: n_seq_max     = 1
0.00.994.070 I llama_new_context_with_model: n_ctx         = 2048
0.00.994.071 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.994.071 I llama_new_context_with_model: n_batch       = 2048
0.00.994.071 I llama_new_context_with_model: n_ubatch      = 512
0.00.994.072 I llama_new_context_with_model: flash_attn    = 0
0.00.994.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.994.079 I llama_new_context_with_model: freq_scale    = 1
0.01.062.377 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.062.407 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.062.437 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.065.044 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.065.064 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.065.064 I llama_new_context_with_model: graph nodes  = 967
0.01.065.065 I llama_new_context_with_model: graph splits = 194
0.01.065.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.327.390 I main: llama threadpool init, n_threads = 4
0.01.327.422 I 
0.01.327.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.327.523 I 
0.01.327.667 I sampler seed: 1234
0.01.327.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.327.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.327.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.327.691 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.352.720 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.15.352.723 I llama_perf_context_print:        load time =    1326.37 ms
0.15.352.725 I llama_perf_context_print: prompt eval time =     435.37 ms /     7 tokens (   62.20 ms per token,    16.08 tokens per second)
0.15.352.726 I llama_perf_context_print:        eval time =   13577.88 ms /    63 runs   (  215.52 ms per token,     4.64 tokens per second)
0.15.352.726 I llama_perf_context_print:       total time =   14025.34 ms /    70 tokens

real	0m15.447s
user	0m54.445s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.109 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.765 I llama_model_loader: - type  f32:  194 tensors
0.00.020.765 I llama_model_loader: - type  f16:   98 tensors
0.00.064.038 I llm_load_vocab: special tokens cache size = 25
0.00.075.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.685 I llm_load_print_meta: arch             = gptneox
0.00.075.686 I llm_load_print_meta: vocab type       = BPE
0.00.075.686 I llm_load_print_meta: n_vocab          = 50304
0.00.075.686 I llm_load_print_meta: n_merges         = 50009
0.00.075.686 I llm_load_print_meta: vocab_only       = 0
0.00.075.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.687 I llm_load_print_meta: n_embd           = 2048
0.00.075.687 I llm_load_print_meta: n_layer          = 24
0.00.075.696 I llm_load_print_meta: n_head           = 16
0.00.075.697 I llm_load_print_meta: n_head_kv        = 16
0.00.075.697 I llm_load_print_meta: n_rot            = 32
0.00.075.697 I llm_load_print_meta: n_swa            = 0
0.00.075.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.699 I llm_load_print_meta: n_gqa            = 1
0.00.075.700 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.704 I llm_load_print_meta: n_ff             = 8192
0.00.075.705 I llm_load_print_meta: n_expert         = 0
0.00.075.705 I llm_load_print_meta: n_expert_used    = 0
0.00.075.705 I llm_load_print_meta: causal attn      = 1
0.00.075.705 I llm_load_print_meta: pooling type     = 0
0.00.075.705 I llm_load_print_meta: rope type        = 2
0.00.075.706 I llm_load_print_meta: rope scaling     = linear
0.00.075.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.707 I llm_load_print_meta: freq_scale_train = 1
0.00.075.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.709 I llm_load_print_meta: model type       = 1.4B
0.00.075.710 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.711 I llm_load_print_meta: model params     = 1.41 B
0.00.075.712 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.712 I llm_load_print_meta: general.name     = 1.4B
0.00.075.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.714 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.714 I llm_load_print_meta: max token length = 1024
0.00.205.166 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.184 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.014.756 I llama_new_context_with_model: n_seq_max     = 1
0.01.014.779 I llama_new_context_with_model: n_ctx         = 128
0.01.014.779 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.014.779 I llama_new_context_with_model: n_batch       = 128
0.01.014.780 I llama_new_context_with_model: n_ubatch      = 128
0.01.014.780 I llama_new_context_with_model: flash_attn    = 0
0.01.014.785 I llama_new_context_with_model: freq_base     = 10000.0
0.01.014.786 I llama_new_context_with_model: freq_scale    = 1
0.01.014.787 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.019.791 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.019.815 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.019.839 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.022.336 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.022.361 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.022.361 I llama_new_context_with_model: graph nodes  = 967
0.01.022.362 I llama_new_context_with_model: graph splits = 194
0.01.022.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.256.481 I 
0.01.256.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.256.626 I perplexity: tokenizing the input ..
0.01.266.184 I perplexity: tokenization took 9.555 ms
0.01.266.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.852.645 I perplexity: 3.59 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.857.248 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.857.314 I llama_perf_context_print:        load time =    1256.13 ms
0.04.857.316 I llama_perf_context_print: prompt eval time =    3584.42 ms /   128 tokens (   28.00 ms per token,    35.71 tokens per second)
0.04.857.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.857.318 I llama_perf_context_print:       total time =    3600.84 ms /   129 tokens

real	0m4.947s
user	0m6.254s
sys	0m0.688s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.009.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.878 I llm_load_vocab: special tokens cache size = 25
0.00.075.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.515 I llm_load_print_meta: arch             = gptneox
0.00.075.516 I llm_load_print_meta: vocab type       = BPE
0.00.075.516 I llm_load_print_meta: n_vocab          = 50304
0.00.075.517 I llm_load_print_meta: n_merges         = 50009
0.00.075.517 I llm_load_print_meta: vocab_only       = 0
0.00.075.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.517 I llm_load_print_meta: n_embd           = 2048
0.00.075.518 I llm_load_print_meta: n_layer          = 24
0.00.075.526 I llm_load_print_meta: n_head           = 16
0.00.075.527 I llm_load_print_meta: n_head_kv        = 16
0.00.075.527 I llm_load_print_meta: n_rot            = 32
0.00.075.528 I llm_load_print_meta: n_swa            = 0
0.00.075.528 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.528 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.529 I llm_load_print_meta: n_gqa            = 1
0.00.075.530 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.531 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.535 I llm_load_print_meta: n_ff             = 8192
0.00.075.535 I llm_load_print_meta: n_expert         = 0
0.00.075.535 I llm_load_print_meta: n_expert_used    = 0
0.00.075.535 I llm_load_print_meta: causal attn      = 1
0.00.075.536 I llm_load_print_meta: pooling type     = 0
0.00.075.536 I llm_load_print_meta: rope type        = 2
0.00.075.536 I llm_load_print_meta: rope scaling     = linear
0.00.075.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.538 I llm_load_print_meta: freq_scale_train = 1
0.00.075.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.541 I llm_load_print_meta: model type       = 1.4B
0.00.075.541 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.542 I llm_load_print_meta: model params     = 1.41 B
0.00.075.543 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.543 I llm_load_print_meta: general.name     = 1.4B
0.00.075.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.545 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.546 I llm_load_print_meta: max token length = 1024
0.00.165.901 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.222 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.223 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.223 I llama_new_context_with_model: n_batch       = 2048
0.00.168.223 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.224 I llama_new_context_with_model: flash_attn    = 0
0.00.168.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.227 I llama_new_context_with_model: freq_scale    = 1
0.00.236.614 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.642 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.785 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.802 I llama_new_context_with_model: graph nodes  = 967
0.00.238.803 I llama_new_context_with_model: graph splits = 1
0.00.238.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.909 I main: llama threadpool init, n_threads = 4
0.00.338.937 I 
0.00.339.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.339.018 I 
0.00.339.116 I sampler seed: 1234
0.00.339.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.140 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.191.377 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.03.191.380 I llama_perf_context_print:        load time =     337.99 ms
0.03.191.382 I llama_perf_context_print: prompt eval time =     124.27 ms /     7 tokens (   17.75 ms per token,    56.33 tokens per second)
0.03.191.383 I llama_perf_context_print:        eval time =    2715.77 ms /    63 runs   (   43.11 ms per token,    23.20 tokens per second)
0.03.191.384 I llama_perf_context_print:       total time =    2852.47 ms /    70 tokens

real	0m3.258s
user	0m11.805s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.717 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.992 I llm_load_vocab: special tokens cache size = 25
0.00.075.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.620 I llm_load_print_meta: arch             = gptneox
0.00.075.621 I llm_load_print_meta: vocab type       = BPE
0.00.075.621 I llm_load_print_meta: n_vocab          = 50304
0.00.075.621 I llm_load_print_meta: n_merges         = 50009
0.00.075.622 I llm_load_print_meta: vocab_only       = 0
0.00.075.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.622 I llm_load_print_meta: n_embd           = 2048
0.00.075.622 I llm_load_print_meta: n_layer          = 24
0.00.075.631 I llm_load_print_meta: n_head           = 16
0.00.075.632 I llm_load_print_meta: n_head_kv        = 16
0.00.075.633 I llm_load_print_meta: n_rot            = 32
0.00.075.633 I llm_load_print_meta: n_swa            = 0
0.00.075.633 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.634 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.635 I llm_load_print_meta: n_gqa            = 1
0.00.075.636 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.640 I llm_load_print_meta: n_ff             = 8192
0.00.075.640 I llm_load_print_meta: n_expert         = 0
0.00.075.640 I llm_load_print_meta: n_expert_used    = 0
0.00.075.641 I llm_load_print_meta: causal attn      = 1
0.00.075.641 I llm_load_print_meta: pooling type     = 0
0.00.075.641 I llm_load_print_meta: rope type        = 2
0.00.075.642 I llm_load_print_meta: rope scaling     = linear
0.00.075.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.643 I llm_load_print_meta: freq_scale_train = 1
0.00.075.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.646 I llm_load_print_meta: model type       = 1.4B
0.00.075.646 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.647 I llm_load_print_meta: model params     = 1.41 B
0.00.075.648 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.648 I llm_load_print_meta: general.name     = 1.4B
0.00.075.648 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.649 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.650 I llm_load_print_meta: max token length = 1024
0.00.166.723 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.075 I llama_new_context_with_model: n_ctx         = 128
0.00.169.075 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.076 I llama_new_context_with_model: n_batch       = 128
0.00.169.076 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.076 I llama_new_context_with_model: flash_attn    = 0
0.00.169.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.079 I llama_new_context_with_model: freq_scale    = 1
0.00.169.080 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.923 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.950 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.966 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.186 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.204 I llama_new_context_with_model: graph nodes  = 967
0.00.176.205 I llama_new_context_with_model: graph splits = 1
0.00.176.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.265 I 
0.00.242.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.242.387 I perplexity: tokenizing the input ..
0.00.251.162 I perplexity: tokenization took 8.772 ms
0.00.251.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.188 I perplexity: 0.94 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.194.187 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.194.231 I llama_perf_context_print:        load time =     241.50 ms
0.01.194.233 I llama_perf_context_print: prompt eval time =     937.27 ms /   128 tokens (    7.32 ms per token,   136.57 tokens per second)
0.01.194.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.236 I llama_perf_context_print:       total time =     951.96 ms /   129 tokens

real	0m1.256s
user	0m4.126s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.875 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.009.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.796 I llm_load_vocab: special tokens cache size = 25
0.00.076.275 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.300 I llm_load_print_meta: arch             = gptneox
0.00.076.301 I llm_load_print_meta: vocab type       = BPE
0.00.076.301 I llm_load_print_meta: n_vocab          = 50304
0.00.076.301 I llm_load_print_meta: n_merges         = 50009
0.00.076.302 I llm_load_print_meta: vocab_only       = 0
0.00.076.302 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.302 I llm_load_print_meta: n_embd           = 2048
0.00.076.302 I llm_load_print_meta: n_layer          = 24
0.00.076.311 I llm_load_print_meta: n_head           = 16
0.00.076.312 I llm_load_print_meta: n_head_kv        = 16
0.00.076.313 I llm_load_print_meta: n_rot            = 32
0.00.076.313 I llm_load_print_meta: n_swa            = 0
0.00.076.313 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.313 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.315 I llm_load_print_meta: n_gqa            = 1
0.00.076.315 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.316 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.320 I llm_load_print_meta: n_ff             = 8192
0.00.076.320 I llm_load_print_meta: n_expert         = 0
0.00.076.320 I llm_load_print_meta: n_expert_used    = 0
0.00.076.321 I llm_load_print_meta: causal attn      = 1
0.00.076.321 I llm_load_print_meta: pooling type     = 0
0.00.076.321 I llm_load_print_meta: rope type        = 2
0.00.076.322 I llm_load_print_meta: rope scaling     = linear
0.00.076.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.323 I llm_load_print_meta: freq_scale_train = 1
0.00.076.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.326 I llm_load_print_meta: model type       = 1.4B
0.00.076.326 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.327 I llm_load_print_meta: model params     = 1.41 B
0.00.076.328 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.328 I llm_load_print_meta: general.name     = 1.4B
0.00.076.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.329 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.330 I llm_load_print_meta: max token length = 1024
0.00.127.516 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.127.536 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.367.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.509 I llama_new_context_with_model: n_ctx         = 2048
0.00.367.509 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.367.510 I llama_new_context_with_model: n_batch       = 2048
0.00.367.510 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.511 I llama_new_context_with_model: flash_attn    = 0
0.00.367.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.516 I llama_new_context_with_model: freq_scale    = 1
0.00.437.456 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.437.486 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.518 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.440.297 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.440.317 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.440.318 I llama_new_context_with_model: graph nodes  = 967
0.00.440.318 I llama_new_context_with_model: graph splits = 193
0.00.440.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.824 I main: llama threadpool init, n_threads = 4
0.00.592.856 I 
0.00.592.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.592.960 I 
0.00.593.102 I sampler seed: 1234
0.00.593.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.128 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.729.742 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25715.32 tokens per second)
0.04.729.746 I llama_perf_context_print:        load time =     591.91 ms
0.04.729.748 I llama_perf_context_print: prompt eval time =     130.28 ms /     7 tokens (   18.61 ms per token,    53.73 tokens per second)
0.04.729.750 I llama_perf_context_print:        eval time =    3994.41 ms /    63 runs   (   63.40 ms per token,    15.77 tokens per second)
0.04.729.752 I llama_perf_context_print:       total time =    4136.92 ms /    70 tokens

real	0m4.777s
user	0m17.230s
sys	0m0.333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.703 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.372 I llm_load_vocab: special tokens cache size = 25
0.00.074.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.976 I llm_load_print_meta: arch             = gptneox
0.00.074.977 I llm_load_print_meta: vocab type       = BPE
0.00.074.977 I llm_load_print_meta: n_vocab          = 50304
0.00.074.977 I llm_load_print_meta: n_merges         = 50009
0.00.074.978 I llm_load_print_meta: vocab_only       = 0
0.00.074.978 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.978 I llm_load_print_meta: n_embd           = 2048
0.00.074.979 I llm_load_print_meta: n_layer          = 24
0.00.074.988 I llm_load_print_meta: n_head           = 16
0.00.074.989 I llm_load_print_meta: n_head_kv        = 16
0.00.074.989 I llm_load_print_meta: n_rot            = 32
0.00.074.990 I llm_load_print_meta: n_swa            = 0
0.00.074.990 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.990 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.991 I llm_load_print_meta: n_gqa            = 1
0.00.074.992 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.993 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.997 I llm_load_print_meta: n_ff             = 8192
0.00.074.997 I llm_load_print_meta: n_expert         = 0
0.00.074.997 I llm_load_print_meta: n_expert_used    = 0
0.00.074.997 I llm_load_print_meta: causal attn      = 1
0.00.074.998 I llm_load_print_meta: pooling type     = 0
0.00.074.998 I llm_load_print_meta: rope type        = 2
0.00.074.998 I llm_load_print_meta: rope scaling     = linear
0.00.075.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.000 I llm_load_print_meta: freq_scale_train = 1
0.00.075.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.003 I llm_load_print_meta: model type       = 1.4B
0.00.075.003 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.004 I llm_load_print_meta: model params     = 1.41 B
0.00.075.005 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.005 I llm_load_print_meta: general.name     = 1.4B
0.00.075.006 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.006 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.007 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.008 I llm_load_print_meta: max token length = 1024
0.00.127.681 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.127.710 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.369.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.715 I llama_new_context_with_model: n_ctx         = 128
0.00.369.715 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.369.716 I llama_new_context_with_model: n_batch       = 128
0.00.369.716 I llama_new_context_with_model: n_ubatch      = 128
0.00.369.717 I llama_new_context_with_model: flash_attn    = 0
0.00.369.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.723 I llama_new_context_with_model: freq_scale    = 1
0.00.369.724 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.774 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.374.803 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.377.606 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.377.631 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.377.631 I llama_new_context_with_model: graph nodes  = 967
0.00.377.632 I llama_new_context_with_model: graph splits = 193
0.00.377.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.880 I 
0.00.495.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.495.058 I perplexity: tokenizing the input ..
0.00.504.377 I perplexity: tokenization took 9.322 ms
0.00.504.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.109.658 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.167.628 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.167.717 I llama_perf_context_print:        load time =     494.13 ms
0.02.167.720 I llama_perf_context_print: prompt eval time =    1603.29 ms /   128 tokens (   12.53 ms per token,    79.84 tokens per second)
0.02.167.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.723 I llama_perf_context_print:       total time =    1672.84 ms /   129 tokens

real	0m2.212s
user	0m4.163s
sys	0m0.238s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.855 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.009.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.053 I llama_model_loader: - type  f32:  194 tensors
0.00.021.054 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.715 I llm_load_vocab: special tokens cache size = 25
0.00.075.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.187 I llm_load_print_meta: arch             = gptneox
0.00.075.188 I llm_load_print_meta: vocab type       = BPE
0.00.075.188 I llm_load_print_meta: n_vocab          = 50304
0.00.075.188 I llm_load_print_meta: n_merges         = 50009
0.00.075.189 I llm_load_print_meta: vocab_only       = 0
0.00.075.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.189 I llm_load_print_meta: n_embd           = 2048
0.00.075.189 I llm_load_print_meta: n_layer          = 24
0.00.075.198 I llm_load_print_meta: n_head           = 16
0.00.075.198 I llm_load_print_meta: n_head_kv        = 16
0.00.075.199 I llm_load_print_meta: n_rot            = 32
0.00.075.199 I llm_load_print_meta: n_swa            = 0
0.00.075.199 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.200 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.201 I llm_load_print_meta: n_gqa            = 1
0.00.075.201 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.202 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.204 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.204 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.206 I llm_load_print_meta: n_ff             = 8192
0.00.075.206 I llm_load_print_meta: n_expert         = 0
0.00.075.206 I llm_load_print_meta: n_expert_used    = 0
0.00.075.207 I llm_load_print_meta: causal attn      = 1
0.00.075.207 I llm_load_print_meta: pooling type     = 0
0.00.075.207 I llm_load_print_meta: rope type        = 2
0.00.075.207 I llm_load_print_meta: rope scaling     = linear
0.00.075.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.209 I llm_load_print_meta: freq_scale_train = 1
0.00.075.210 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.212 I llm_load_print_meta: model type       = 1.4B
0.00.075.213 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.214 I llm_load_print_meta: model params     = 1.41 B
0.00.075.215 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.215 I llm_load_print_meta: general.name     = 1.4B
0.00.075.215 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.217 I llm_load_print_meta: max token length = 1024
0.00.131.069 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.087 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.395.432 I llama_new_context_with_model: n_seq_max     = 1
0.00.395.454 I llama_new_context_with_model: n_ctx         = 2048
0.00.395.454 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.395.455 I llama_new_context_with_model: n_batch       = 2048
0.00.395.455 I llama_new_context_with_model: n_ubatch      = 512
0.00.395.456 I llama_new_context_with_model: flash_attn    = 0
0.00.395.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.395.460 I llama_new_context_with_model: freq_scale    = 1
0.00.463.875 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.463.904 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.463.937 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.466.597 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.466.618 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.466.619 I llama_new_context_with_model: graph nodes  = 967
0.00.466.619 I llama_new_context_with_model: graph splits = 193
0.00.466.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.419 I main: llama threadpool init, n_threads = 4
0.00.616.452 I 
0.00.616.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.616.547 I 
0.00.616.690 I sampler seed: 1234
0.00.616.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.616.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.616.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.616.715 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.146.073 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25836.97 tokens per second)
0.05.146.077 I llama_perf_context_print:        load time =     615.52 ms
0.05.146.079 I llama_perf_context_print: prompt eval time =     135.16 ms /     7 tokens (   19.31 ms per token,    51.79 tokens per second)
0.05.146.081 I llama_perf_context_print:        eval time =    4382.42 ms /    63 runs   (   69.56 ms per token,    14.38 tokens per second)
0.05.146.083 I llama_perf_context_print:       total time =    4529.66 ms /    70 tokens

real	0m5.196s
user	0m18.860s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.510 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.825 I llama_model_loader: - type  f32:  194 tensors
0.00.020.826 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.345 I llm_load_vocab: special tokens cache size = 25
0.00.075.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.893 I llm_load_print_meta: arch             = gptneox
0.00.075.893 I llm_load_print_meta: vocab type       = BPE
0.00.075.894 I llm_load_print_meta: n_vocab          = 50304
0.00.075.894 I llm_load_print_meta: n_merges         = 50009
0.00.075.894 I llm_load_print_meta: vocab_only       = 0
0.00.075.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.895 I llm_load_print_meta: n_embd           = 2048
0.00.075.895 I llm_load_print_meta: n_layer          = 24
0.00.075.904 I llm_load_print_meta: n_head           = 16
0.00.075.905 I llm_load_print_meta: n_head_kv        = 16
0.00.075.906 I llm_load_print_meta: n_rot            = 32
0.00.075.906 I llm_load_print_meta: n_swa            = 0
0.00.075.906 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.907 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.908 I llm_load_print_meta: n_gqa            = 1
0.00.075.908 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.909 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.912 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.913 I llm_load_print_meta: n_ff             = 8192
0.00.075.914 I llm_load_print_meta: n_expert         = 0
0.00.075.914 I llm_load_print_meta: n_expert_used    = 0
0.00.075.914 I llm_load_print_meta: causal attn      = 1
0.00.075.915 I llm_load_print_meta: pooling type     = 0
0.00.075.915 I llm_load_print_meta: rope type        = 2
0.00.075.915 I llm_load_print_meta: rope scaling     = linear
0.00.075.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.917 I llm_load_print_meta: freq_scale_train = 1
0.00.075.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.920 I llm_load_print_meta: model type       = 1.4B
0.00.075.920 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.921 I llm_load_print_meta: model params     = 1.41 B
0.00.075.922 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.923 I llm_load_print_meta: general.name     = 1.4B
0.00.075.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.925 I llm_load_print_meta: max token length = 1024
0.00.130.388 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.402 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.391.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.776 I llama_new_context_with_model: n_ctx         = 128
0.00.391.776 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.391.776 I llama_new_context_with_model: n_batch       = 128
0.00.391.777 I llama_new_context_with_model: n_ubatch      = 128
0.00.391.777 I llama_new_context_with_model: flash_attn    = 0
0.00.391.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.782 I llama_new_context_with_model: freq_scale    = 1
0.00.391.783 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.396.656 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.396.684 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.396.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.279 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.399.300 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.399.301 I llama_new_context_with_model: graph nodes  = 967
0.00.399.301 I llama_new_context_with_model: graph splits = 193
0.00.399.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.647 I 
0.00.511.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.511.791 I perplexity: tokenizing the input ..
0.00.521.285 I perplexity: tokenization took 9.49 ms
0.00.521.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.602 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.207.450 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.207.549 I llama_perf_context_print:        load time =     511.10 ms
0.02.207.553 I llama_perf_context_print: prompt eval time =    1626.47 ms /   128 tokens (   12.71 ms per token,    78.70 tokens per second)
0.02.207.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.555 I llama_perf_context_print:       total time =    1695.90 ms /   129 tokens

real	0m2.253s
user	0m4.221s
sys	0m0.213s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.867 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.009.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.053 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.234 I llm_load_vocab: special tokens cache size = 25
0.00.074.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.756 I llm_load_print_meta: arch             = gptneox
0.00.074.757 I llm_load_print_meta: vocab type       = BPE
0.00.074.757 I llm_load_print_meta: n_vocab          = 50304
0.00.074.758 I llm_load_print_meta: n_merges         = 50009
0.00.074.758 I llm_load_print_meta: vocab_only       = 0
0.00.074.758 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.758 I llm_load_print_meta: n_embd           = 2048
0.00.074.758 I llm_load_print_meta: n_layer          = 24
0.00.074.768 I llm_load_print_meta: n_head           = 16
0.00.074.769 I llm_load_print_meta: n_head_kv        = 16
0.00.074.769 I llm_load_print_meta: n_rot            = 32
0.00.074.769 I llm_load_print_meta: n_swa            = 0
0.00.074.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.769 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.770 I llm_load_print_meta: n_gqa            = 1
0.00.074.771 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.775 I llm_load_print_meta: n_ff             = 8192
0.00.074.775 I llm_load_print_meta: n_expert         = 0
0.00.074.775 I llm_load_print_meta: n_expert_used    = 0
0.00.074.775 I llm_load_print_meta: causal attn      = 1
0.00.074.775 I llm_load_print_meta: pooling type     = 0
0.00.074.776 I llm_load_print_meta: rope type        = 2
0.00.074.776 I llm_load_print_meta: rope scaling     = linear
0.00.074.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.777 I llm_load_print_meta: freq_scale_train = 1
0.00.074.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.779 I llm_load_print_meta: model type       = 1.4B
0.00.074.780 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.780 I llm_load_print_meta: model params     = 1.41 B
0.00.074.782 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.782 I llm_load_print_meta: general.name     = 1.4B
0.00.074.782 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.782 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.782 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.783 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.785 I llm_load_print_meta: max token length = 1024
0.00.135.323 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.515 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.516 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.516 I llama_new_context_with_model: n_batch       = 2048
0.00.137.516 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.516 I llama_new_context_with_model: flash_attn    = 0
0.00.137.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.519 I llama_new_context_with_model: freq_scale    = 1
0.00.205.735 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.760 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.775 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.889 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.908 I llama_new_context_with_model: graph nodes  = 967
0.00.207.908 I llama_new_context_with_model: graph splits = 1
0.00.207.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.785 I main: llama threadpool init, n_threads = 4
0.00.315.814 I 
0.00.315.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.315.901 I 
0.00.316.006 I sampler seed: 1234
0.00.316.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.031 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.591.484 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25818.18 tokens per second)
0.02.591.488 I llama_perf_context_print:        load time =     314.88 ms
0.02.591.489 I llama_perf_context_print: prompt eval time =      82.69 ms /     7 tokens (   11.81 ms per token,    84.65 tokens per second)
0.02.591.491 I llama_perf_context_print:        eval time =    2180.56 ms /    63 runs   (   34.61 ms per token,    28.89 tokens per second)
0.02.591.492 I llama_perf_context_print:       total time =    2275.71 ms /    70 tokens

real	0m2.641s
user	0m9.546s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.377 I llama_model_loader: - type  f32:  194 tensors
0.00.020.378 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.807 I llm_load_vocab: special tokens cache size = 25
0.00.074.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.498 I llm_load_print_meta: arch             = gptneox
0.00.074.499 I llm_load_print_meta: vocab type       = BPE
0.00.074.499 I llm_load_print_meta: n_vocab          = 50304
0.00.074.499 I llm_load_print_meta: n_merges         = 50009
0.00.074.499 I llm_load_print_meta: vocab_only       = 0
0.00.074.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.500 I llm_load_print_meta: n_embd           = 2048
0.00.074.500 I llm_load_print_meta: n_layer          = 24
0.00.074.509 I llm_load_print_meta: n_head           = 16
0.00.074.510 I llm_load_print_meta: n_head_kv        = 16
0.00.074.510 I llm_load_print_meta: n_rot            = 32
0.00.074.510 I llm_load_print_meta: n_swa            = 0
0.00.074.511 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.511 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.512 I llm_load_print_meta: n_gqa            = 1
0.00.074.513 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.513 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.517 I llm_load_print_meta: n_ff             = 8192
0.00.074.517 I llm_load_print_meta: n_expert         = 0
0.00.074.517 I llm_load_print_meta: n_expert_used    = 0
0.00.074.518 I llm_load_print_meta: causal attn      = 1
0.00.074.518 I llm_load_print_meta: pooling type     = 0
0.00.074.518 I llm_load_print_meta: rope type        = 2
0.00.074.519 I llm_load_print_meta: rope scaling     = linear
0.00.074.520 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.521 I llm_load_print_meta: freq_scale_train = 1
0.00.074.521 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.522 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.523 I llm_load_print_meta: model type       = 1.4B
0.00.074.524 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.524 I llm_load_print_meta: model params     = 1.41 B
0.00.074.525 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.525 I llm_load_print_meta: general.name     = 1.4B
0.00.074.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.527 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.528 I llm_load_print_meta: max token length = 1024
0.00.132.766 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.968 I llama_new_context_with_model: n_ctx         = 128
0.00.134.969 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.969 I llama_new_context_with_model: n_batch       = 128
0.00.134.969 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.970 I llama_new_context_with_model: flash_attn    = 0
0.00.134.971 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.972 I llama_new_context_with_model: freq_scale    = 1
0.00.134.973 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.677 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.704 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.816 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.834 I llama_new_context_with_model: graph nodes  = 967
0.00.141.835 I llama_new_context_with_model: graph splits = 1
0.00.141.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.788 I 
0.00.185.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.185.912 I perplexity: tokenizing the input ..
0.00.195.102 I perplexity: tokenization took 9.186 ms
0.00.195.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.325.093 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.382.805 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.382.848 I llama_perf_context_print:        load time =     185.44 ms
0.01.382.850 I llama_perf_context_print: prompt eval time =    1128.24 ms /   128 tokens (    8.81 ms per token,   113.45 tokens per second)
0.01.382.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.852 I llama_perf_context_print:       total time =    1197.06 ms /   129 tokens

real	0m1.429s
user	0m5.178s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.889 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.009.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.494 I llama_model_loader: - type  f32:  194 tensors
0.00.021.494 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.426 I llm_load_vocab: special tokens cache size = 25
0.00.076.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.026 I llm_load_print_meta: arch             = gptneox
0.00.076.027 I llm_load_print_meta: vocab type       = BPE
0.00.076.027 I llm_load_print_meta: n_vocab          = 50304
0.00.076.028 I llm_load_print_meta: n_merges         = 50009
0.00.076.028 I llm_load_print_meta: vocab_only       = 0
0.00.076.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.028 I llm_load_print_meta: n_embd           = 2048
0.00.076.029 I llm_load_print_meta: n_layer          = 24
0.00.076.038 I llm_load_print_meta: n_head           = 16
0.00.076.039 I llm_load_print_meta: n_head_kv        = 16
0.00.076.039 I llm_load_print_meta: n_rot            = 32
0.00.076.039 I llm_load_print_meta: n_swa            = 0
0.00.076.040 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.040 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.041 I llm_load_print_meta: n_gqa            = 1
0.00.076.042 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.042 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.044 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.046 I llm_load_print_meta: n_ff             = 8192
0.00.076.046 I llm_load_print_meta: n_expert         = 0
0.00.076.047 I llm_load_print_meta: n_expert_used    = 0
0.00.076.047 I llm_load_print_meta: causal attn      = 1
0.00.076.047 I llm_load_print_meta: pooling type     = 0
0.00.076.048 I llm_load_print_meta: rope type        = 2
0.00.076.048 I llm_load_print_meta: rope scaling     = linear
0.00.076.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.049 I llm_load_print_meta: freq_scale_train = 1
0.00.076.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.052 I llm_load_print_meta: model type       = 1.4B
0.00.076.053 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.053 I llm_load_print_meta: model params     = 1.41 B
0.00.076.055 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.055 I llm_load_print_meta: general.name     = 1.4B
0.00.076.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.056 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.056 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.056 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.057 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.057 I llm_load_print_meta: max token length = 1024
0.00.141.937 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.156 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.178 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.178 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.178 I llama_new_context_with_model: n_batch       = 2048
0.00.144.178 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.179 I llama_new_context_with_model: flash_attn    = 0
0.00.144.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.181 I llama_new_context_with_model: freq_scale    = 1
0.00.212.089 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.116 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.138 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.270 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.293 I llama_new_context_with_model: graph nodes  = 967
0.00.214.293 I llama_new_context_with_model: graph splits = 1
0.00.214.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.452 I main: llama threadpool init, n_threads = 4
0.00.307.482 I 
0.00.307.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.307.578 I 
0.00.307.726 I sampler seed: 1234
0.00.307.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.751 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.750.542 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26731.93 tokens per second)
0.02.750.546 I llama_perf_context_print:        load time =     306.53 ms
0.02.750.548 I llama_perf_context_print: prompt eval time =     125.88 ms /     7 tokens (   17.98 ms per token,    55.61 tokens per second)
0.02.750.549 I llama_perf_context_print:        eval time =    2305.53 ms /    63 runs   (   36.60 ms per token,    27.33 tokens per second)
0.02.750.550 I llama_perf_context_print:       total time =    2443.10 ms /    70 tokens

real	0m2.803s
user	0m10.122s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.617 I llama_model_loader: - type  f32:  194 tensors
0.00.020.618 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.923 I llm_load_vocab: special tokens cache size = 25
0.00.074.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.484 I llm_load_print_meta: arch             = gptneox
0.00.074.485 I llm_load_print_meta: vocab type       = BPE
0.00.074.485 I llm_load_print_meta: n_vocab          = 50304
0.00.074.485 I llm_load_print_meta: n_merges         = 50009
0.00.074.486 I llm_load_print_meta: vocab_only       = 0
0.00.074.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.486 I llm_load_print_meta: n_embd           = 2048
0.00.074.486 I llm_load_print_meta: n_layer          = 24
0.00.074.495 I llm_load_print_meta: n_head           = 16
0.00.074.496 I llm_load_print_meta: n_head_kv        = 16
0.00.074.496 I llm_load_print_meta: n_rot            = 32
0.00.074.496 I llm_load_print_meta: n_swa            = 0
0.00.074.496 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.497 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.497 I llm_load_print_meta: n_gqa            = 1
0.00.074.498 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.499 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.502 I llm_load_print_meta: n_ff             = 8192
0.00.074.502 I llm_load_print_meta: n_expert         = 0
0.00.074.503 I llm_load_print_meta: n_expert_used    = 0
0.00.074.503 I llm_load_print_meta: causal attn      = 1
0.00.074.503 I llm_load_print_meta: pooling type     = 0
0.00.074.503 I llm_load_print_meta: rope type        = 2
0.00.074.504 I llm_load_print_meta: rope scaling     = linear
0.00.074.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.506 I llm_load_print_meta: freq_scale_train = 1
0.00.074.506 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.507 I llm_load_print_meta: model type       = 1.4B
0.00.074.508 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.508 I llm_load_print_meta: model params     = 1.41 B
0.00.074.509 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.509 I llm_load_print_meta: general.name     = 1.4B
0.00.074.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.511 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.511 I llm_load_print_meta: max token length = 1024
0.00.139.490 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.650 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.673 I llama_new_context_with_model: n_ctx         = 128
0.00.141.673 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.673 I llama_new_context_with_model: n_batch       = 128
0.00.141.673 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.674 I llama_new_context_with_model: flash_attn    = 0
0.00.141.676 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.676 I llama_new_context_with_model: freq_scale    = 1
0.00.141.677 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.430 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.456 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.600 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.620 I llama_new_context_with_model: graph nodes  = 967
0.00.148.620 I llama_new_context_with_model: graph splits = 1
0.00.148.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.632 I 
0.00.204.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.204.766 I perplexity: tokenizing the input ..
0.00.214.106 I perplexity: tokenization took 9.335 ms
0.00.214.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.877 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.226.673 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.226.716 I llama_perf_context_print:        load time =     203.96 ms
0.02.226.718 I llama_perf_context_print: prompt eval time =    1952.95 ms /   128 tokens (   15.26 ms per token,    65.54 tokens per second)
0.02.226.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.226.721 I llama_perf_context_print:       total time =    2022.09 ms /   129 tokens

real	0m2.279s
user	0m8.543s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.487 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.009.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.273 I llama_model_loader: - type  f32:  194 tensors
0.00.021.274 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.274 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.899 I llm_load_vocab: special tokens cache size = 25
0.00.075.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.532 I llm_load_print_meta: arch             = gptneox
0.00.075.533 I llm_load_print_meta: vocab type       = BPE
0.00.075.533 I llm_load_print_meta: n_vocab          = 50304
0.00.075.534 I llm_load_print_meta: n_merges         = 50009
0.00.075.534 I llm_load_print_meta: vocab_only       = 0
0.00.075.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.535 I llm_load_print_meta: n_embd           = 2048
0.00.075.535 I llm_load_print_meta: n_layer          = 24
0.00.075.544 I llm_load_print_meta: n_head           = 16
0.00.075.544 I llm_load_print_meta: n_head_kv        = 16
0.00.075.545 I llm_load_print_meta: n_rot            = 32
0.00.075.545 I llm_load_print_meta: n_swa            = 0
0.00.075.545 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.546 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.547 I llm_load_print_meta: n_gqa            = 1
0.00.075.548 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.548 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.552 I llm_load_print_meta: n_ff             = 8192
0.00.075.552 I llm_load_print_meta: n_expert         = 0
0.00.075.553 I llm_load_print_meta: n_expert_used    = 0
0.00.075.553 I llm_load_print_meta: causal attn      = 1
0.00.075.553 I llm_load_print_meta: pooling type     = 0
0.00.075.554 I llm_load_print_meta: rope type        = 2
0.00.075.554 I llm_load_print_meta: rope scaling     = linear
0.00.075.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.556 I llm_load_print_meta: freq_scale_train = 1
0.00.075.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.558 I llm_load_print_meta: model type       = 1.4B
0.00.075.559 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.560 I llm_load_print_meta: model params     = 1.41 B
0.00.075.561 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.561 I llm_load_print_meta: general.name     = 1.4B
0.00.075.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.563 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.563 I llm_load_print_meta: max token length = 1024
0.00.110.387 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.630 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.653 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.653 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.653 I llama_new_context_with_model: n_batch       = 2048
0.00.112.654 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.654 I llama_new_context_with_model: flash_attn    = 0
0.00.112.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.656 I llama_new_context_with_model: freq_scale    = 1
0.00.182.178 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.213 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.244 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.600 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.624 I llama_new_context_with_model: graph nodes  = 967
0.00.184.625 I llama_new_context_with_model: graph splits = 1
0.00.184.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.054 I main: llama threadpool init, n_threads = 4
0.00.261.089 I 
0.00.261.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.261.188 I 
0.00.261.322 I sampler seed: 1234
0.00.261.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.354 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.766.498 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.01.766.501 I llama_perf_context_print:        load time =     260.19 ms
0.01.766.503 I llama_perf_context_print: prompt eval time =      81.95 ms /     7 tokens (   11.71 ms per token,    85.42 tokens per second)
0.01.766.505 I llama_perf_context_print:        eval time =    1411.67 ms /    63 runs   (   22.41 ms per token,    44.63 tokens per second)
0.01.766.505 I llama_perf_context_print:       total time =    1505.45 ms /    70 tokens

real	0m1.804s
user	0m6.296s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.740 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.328 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.329 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.923 I llm_load_vocab: special tokens cache size = 25
0.00.076.490 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.514 I llm_load_print_meta: arch             = gptneox
0.00.076.515 I llm_load_print_meta: vocab type       = BPE
0.00.076.515 I llm_load_print_meta: n_vocab          = 50304
0.00.076.516 I llm_load_print_meta: n_merges         = 50009
0.00.076.516 I llm_load_print_meta: vocab_only       = 0
0.00.076.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.517 I llm_load_print_meta: n_embd           = 2048
0.00.076.517 I llm_load_print_meta: n_layer          = 24
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
0.00.076.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.536 I llm_load_print_meta: n_ff             = 8192
0.00.076.536 I llm_load_print_meta: n_expert         = 0
0.00.076.537 I llm_load_print_meta: n_expert_used    = 0
0.00.076.537 I llm_load_print_meta: causal attn      = 1
0.00.076.537 I llm_load_print_meta: pooling type     = 0
0.00.076.538 I llm_load_print_meta: rope type        = 2
0.00.076.538 I llm_load_print_meta: rope scaling     = linear
0.00.076.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.540 I llm_load_print_meta: freq_scale_train = 1
0.00.076.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.543 I llm_load_print_meta: model type       = 1.4B
0.00.076.543 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.544 I llm_load_print_meta: model params     = 1.41 B
0.00.076.545 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.545 I llm_load_print_meta: general.name     = 1.4B
0.00.076.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.548 I llm_load_print_meta: max token length = 1024
0.00.113.864 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.166 I llama_new_context_with_model: n_ctx         = 128
0.00.116.167 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.167 I llama_new_context_with_model: n_batch       = 128
0.00.116.167 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.168 I llama_new_context_with_model: flash_attn    = 0
0.00.116.169 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.170 I llama_new_context_with_model: freq_scale    = 1
0.00.116.171 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.061 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.089 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.743 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.767 I llama_new_context_with_model: graph nodes  = 967
0.00.123.767 I llama_new_context_with_model: graph splits = 1
0.00.123.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.405 I 
0.00.165.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.165.541 I perplexity: tokenizing the input ..
0.00.174.960 I perplexity: tokenization took 9.424 ms
0.00.174.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.534.605 I perplexity: 1.36 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.620.280 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.620.326 I llama_perf_context_print:        load time =     164.62 ms
0.01.620.328 I llama_perf_context_print: prompt eval time =    1357.80 ms /   128 tokens (   10.61 ms per token,    94.27 tokens per second)
0.01.620.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.620.331 I llama_perf_context_print:       total time =    1454.92 ms /   129 tokens

real	0m1.664s
user	0m6.339s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.009.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.827 I llama_model_loader: - type  f32:  194 tensors
0.00.020.828 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.828 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.828 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.634 I llm_load_vocab: special tokens cache size = 25
0.00.075.113 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.136 I llm_load_print_meta: arch             = gptneox
0.00.075.137 I llm_load_print_meta: vocab type       = BPE
0.00.075.137 I llm_load_print_meta: n_vocab          = 50304
0.00.075.137 I llm_load_print_meta: n_merges         = 50009
0.00.075.138 I llm_load_print_meta: vocab_only       = 0
0.00.075.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.138 I llm_load_print_meta: n_embd           = 2048
0.00.075.139 I llm_load_print_meta: n_layer          = 24
0.00.075.148 I llm_load_print_meta: n_head           = 16
0.00.075.148 I llm_load_print_meta: n_head_kv        = 16
0.00.075.149 I llm_load_print_meta: n_rot            = 32
0.00.075.149 I llm_load_print_meta: n_swa            = 0
0.00.075.149 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.150 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.151 I llm_load_print_meta: n_gqa            = 1
0.00.075.152 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.153 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.156 I llm_load_print_meta: n_ff             = 8192
0.00.075.156 I llm_load_print_meta: n_expert         = 0
0.00.075.157 I llm_load_print_meta: n_expert_used    = 0
0.00.075.157 I llm_load_print_meta: causal attn      = 1
0.00.075.157 I llm_load_print_meta: pooling type     = 0
0.00.075.158 I llm_load_print_meta: rope type        = 2
0.00.075.158 I llm_load_print_meta: rope scaling     = linear
0.00.075.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.160 I llm_load_print_meta: freq_scale_train = 1
0.00.075.160 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.163 I llm_load_print_meta: model type       = 1.4B
0.00.075.163 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.164 I llm_load_print_meta: model params     = 1.41 B
0.00.075.165 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.165 I llm_load_print_meta: general.name     = 1.4B
0.00.075.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.167 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.167 I llm_load_print_meta: max token length = 1024
0.00.122.583 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.749 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.749 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.750 I llama_new_context_with_model: n_batch       = 2048
0.00.124.750 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.750 I llama_new_context_with_model: flash_attn    = 0
0.00.124.752 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.753 I llama_new_context_with_model: freq_scale    = 1
0.00.195.919 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.949 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.969 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.686 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.703 I llama_new_context_with_model: graph nodes  = 967
0.00.198.703 I llama_new_context_with_model: graph splits = 1
0.00.198.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.707 I main: llama threadpool init, n_threads = 4
0.00.276.740 I 
0.00.276.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.276.841 I 
0.00.276.973 I sampler seed: 1234
0.00.276.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.998 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.465.329 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.02.465.333 I llama_perf_context_print:        load time =     276.17 ms
0.02.465.335 I llama_perf_context_print: prompt eval time =      84.81 ms /     7 tokens (   12.12 ms per token,    82.54 tokens per second)
0.02.465.336 I llama_perf_context_print:        eval time =    2089.34 ms /    63 runs   (   33.16 ms per token,    30.15 tokens per second)
0.02.465.337 I llama_perf_context_print:       total time =    2188.63 ms /    70 tokens

real	0m2.529s
user	0m9.037s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.330 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.330 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.966 I llm_load_vocab: special tokens cache size = 25
0.00.120.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.040 I llm_load_print_meta: arch             = gptneox
0.00.121.041 I llm_load_print_meta: vocab type       = BPE
0.00.121.041 I llm_load_print_meta: n_vocab          = 50304
0.00.121.041 I llm_load_print_meta: n_merges         = 50009
0.00.121.041 I llm_load_print_meta: vocab_only       = 0
0.00.121.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.042 I llm_load_print_meta: n_embd           = 2048
0.00.121.042 I llm_load_print_meta: n_layer          = 24
0.00.121.092 I llm_load_print_meta: n_head           = 16
0.00.121.094 I llm_load_print_meta: n_head_kv        = 16
0.00.121.094 I llm_load_print_meta: n_rot            = 32
0.00.121.094 I llm_load_print_meta: n_swa            = 0
0.00.121.095 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.096 I llm_load_print_meta: n_gqa            = 1
0.00.121.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.102 I llm_load_print_meta: n_ff             = 8192
0.00.121.102 I llm_load_print_meta: n_expert         = 0
0.00.121.102 I llm_load_print_meta: n_expert_used    = 0
0.00.121.102 I llm_load_print_meta: causal attn      = 1
0.00.121.102 I llm_load_print_meta: pooling type     = 0
0.00.121.103 I llm_load_print_meta: rope type        = 2
0.00.121.103 I llm_load_print_meta: rope scaling     = linear
0.00.121.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.105 I llm_load_print_meta: freq_scale_train = 1
0.00.121.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.107 I llm_load_print_meta: model type       = 1.4B
0.00.121.108 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.109 I llm_load_print_meta: model params     = 1.41 B
0.00.121.110 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.110 I llm_load_print_meta: general.name     = 1.4B
0.00.121.110 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.111 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.112 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.112 I llm_load_print_meta: max token length = 1024
0.00.195.020 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.198.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.198.834 I llama_new_context_with_model: n_ctx         = 128
0.00.198.835 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.198.835 I llama_new_context_with_model: n_batch       = 128
0.00.198.835 I llama_new_context_with_model: n_ubatch      = 128
0.00.198.836 I llama_new_context_with_model: flash_attn    = 0
0.00.198.838 I llama_new_context_with_model: freq_base     = 10000.0
0.00.198.838 I llama_new_context_with_model: freq_scale    = 1
0.00.198.839 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.206.243 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.269 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.285 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.632 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.209.651 I llama_new_context_with_model: graph nodes  = 967
0.00.209.651 I llama_new_context_with_model: graph splits = 1
0.00.209.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.364 I 
0.00.275.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.275.529 I perplexity: tokenizing the input ..
0.00.290.247 I perplexity: tokenization took 14.713 ms
0.00.290.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.501.009 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]12.5352,
0.02.558.986 I Final estimate: PPL = 12.5352 +/- 4.09556

0.02.559.027 I llama_perf_context_print:        load time =     274.91 ms
0.02.559.029 I llama_perf_context_print: prompt eval time =    2208.32 ms /   128 tokens (   17.25 ms per token,    57.96 tokens per second)
0.02.559.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.559.032 I llama_perf_context_print:       total time =    2283.66 ms /   129 tokens

real	0m2.603s
user	0m9.620s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.738 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.001.055 I main: load the model and apply lora adapter, if any
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.319 I llama_model_loader: - type  f32:  194 tensors
0.00.026.320 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.320 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.320 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.166 I llm_load_vocab: special tokens cache size = 25
0.00.113.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.285 I llm_load_print_meta: arch             = gptneox
0.00.113.286 I llm_load_print_meta: vocab type       = BPE
0.00.113.287 I llm_load_print_meta: n_vocab          = 50304
0.00.113.287 I llm_load_print_meta: n_merges         = 50009
0.00.113.287 I llm_load_print_meta: vocab_only       = 0
0.00.113.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.288 I llm_load_print_meta: n_embd           = 2048
0.00.113.288 I llm_load_print_meta: n_layer          = 24
0.00.113.299 I llm_load_print_meta: n_head           = 16
0.00.113.300 I llm_load_print_meta: n_head_kv        = 16
0.00.113.300 I llm_load_print_meta: n_rot            = 32
0.00.113.300 I llm_load_print_meta: n_swa            = 0
0.00.113.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.301 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.302 I llm_load_print_meta: n_gqa            = 1
0.00.113.303 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.304 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.308 I llm_load_print_meta: n_ff             = 8192
0.00.113.309 I llm_load_print_meta: n_expert         = 0
0.00.113.309 I llm_load_print_meta: n_expert_used    = 0
0.00.113.309 I llm_load_print_meta: causal attn      = 1
0.00.113.309 I llm_load_print_meta: pooling type     = 0
0.00.113.311 I llm_load_print_meta: rope type        = 2
0.00.113.311 I llm_load_print_meta: rope scaling     = linear
0.00.113.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.314 I llm_load_print_meta: freq_scale_train = 1
0.00.113.314 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.317 I llm_load_print_meta: model type       = 1.4B
0.00.113.318 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.318 I llm_load_print_meta: model params     = 1.41 B
0.00.113.320 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.320 I llm_load_print_meta: general.name     = 1.4B
0.00.113.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.323 I llm_load_print_meta: max token length = 1024
0.00.193.685 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.200.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.200.601 I llama_new_context_with_model: n_ctx         = 2048
0.00.200.637 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.200.638 I llama_new_context_with_model: n_batch       = 2048
0.00.200.638 I llama_new_context_with_model: n_ubatch      = 512
0.00.200.638 I llama_new_context_with_model: flash_attn    = 0
0.00.200.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.200.642 I llama_new_context_with_model: freq_scale    = 1
0.00.301.236 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.268 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.302 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.075 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.096 I llama_new_context_with_model: graph nodes  = 967
0.00.304.096 I llama_new_context_with_model: graph splits = 1
0.00.304.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.907 I main: llama threadpool init, n_threads = 4
0.00.421.941 I 
0.00.422.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.422.054 I 
0.00.422.234 I sampler seed: 1234
0.00.422.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.261 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.723.202 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24652.78 tokens per second)
0.02.723.206 I llama_perf_context_print:        load time =     420.82 ms
0.02.723.209 I llama_perf_context_print: prompt eval time =     139.48 ms /     7 tokens (   19.93 ms per token,    50.19 tokens per second)
0.02.723.211 I llama_perf_context_print:        eval time =    2148.43 ms /    63 runs   (   34.10 ms per token,    29.32 tokens per second)
0.02.723.212 I llama_perf_context_print:       total time =    2301.31 ms /    70 tokens

real	0m2.774s
user	0m9.649s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.788 I llama_model_loader: - type  f32:  194 tensors
0.00.020.788 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.789 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.789 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.333 I llm_load_vocab: special tokens cache size = 25
0.00.075.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.868 I llm_load_print_meta: arch             = gptneox
0.00.075.868 I llm_load_print_meta: vocab type       = BPE
0.00.075.869 I llm_load_print_meta: n_vocab          = 50304
0.00.075.869 I llm_load_print_meta: n_merges         = 50009
0.00.075.869 I llm_load_print_meta: vocab_only       = 0
0.00.075.869 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.870 I llm_load_print_meta: n_embd           = 2048
0.00.075.870 I llm_load_print_meta: n_layer          = 24
0.00.075.879 I llm_load_print_meta: n_head           = 16
0.00.075.880 I llm_load_print_meta: n_head_kv        = 16
0.00.075.880 I llm_load_print_meta: n_rot            = 32
0.00.075.880 I llm_load_print_meta: n_swa            = 0
0.00.075.880 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.881 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.881 I llm_load_print_meta: n_gqa            = 1
0.00.075.882 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.883 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.885 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.885 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.885 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.887 I llm_load_print_meta: n_ff             = 8192
0.00.075.887 I llm_load_print_meta: n_expert         = 0
0.00.075.887 I llm_load_print_meta: n_expert_used    = 0
0.00.075.888 I llm_load_print_meta: causal attn      = 1
0.00.075.888 I llm_load_print_meta: pooling type     = 0
0.00.075.888 I llm_load_print_meta: rope type        = 2
0.00.075.888 I llm_load_print_meta: rope scaling     = linear
0.00.075.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.890 I llm_load_print_meta: freq_scale_train = 1
0.00.075.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.892 I llm_load_print_meta: model type       = 1.4B
0.00.075.893 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.893 I llm_load_print_meta: model params     = 1.41 B
0.00.075.894 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.894 I llm_load_print_meta: general.name     = 1.4B
0.00.075.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.895 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.896 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.897 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.897 I llm_load_print_meta: max token length = 1024
0.00.131.596 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.814 I llama_new_context_with_model: n_ctx         = 128
0.00.133.814 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.815 I llama_new_context_with_model: n_batch       = 128
0.00.133.815 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.815 I llama_new_context_with_model: flash_attn    = 0
0.00.133.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.818 I llama_new_context_with_model: freq_scale    = 1
0.00.133.818 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.136 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.164 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.178 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.823 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.845 I llama_new_context_with_model: graph nodes  = 967
0.00.140.846 I llama_new_context_with_model: graph splits = 1
0.00.140.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.629 I 
0.00.189.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.189.741 I perplexity: tokenizing the input ..
0.00.198.569 I perplexity: tokenization took 8.824 ms
0.00.198.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.606.559 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.664.407 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.664.453 I llama_perf_context_print:        load time =     189.28 ms
0.01.664.457 I llama_perf_context_print: prompt eval time =    1406.39 ms /   128 tokens (   10.99 ms per token,    91.01 tokens per second)
0.01.664.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.664.460 I llama_perf_context_print:       total time =    1474.82 ms /   129 tokens

real	0m1.709s
user	0m6.337s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.009.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.716 I llama_model_loader: - type  f32:  194 tensors
0.00.020.717 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.717 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.737 I llm_load_vocab: special tokens cache size = 25
0.00.075.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.360 I llm_load_print_meta: arch             = gptneox
0.00.075.361 I llm_load_print_meta: vocab type       = BPE
0.00.075.361 I llm_load_print_meta: n_vocab          = 50304
0.00.075.362 I llm_load_print_meta: n_merges         = 50009
0.00.075.362 I llm_load_print_meta: vocab_only       = 0
0.00.075.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.363 I llm_load_print_meta: n_embd           = 2048
0.00.075.363 I llm_load_print_meta: n_layer          = 24
0.00.075.371 I llm_load_print_meta: n_head           = 16
0.00.075.372 I llm_load_print_meta: n_head_kv        = 16
0.00.075.372 I llm_load_print_meta: n_rot            = 32
0.00.075.372 I llm_load_print_meta: n_swa            = 0
0.00.075.373 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.373 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.374 I llm_load_print_meta: n_gqa            = 1
0.00.075.375 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.376 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.377 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.379 I llm_load_print_meta: n_ff             = 8192
0.00.075.380 I llm_load_print_meta: n_expert         = 0
0.00.075.380 I llm_load_print_meta: n_expert_used    = 0
0.00.075.380 I llm_load_print_meta: causal attn      = 1
0.00.075.381 I llm_load_print_meta: pooling type     = 0
0.00.075.381 I llm_load_print_meta: rope type        = 2
0.00.075.381 I llm_load_print_meta: rope scaling     = linear
0.00.075.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.383 I llm_load_print_meta: freq_scale_train = 1
0.00.075.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.385 I llm_load_print_meta: model type       = 1.4B
0.00.075.386 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.387 I llm_load_print_meta: model params     = 1.41 B
0.00.075.388 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.388 I llm_load_print_meta: general.name     = 1.4B
0.00.075.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.389 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.390 I llm_load_print_meta: max token length = 1024
0.00.137.345 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.602 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.623 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.624 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.624 I llama_new_context_with_model: n_batch       = 2048
0.00.139.624 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.625 I llama_new_context_with_model: flash_attn    = 0
0.00.139.627 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.627 I llama_new_context_with_model: freq_scale    = 1
0.00.210.418 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.442 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.705 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.727 I llama_new_context_with_model: graph nodes  = 967
0.00.212.727 I llama_new_context_with_model: graph splits = 1
0.00.212.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.604 I main: llama threadpool init, n_threads = 4
0.00.304.637 I 
0.00.304.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.304.748 I 
0.00.304.916 I sampler seed: 1234
0.00.304.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.941 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.759.552 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26883.76 tokens per second)
0.02.759.555 I llama_perf_context_print:        load time =     303.99 ms
0.02.759.557 I llama_perf_context_print: prompt eval time =     114.17 ms /     7 tokens (   16.31 ms per token,    61.31 tokens per second)
0.02.759.559 I llama_perf_context_print:        eval time =    2328.45 ms /    63 runs   (   36.96 ms per token,    27.06 tokens per second)
0.02.759.560 I llama_perf_context_print:       total time =    2454.96 ms /    70 tokens

real	0m2.812s
user	0m10.176s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.698 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.984 I llama_model_loader: - type  f32:  194 tensors
0.00.020.984 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.985 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.779 I llm_load_vocab: special tokens cache size = 25
0.00.075.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.355 I llm_load_print_meta: arch             = gptneox
0.00.075.356 I llm_load_print_meta: vocab type       = BPE
0.00.075.356 I llm_load_print_meta: n_vocab          = 50304
0.00.075.357 I llm_load_print_meta: n_merges         = 50009
0.00.075.357 I llm_load_print_meta: vocab_only       = 0
0.00.075.358 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.358 I llm_load_print_meta: n_embd           = 2048
0.00.075.358 I llm_load_print_meta: n_layer          = 24
0.00.075.367 I llm_load_print_meta: n_head           = 16
0.00.075.368 I llm_load_print_meta: n_head_kv        = 16
0.00.075.368 I llm_load_print_meta: n_rot            = 32
0.00.075.368 I llm_load_print_meta: n_swa            = 0
0.00.075.369 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.369 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.370 I llm_load_print_meta: n_gqa            = 1
0.00.075.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.376 I llm_load_print_meta: n_ff             = 8192
0.00.075.376 I llm_load_print_meta: n_expert         = 0
0.00.075.376 I llm_load_print_meta: n_expert_used    = 0
0.00.075.376 I llm_load_print_meta: causal attn      = 1
0.00.075.377 I llm_load_print_meta: pooling type     = 0
0.00.075.377 I llm_load_print_meta: rope type        = 2
0.00.075.377 I llm_load_print_meta: rope scaling     = linear
0.00.075.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.379 I llm_load_print_meta: freq_scale_train = 1
0.00.075.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.382 I llm_load_print_meta: model type       = 1.4B
0.00.075.382 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.383 I llm_load_print_meta: model params     = 1.41 B
0.00.075.384 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.384 I llm_load_print_meta: general.name     = 1.4B
0.00.075.384 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.385 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.386 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.387 I llm_load_print_meta: max token length = 1024
0.00.137.491 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.733 I llama_new_context_with_model: n_ctx         = 128
0.00.139.733 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.733 I llama_new_context_with_model: n_batch       = 128
0.00.139.734 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.734 I llama_new_context_with_model: flash_attn    = 0
0.00.139.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.737 I llama_new_context_with_model: freq_scale    = 1
0.00.139.737 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.601 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.627 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.642 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.778 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.795 I llama_new_context_with_model: graph nodes  = 967
0.00.146.796 I llama_new_context_with_model: graph splits = 1
0.00.146.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.089 I 
0.00.203.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.203.207 I perplexity: tokenizing the input ..
0.00.212.208 I perplexity: tokenization took 9.003 ms
0.00.212.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.911.860 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.969.750 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.969.790 I llama_perf_context_print:        load time =     202.35 ms
0.01.969.793 I llama_perf_context_print: prompt eval time =    1697.81 ms /   128 tokens (   13.26 ms per token,    75.39 tokens per second)
0.01.969.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.969.798 I llama_perf_context_print:       total time =    1766.70 ms /   129 tokens

real	0m2.017s
user	0m7.502s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.009.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.440 I llm_load_vocab: special tokens cache size = 25
0.00.075.968 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.993 I llm_load_print_meta: arch             = gptneox
0.00.075.994 I llm_load_print_meta: vocab type       = BPE
0.00.075.994 I llm_load_print_meta: n_vocab          = 50304
0.00.075.994 I llm_load_print_meta: n_merges         = 50009
0.00.075.995 I llm_load_print_meta: vocab_only       = 0
0.00.075.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.996 I llm_load_print_meta: n_embd           = 2048
0.00.075.996 I llm_load_print_meta: n_layer          = 24
0.00.076.006 I llm_load_print_meta: n_head           = 16
0.00.076.006 I llm_load_print_meta: n_head_kv        = 16
0.00.076.007 I llm_load_print_meta: n_rot            = 32
0.00.076.007 I llm_load_print_meta: n_swa            = 0
0.00.076.007 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.008 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.009 I llm_load_print_meta: n_gqa            = 1
0.00.076.010 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.010 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.014 I llm_load_print_meta: n_ff             = 8192
0.00.076.015 I llm_load_print_meta: n_expert         = 0
0.00.076.015 I llm_load_print_meta: n_expert_used    = 0
0.00.076.015 I llm_load_print_meta: causal attn      = 1
0.00.076.016 I llm_load_print_meta: pooling type     = 0
0.00.076.016 I llm_load_print_meta: rope type        = 2
0.00.076.016 I llm_load_print_meta: rope scaling     = linear
0.00.076.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.018 I llm_load_print_meta: freq_scale_train = 1
0.00.076.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.021 I llm_load_print_meta: model type       = 1.4B
0.00.076.021 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.022 I llm_load_print_meta: model params     = 1.41 B
0.00.076.024 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.025 I llm_load_print_meta: general.name     = 1.4B
0.00.076.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.028 I llm_load_print_meta: max token length = 1024
0.00.138.492 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.834 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.834 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.835 I llama_new_context_with_model: n_batch       = 2048
0.00.140.835 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.835 I llama_new_context_with_model: flash_attn    = 0
0.00.140.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.838 I llama_new_context_with_model: freq_scale    = 1
0.00.210.454 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.484 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.278 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.294 I llama_new_context_with_model: graph nodes  = 967
0.00.213.294 I llama_new_context_with_model: graph splits = 1
0.00.213.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.586 I main: llama threadpool init, n_threads = 4
0.00.307.620 I 
0.00.307.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.307.730 I 
0.00.307.895 I sampler seed: 1234
0.00.307.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.922 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.876.466 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25186.24 tokens per second)
0.02.876.469 I llama_perf_context_print:        load time =     306.97 ms
0.02.876.471 I llama_perf_context_print: prompt eval time =     113.37 ms /     7 tokens (   16.20 ms per token,    61.74 tokens per second)
0.02.876.473 I llama_perf_context_print:        eval time =    2442.82 ms /    63 runs   (   38.77 ms per token,    25.79 tokens per second)
0.02.876.473 I llama_perf_context_print:       total time =    2568.89 ms /    70 tokens

real	0m2.933s
user	0m10.612s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.711 I build: 4225 (150d6e92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.290 I llama_model_loader: - type  f32:  194 tensors
0.00.020.291 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.742 I llm_load_vocab: special tokens cache size = 25
0.00.074.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.281 I llm_load_print_meta: arch             = gptneox
0.00.074.282 I llm_load_print_meta: vocab type       = BPE
0.00.074.282 I llm_load_print_meta: n_vocab          = 50304
0.00.074.283 I llm_load_print_meta: n_merges         = 50009
0.00.074.283 I llm_load_print_meta: vocab_only       = 0
0.00.074.283 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.283 I llm_load_print_meta: n_embd           = 2048
0.00.074.284 I llm_load_print_meta: n_layer          = 24
0.00.074.292 I llm_load_print_meta: n_head           = 16
0.00.074.293 I llm_load_print_meta: n_head_kv        = 16
0.00.074.293 I llm_load_print_meta: n_rot            = 32
0.00.074.294 I llm_load_print_meta: n_swa            = 0
0.00.074.294 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.294 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.295 I llm_load_print_meta: n_gqa            = 1
0.00.074.296 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.297 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.298 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.298 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.300 I llm_load_print_meta: n_ff             = 8192
0.00.074.300 I llm_load_print_meta: n_expert         = 0
0.00.074.300 I llm_load_print_meta: n_expert_used    = 0
0.00.074.301 I llm_load_print_meta: causal attn      = 1
0.00.074.301 I llm_load_print_meta: pooling type     = 0
0.00.074.301 I llm_load_print_meta: rope type        = 2
0.00.074.302 I llm_load_print_meta: rope scaling     = linear
0.00.074.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.303 I llm_load_print_meta: freq_scale_train = 1
0.00.074.304 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.306 I llm_load_print_meta: model type       = 1.4B
0.00.074.306 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.307 I llm_load_print_meta: model params     = 1.41 B
0.00.074.307 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.308 I llm_load_print_meta: general.name     = 1.4B
0.00.074.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.309 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.310 I llm_load_print_meta: max token length = 1024
0.00.133.595 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.747 I llama_new_context_with_model: n_ctx         = 128
0.00.135.747 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.747 I llama_new_context_with_model: n_batch       = 128
0.00.135.747 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.748 I llama_new_context_with_model: flash_attn    = 0
0.00.135.750 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.750 I llama_new_context_with_model: freq_scale    = 1
0.00.135.751 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.383 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.409 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.993 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.015 I llama_new_context_with_model: graph nodes  = 967
0.00.143.015 I llama_new_context_with_model: graph splits = 1
0.00.143.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.584 I 
0.00.199.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.199.698 I perplexity: tokenizing the input ..
0.00.208.335 I perplexity: tokenization took 8.634 ms
0.00.208.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.867.900 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.925.763 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.925.804 I llama_perf_context_print:        load time =     198.83 ms
0.01.925.808 I llama_perf_context_print: prompt eval time =    1657.81 ms /   128 tokens (   12.95 ms per token,    77.21 tokens per second)
0.01.925.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.925.811 I llama_perf_context_print:       total time =    1726.22 ms /   129 tokens

real	0m1.978s
user	0m7.345s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4225 (150d6e92)
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
0.00.435.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.566s
user	0m14.631s
sys	0m0.468s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4225 (150d6e92)
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
0.00.432.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.457s
user	0m14.179s
sys	0m0.449s
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
2/2 Test #24: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.60user 0.65system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359532maxresident)k
0inputs+40outputs (0major+53382minor)pagefaults 0swaps
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
0.46user 0.65system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5355936maxresident)k
0inputs+32outputs (0major+53221minor)pagefaults 0swaps
```
