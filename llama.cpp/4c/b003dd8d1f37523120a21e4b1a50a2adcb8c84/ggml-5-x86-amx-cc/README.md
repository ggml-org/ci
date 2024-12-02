## Summary

- status:  SUCCESS ✅
- runtime: 4:16.26
- date:    Mon Dec  2 06:58:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4cb003dd8d1f37523120a21e4b1a50a2adcb8c84
- author:  Georgi Gerganov
```
contrib : refresh (#10593)

* contrib : refresh

* contrib : expand [no ci]

* contrib : expand test-backend-ops instructions

* contrib : add CODEOWNERS

* prs : update template to not have checkbox [no ci]
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.27 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.49 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.16 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.88 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.78 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.76 sec*proc (27 tests)

Total Test time (real) =  38.77 sec

real	0m38.776s
user	0m49.853s
sys	0m0.687s
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
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.48 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.07 sec*proc (27 tests)

Total Test time (real) =  20.08 sec

real	0m20.084s
user	0m21.519s
sys	0m0.619s
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
0.00.000.609 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.661 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.692 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.694 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.694 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.695 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.699 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.699 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.700 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.700 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.701 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.704 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.706 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.706 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.706 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.707 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.708 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.564 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.579 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.579 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.580 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.580 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.580 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.580 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.582 I llama_model_loader: - type  f32:  124 tensors
0.00.007.583 I llama_model_loader: - type  f16:   73 tensors
0.00.018.535 I llm_load_vocab: special tokens cache size = 5
0.00.021.234 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.264 I llm_load_print_meta: arch             = bert
0.00.021.264 I llm_load_print_meta: vocab type       = WPM
0.00.021.264 I llm_load_print_meta: n_vocab          = 30522
0.00.021.265 I llm_load_print_meta: n_merges         = 0
0.00.021.265 I llm_load_print_meta: vocab_only       = 0
0.00.021.265 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.266 I llm_load_print_meta: n_embd           = 384
0.00.021.266 I llm_load_print_meta: n_layer          = 12
0.00.021.275 I llm_load_print_meta: n_head           = 12
0.00.021.276 I llm_load_print_meta: n_head_kv        = 12
0.00.021.276 I llm_load_print_meta: n_rot            = 32
0.00.021.276 I llm_load_print_meta: n_swa            = 0
0.00.021.277 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.277 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.278 I llm_load_print_meta: n_gqa            = 1
0.00.021.278 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.279 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.280 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.283 I llm_load_print_meta: n_ff             = 1536
0.00.021.283 I llm_load_print_meta: n_expert         = 0
0.00.021.283 I llm_load_print_meta: n_expert_used    = 0
0.00.021.284 I llm_load_print_meta: causal attn      = 0
0.00.021.284 I llm_load_print_meta: pooling type     = 2
0.00.021.284 I llm_load_print_meta: rope type        = 2
0.00.021.285 I llm_load_print_meta: rope scaling     = linear
0.00.021.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.286 I llm_load_print_meta: freq_scale_train = 1
0.00.021.287 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.289 I llm_load_print_meta: model type       = 33M
0.00.021.289 I llm_load_print_meta: model ftype      = F16
0.00.021.290 I llm_load_print_meta: model params     = 33.21 M
0.00.021.291 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.291 I llm_load_print_meta: general.name     = Bge Small
0.00.021.291 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.292 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.292 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.292 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.292 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.293 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.293 I llm_load_print_meta: max token length = 21
0.00.025.086 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.106 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.459 I llama_new_context_with_model: n_ctx         = 512
0.00.038.459 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.459 I llama_new_context_with_model: n_batch       = 2048
0.00.038.459 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.460 I llama_new_context_with_model: flash_attn    = 0
0.00.038.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.462 I llama_new_context_with_model: freq_scale    = 1
0.00.040.336 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.361 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.367 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.347 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.370 I llama_new_context_with_model: graph nodes  = 429
0.00.042.370 I llama_new_context_with_model: graph splits = 1
0.00.042.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.543 I 
0.00.045.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.347 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.287 I llama_perf_context_print:        load time =      44.89 ms
0.00.051.289 I llama_perf_context_print: prompt eval time =       3.73 ms /     9 tokens (    0.41 ms per token,  2412.87 tokens per second)
0.00.051.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.290 I llama_perf_context_print:       total time =       5.74 ms /    10 tokens

real	0m0.061s
user	0m0.074s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.754 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.787 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.788 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.789 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.789 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.792 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.793 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.793 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.793 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.794 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.797 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.797 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.797 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.798 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.798 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.798 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.799 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.734 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.749 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.750 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.750 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.750 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.751 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.751 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.753 I llama_model_loader: - type  f32:  124 tensors
0.00.007.753 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.932 I llm_load_vocab: special tokens cache size = 5
0.00.021.519 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.542 I llm_load_print_meta: arch             = bert
0.00.021.543 I llm_load_print_meta: vocab type       = WPM
0.00.021.543 I llm_load_print_meta: n_vocab          = 30522
0.00.021.543 I llm_load_print_meta: n_merges         = 0
0.00.021.543 I llm_load_print_meta: vocab_only       = 0
0.00.021.544 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.544 I llm_load_print_meta: n_embd           = 384
0.00.021.544 I llm_load_print_meta: n_layer          = 12
0.00.021.552 I llm_load_print_meta: n_head           = 12
0.00.021.553 I llm_load_print_meta: n_head_kv        = 12
0.00.021.553 I llm_load_print_meta: n_rot            = 32
0.00.021.553 I llm_load_print_meta: n_swa            = 0
0.00.021.554 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.554 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.554 I llm_load_print_meta: n_gqa            = 1
0.00.021.555 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.556 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.557 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.558 I llm_load_print_meta: n_ff             = 1536
0.00.021.559 I llm_load_print_meta: n_expert         = 0
0.00.021.559 I llm_load_print_meta: n_expert_used    = 0
0.00.021.559 I llm_load_print_meta: causal attn      = 0
0.00.021.559 I llm_load_print_meta: pooling type     = 2
0.00.021.559 I llm_load_print_meta: rope type        = 2
0.00.021.559 I llm_load_print_meta: rope scaling     = linear
0.00.021.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.561 I llm_load_print_meta: freq_scale_train = 1
0.00.021.561 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.565 I llm_load_print_meta: model type       = 33M
0.00.021.566 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.567 I llm_load_print_meta: model params     = 33.21 M
0.00.021.569 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.569 I llm_load_print_meta: general.name     = Bge Small
0.00.021.569 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.569 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.571 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.571 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.573 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.573 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.574 I llm_load_print_meta: max token length = 21
0.00.024.097 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.114 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.862 I llama_new_context_with_model: n_seq_max     = 1
0.00.031.877 I llama_new_context_with_model: n_ctx         = 512
0.00.031.878 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.031.878 I llama_new_context_with_model: n_batch       = 2048
0.00.031.878 I llama_new_context_with_model: n_ubatch      = 2048
0.00.031.879 I llama_new_context_with_model: flash_attn    = 0
0.00.031.880 I llama_new_context_with_model: freq_base     = 10000.0
0.00.031.881 I llama_new_context_with_model: freq_scale    = 1
0.00.034.112 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.135 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.142 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.107 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.129 I llama_new_context_with_model: graph nodes  = 429
0.00.036.129 I llama_new_context_with_model: graph splits = 1
0.00.036.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.435 I 
0.00.038.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.040.080 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.269 I llama_perf_context_print:        load time =      37.80 ms
0.00.042.271 I llama_perf_context_print: prompt eval time =       1.90 ms /     9 tokens (    0.21 ms per token,  4744.33 tokens per second)
0.00.042.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.273 I llama_perf_context_print:       total time =       3.83 ms /    10 tokens

real	0m0.051s
user	0m0.079s
sys	0m0.000s
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
0.00.000.648 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.476 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.504 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.506 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.507 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.507 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.510 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.512 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.513 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.513 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.513 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.519 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.520 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.638 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.639 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.639 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.640 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.640 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.641 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.642 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.642 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.646 I llama_model_loader: - type  f32:   41 tensors
0.00.019.646 I llama_model_loader: - type  f16:   29 tensors
0.00.037.606 W llm_load_vocab: empty token at index 5
0.00.048.263 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.724 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.824 I llm_load_vocab: special tokens cache size = 5
0.00.344.411 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.344.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.435 I llm_load_print_meta: arch             = jina-bert-v2
0.00.344.435 I llm_load_print_meta: vocab type       = BPE
0.00.344.436 I llm_load_print_meta: n_vocab          = 61056
0.00.344.436 I llm_load_print_meta: n_merges         = 39382
0.00.344.436 I llm_load_print_meta: vocab_only       = 0
0.00.344.437 I llm_load_print_meta: n_ctx_train      = 8192
0.00.344.437 I llm_load_print_meta: n_embd           = 384
0.00.344.437 I llm_load_print_meta: n_layer          = 4
0.00.344.446 I llm_load_print_meta: n_head           = 12
0.00.344.446 I llm_load_print_meta: n_head_kv        = 12
0.00.344.447 I llm_load_print_meta: n_rot            = 32
0.00.344.447 I llm_load_print_meta: n_swa            = 0
0.00.344.447 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.448 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.448 I llm_load_print_meta: n_gqa            = 1
0.00.344.449 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.450 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.452 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.453 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.344.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.454 I llm_load_print_meta: n_ff             = 1536
0.00.344.455 I llm_load_print_meta: n_expert         = 0
0.00.344.455 I llm_load_print_meta: n_expert_used    = 0
0.00.344.455 I llm_load_print_meta: causal attn      = 0
0.00.344.456 I llm_load_print_meta: pooling type     = -1
0.00.344.456 I llm_load_print_meta: rope type        = -1
0.00.344.456 I llm_load_print_meta: rope scaling     = linear
0.00.344.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.458 I llm_load_print_meta: freq_scale_train = 1
0.00.344.458 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.344.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.460 I llm_load_print_meta: model type       = 33M
0.00.344.461 I llm_load_print_meta: model ftype      = F16
0.00.344.462 I llm_load_print_meta: model params     = 32.90 M
0.00.344.463 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.344.463 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.344.463 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.344.464 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.344.464 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.344.464 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.344.464 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.344.464 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.344.465 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.344.465 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.344.465 I llm_load_print_meta: max token length = 45
0.00.347.652 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.667 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.850 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.851 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.851 I llama_new_context_with_model: n_batch       = 2048
0.00.354.851 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.852 I llama_new_context_with_model: flash_attn    = 0
0.00.354.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.854 I llama_new_context_with_model: freq_scale    = 1
0.00.363.823 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.843 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.850 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.577 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.599 I llama_new_context_with_model: graph nodes  = 154
0.00.365.599 I llama_new_context_with_model: graph splits = 1
0.00.365.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.692 I 
0.00.373.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.984 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.997 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.001 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.002 I main: number of tokens in prompt = 13
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


0.00.374.006 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.006 I main: number of tokens in prompt = 40
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


0.00.377.829 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.139 I llama_perf_context_print:        load time =     373.00 ms
0.00.385.140 I llama_perf_context_print: prompt eval time =       7.15 ms /    62 tokens (    0.12 ms per token,  8674.97 tokens per second)
0.00.385.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.142 I llama_perf_context_print:       total time =      11.45 ms /    63 tokens

real	0m0.405s
user	0m0.416s
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
0.00.000.753 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.062 I main: llama backend init
0.00.001.080 I main: load the model and apply lora adapter, if any
0.00.010.165 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.905 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type  f16:   98 tensors
0.00.064.891 I llm_load_vocab: special tokens cache size = 25
0.00.076.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.479 I llm_load_print_meta: arch             = gptneox
0.00.076.480 I llm_load_print_meta: vocab type       = BPE
0.00.076.480 I llm_load_print_meta: n_vocab          = 50304
0.00.076.481 I llm_load_print_meta: n_merges         = 50009
0.00.076.481 I llm_load_print_meta: vocab_only       = 0
0.00.076.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.481 I llm_load_print_meta: n_embd           = 2048
0.00.076.482 I llm_load_print_meta: n_layer          = 24
0.00.076.491 I llm_load_print_meta: n_head           = 16
0.00.076.492 I llm_load_print_meta: n_head_kv        = 16
0.00.076.492 I llm_load_print_meta: n_rot            = 32
0.00.076.492 I llm_load_print_meta: n_swa            = 0
0.00.076.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.493 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.494 I llm_load_print_meta: n_gqa            = 1
0.00.076.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.495 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.497 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.499 I llm_load_print_meta: n_ff             = 8192
0.00.076.499 I llm_load_print_meta: n_expert         = 0
0.00.076.499 I llm_load_print_meta: n_expert_used    = 0
0.00.076.500 I llm_load_print_meta: causal attn      = 1
0.00.076.500 I llm_load_print_meta: pooling type     = 0
0.00.076.500 I llm_load_print_meta: rope type        = 2
0.00.076.500 I llm_load_print_meta: rope scaling     = linear
0.00.076.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.502 I llm_load_print_meta: freq_scale_train = 1
0.00.076.502 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.504 I llm_load_print_meta: model type       = 1.4B
0.00.076.505 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.506 I llm_load_print_meta: model params     = 1.41 B
0.00.076.507 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.507 I llm_load_print_meta: general.name     = 1.4B
0.00.076.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.510 I llm_load_print_meta: max token length = 1024
0.00.197.865 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.885 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.999.726 I llama_new_context_with_model: n_seq_max     = 1
0.00.999.744 I llama_new_context_with_model: n_ctx         = 2048
0.00.999.744 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.999.745 I llama_new_context_with_model: n_batch       = 2048
0.00.999.745 I llama_new_context_with_model: n_ubatch      = 512
0.00.999.745 I llama_new_context_with_model: flash_attn    = 0
0.00.999.750 I llama_new_context_with_model: freq_base     = 10000.0
0.00.999.751 I llama_new_context_with_model: freq_scale    = 1
0.01.068.333 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.068.369 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.068.403 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.071.163 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.071.181 I llama_new_context_with_model: graph nodes  = 967
0.01.071.182 I llama_new_context_with_model: graph splits = 1
0.01.071.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.692 I main: llama threadpool init, n_threads = 4
0.01.170.726 I 
0.01.170.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.170.819 I 
0.01.170.953 I sampler seed: 1234
0.01.170.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.170.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.170.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.170.990 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.958.231 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.04.958.234 I llama_perf_context_print:        load time =    1169.59 ms
0.04.958.235 I llama_perf_context_print: prompt eval time =      94.65 ms /     7 tokens (   13.52 ms per token,    73.96 tokens per second)
0.04.958.236 I llama_perf_context_print:        eval time =    3681.15 ms /    63 runs   (   58.43 ms per token,    17.11 tokens per second)
0.04.958.237 I llama_perf_context_print:       total time =    3787.55 ms /    70 tokens

real	0m5.047s
user	0m15.914s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.510 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.165 I llama_model_loader: - type  f16:   98 tensors
0.00.064.365 I llm_load_vocab: special tokens cache size = 25
0.00.076.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.076 I llm_load_print_meta: arch             = gptneox
0.00.076.077 I llm_load_print_meta: vocab type       = BPE
0.00.076.077 I llm_load_print_meta: n_vocab          = 50304
0.00.076.078 I llm_load_print_meta: n_merges         = 50009
0.00.076.078 I llm_load_print_meta: vocab_only       = 0
0.00.076.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.079 I llm_load_print_meta: n_embd           = 2048
0.00.076.079 I llm_load_print_meta: n_layer          = 24
0.00.076.089 I llm_load_print_meta: n_head           = 16
0.00.076.090 I llm_load_print_meta: n_head_kv        = 16
0.00.076.091 I llm_load_print_meta: n_rot            = 32
0.00.076.091 I llm_load_print_meta: n_swa            = 0
0.00.076.091 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.092 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.092 I llm_load_print_meta: n_gqa            = 1
0.00.076.093 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.094 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.098 I llm_load_print_meta: n_ff             = 8192
0.00.076.099 I llm_load_print_meta: n_expert         = 0
0.00.076.099 I llm_load_print_meta: n_expert_used    = 0
0.00.076.099 I llm_load_print_meta: causal attn      = 1
0.00.076.100 I llm_load_print_meta: pooling type     = 0
0.00.076.100 I llm_load_print_meta: rope type        = 2
0.00.076.100 I llm_load_print_meta: rope scaling     = linear
0.00.076.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.102 I llm_load_print_meta: freq_scale_train = 1
0.00.076.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.104 I llm_load_print_meta: model type       = 1.4B
0.00.076.105 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.106 I llm_load_print_meta: model params     = 1.41 B
0.00.076.107 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.108 I llm_load_print_meta: general.name     = 1.4B
0.00.076.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.110 I llm_load_print_meta: max token length = 1024
0.00.206.620 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.638 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.011.318 I llama_new_context_with_model: n_seq_max     = 1
0.01.011.341 I llama_new_context_with_model: n_ctx         = 128
0.01.011.342 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.011.342 I llama_new_context_with_model: n_batch       = 128
0.01.011.342 I llama_new_context_with_model: n_ubatch      = 128
0.01.011.343 I llama_new_context_with_model: flash_attn    = 0
0.01.011.348 I llama_new_context_with_model: freq_base     = 10000.0
0.01.011.349 I llama_new_context_with_model: freq_scale    = 1
0.01.011.350 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.016.224 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.016.252 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.016.276 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.018.517 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.018.533 I llama_new_context_with_model: graph nodes  = 967
0.01.018.533 I llama_new_context_with_model: graph splits = 1
0.01.018.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.000 I 
0.01.085.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.085.129 I perplexity: tokenizing the input ..
0.01.094.759 I perplexity: tokenization took 9.625 ms
0.01.094.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.105 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.992.764 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.992.807 I llama_perf_context_print:        load time =    1084.28 ms
0.01.992.809 I llama_perf_context_print: prompt eval time =     892.41 ms /   128 tokens (    6.97 ms per token,   143.43 tokens per second)
0.01.992.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.810 I llama_perf_context_print:       total time =     907.81 ms /   129 tokens

real	0m2.084s
user	0m4.263s
sys	0m0.714s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.753 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.982 I main: llama backend init
0.00.001.001 I main: load the model and apply lora adapter, if any
0.00.009.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.327 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.119 I llm_load_vocab: special tokens cache size = 25
0.00.075.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.721 I llm_load_print_meta: arch             = gptneox
0.00.075.722 I llm_load_print_meta: vocab type       = BPE
0.00.075.722 I llm_load_print_meta: n_vocab          = 50304
0.00.075.723 I llm_load_print_meta: n_merges         = 50009
0.00.075.723 I llm_load_print_meta: vocab_only       = 0
0.00.075.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.724 I llm_load_print_meta: n_embd           = 2048
0.00.075.724 I llm_load_print_meta: n_layer          = 24
0.00.075.733 I llm_load_print_meta: n_head           = 16
0.00.075.734 I llm_load_print_meta: n_head_kv        = 16
0.00.075.735 I llm_load_print_meta: n_rot            = 32
0.00.075.735 I llm_load_print_meta: n_swa            = 0
0.00.075.735 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.736 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.737 I llm_load_print_meta: n_gqa            = 1
0.00.075.738 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.739 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.743 I llm_load_print_meta: n_ff             = 8192
0.00.075.743 I llm_load_print_meta: n_expert         = 0
0.00.075.744 I llm_load_print_meta: n_expert_used    = 0
0.00.075.744 I llm_load_print_meta: causal attn      = 1
0.00.075.744 I llm_load_print_meta: pooling type     = 0
0.00.075.745 I llm_load_print_meta: rope type        = 2
0.00.075.745 I llm_load_print_meta: rope scaling     = linear
0.00.075.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.747 I llm_load_print_meta: freq_scale_train = 1
0.00.075.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.750 I llm_load_print_meta: model type       = 1.4B
0.00.075.750 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.751 I llm_load_print_meta: model params     = 1.41 B
0.00.075.752 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.752 I llm_load_print_meta: general.name     = 1.4B
0.00.075.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.756 I llm_load_print_meta: max token length = 1024
0.00.165.862 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.878 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.621.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.621.215 I llama_new_context_with_model: n_ctx         = 2048
0.00.621.215 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.621.216 I llama_new_context_with_model: n_batch       = 2048
0.00.621.216 I llama_new_context_with_model: n_ubatch      = 512
0.00.621.217 I llama_new_context_with_model: flash_attn    = 0
0.00.621.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.621.222 I llama_new_context_with_model: freq_scale    = 1
0.00.690.276 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.690.307 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.337 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.693.131 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.693.147 I llama_new_context_with_model: graph nodes  = 967
0.00.693.147 I llama_new_context_with_model: graph splits = 1
0.00.693.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.984 I main: llama threadpool init, n_threads = 4
0.00.772.015 I 
0.00.772.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.772.100 I 
0.00.772.283 I sampler seed: 1234
0.00.772.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.307 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.897.156 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.02.897.160 I llama_perf_context_print:        load time =     770.96 ms
0.02.897.161 I llama_perf_context_print: prompt eval time =      49.63 ms /     7 tokens (    7.09 ms per token,   141.03 tokens per second)
0.02.897.163 I llama_perf_context_print:        eval time =    2064.14 ms /    63 runs   (   32.76 ms per token,    30.52 tokens per second)
0.02.897.163 I llama_perf_context_print:       total time =    2125.18 ms /    70 tokens

real	0m2.961s
user	0m9.000s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.693 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.705 I llama_model_loader: - type  f32:  194 tensors
0.00.021.706 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.175 I llm_load_vocab: special tokens cache size = 25
0.00.075.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.720 I llm_load_print_meta: arch             = gptneox
0.00.075.721 I llm_load_print_meta: vocab type       = BPE
0.00.075.721 I llm_load_print_meta: n_vocab          = 50304
0.00.075.722 I llm_load_print_meta: n_merges         = 50009
0.00.075.722 I llm_load_print_meta: vocab_only       = 0
0.00.075.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.723 I llm_load_print_meta: n_embd           = 2048
0.00.075.723 I llm_load_print_meta: n_layer          = 24
0.00.075.732 I llm_load_print_meta: n_head           = 16
0.00.075.733 I llm_load_print_meta: n_head_kv        = 16
0.00.075.733 I llm_load_print_meta: n_rot            = 32
0.00.075.733 I llm_load_print_meta: n_swa            = 0
0.00.075.733 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.734 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.735 I llm_load_print_meta: n_gqa            = 1
0.00.075.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.737 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.740 I llm_load_print_meta: n_ff             = 8192
0.00.075.741 I llm_load_print_meta: n_expert         = 0
0.00.075.741 I llm_load_print_meta: n_expert_used    = 0
0.00.075.741 I llm_load_print_meta: causal attn      = 1
0.00.075.741 I llm_load_print_meta: pooling type     = 0
0.00.075.742 I llm_load_print_meta: rope type        = 2
0.00.075.742 I llm_load_print_meta: rope scaling     = linear
0.00.075.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.744 I llm_load_print_meta: freq_scale_train = 1
0.00.075.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.746 I llm_load_print_meta: model type       = 1.4B
0.00.075.747 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.748 I llm_load_print_meta: model params     = 1.41 B
0.00.075.749 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.749 I llm_load_print_meta: general.name     = 1.4B
0.00.075.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.750 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.751 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.751 I llm_load_print_meta: max token length = 1024
0.00.168.790 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.812 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.635.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.635.901 I llama_new_context_with_model: n_ctx         = 128
0.00.635.901 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.635.902 I llama_new_context_with_model: n_batch       = 128
0.00.635.902 I llama_new_context_with_model: n_ubatch      = 128
0.00.635.903 I llama_new_context_with_model: flash_attn    = 0
0.00.635.908 I llama_new_context_with_model: freq_base     = 10000.0
0.00.635.909 I llama_new_context_with_model: freq_scale    = 1
0.00.635.910 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.741 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.640.770 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.795 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.643.078 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.643.102 I llama_new_context_with_model: graph nodes  = 967
0.00.643.102 I llama_new_context_with_model: graph splits = 1
0.00.643.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.427 I 
0.00.686.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.686.554 I perplexity: tokenizing the input ..
0.00.696.051 I perplexity: tokenization took 9.492 ms
0.00.696.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.071.903 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.01.075.632 I Final estimate: PPL = 10.1288 +/- 3.22324

0.01.075.675 I llama_perf_context_print:        load time =     685.69 ms
0.01.075.676 I llama_perf_context_print: prompt eval time =     373.80 ms /   128 tokens (    2.92 ms per token,   342.43 tokens per second)
0.01.075.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.075.679 I llama_perf_context_print:       total time =     389.25 ms /   129 tokens

real	0m1.138s
user	0m1.981s
sys	0m0.429s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.009.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.785 I llama_model_loader: - type  f32:  194 tensors
0.00.020.786 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.815 I llm_load_vocab: special tokens cache size = 25
0.00.075.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.459 I llm_load_print_meta: arch             = gptneox
0.00.075.460 I llm_load_print_meta: vocab type       = BPE
0.00.075.461 I llm_load_print_meta: n_vocab          = 50304
0.00.075.461 I llm_load_print_meta: n_merges         = 50009
0.00.075.461 I llm_load_print_meta: vocab_only       = 0
0.00.075.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.462 I llm_load_print_meta: n_embd           = 2048
0.00.075.462 I llm_load_print_meta: n_layer          = 24
0.00.075.470 I llm_load_print_meta: n_head           = 16
0.00.075.471 I llm_load_print_meta: n_head_kv        = 16
0.00.075.472 I llm_load_print_meta: n_rot            = 32
0.00.075.472 I llm_load_print_meta: n_swa            = 0
0.00.075.472 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.473 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.473 I llm_load_print_meta: n_gqa            = 1
0.00.075.474 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.475 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.476 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.479 I llm_load_print_meta: n_ff             = 8192
0.00.075.479 I llm_load_print_meta: n_expert         = 0
0.00.075.479 I llm_load_print_meta: n_expert_used    = 0
0.00.075.480 I llm_load_print_meta: causal attn      = 1
0.00.075.480 I llm_load_print_meta: pooling type     = 0
0.00.075.480 I llm_load_print_meta: rope type        = 2
0.00.075.480 I llm_load_print_meta: rope scaling     = linear
0.00.075.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.482 I llm_load_print_meta: freq_scale_train = 1
0.00.075.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.485 I llm_load_print_meta: model type       = 1.4B
0.00.075.485 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.486 I llm_load_print_meta: model params     = 1.41 B
0.00.075.487 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.487 I llm_load_print_meta: general.name     = 1.4B
0.00.075.487 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.488 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.488 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.489 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.489 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.490 I llm_load_print_meta: max token length = 1024
0.00.124.888 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.905 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.403.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.403.214 I llama_new_context_with_model: n_ctx         = 2048
0.00.403.214 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.403.215 I llama_new_context_with_model: n_batch       = 2048
0.00.403.215 I llama_new_context_with_model: n_ubatch      = 512
0.00.403.216 I llama_new_context_with_model: flash_attn    = 0
0.00.403.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.403.222 I llama_new_context_with_model: freq_scale    = 1
0.00.471.671 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.471.700 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.471.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.473.900 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.473.922 I llama_new_context_with_model: graph nodes  = 967
0.00.473.922 I llama_new_context_with_model: graph splits = 1
0.00.473.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.593 I main: llama threadpool init, n_threads = 4
0.00.545.623 I 
0.00.545.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.545.710 I 
0.00.545.841 I sampler seed: 1234
0.00.545.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.545.866 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.961.847 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32302.09 tokens per second)
0.01.961.850 I llama_perf_context_print:        load time =     545.09 ms
0.01.961.851 I llama_perf_context_print: prompt eval time =      44.41 ms /     7 tokens (    6.34 ms per token,   157.63 tokens per second)
0.01.961.853 I llama_perf_context_print:        eval time =    1360.67 ms /    63 runs   (   21.60 ms per token,    46.30 tokens per second)
0.01.961.853 I llama_perf_context_print:       total time =    1416.26 ms /    70 tokens

real	0m2.006s
user	0m6.095s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.674 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.591 I llama_model_loader: - type  f32:  194 tensors
0.00.021.591 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.067 I llm_load_vocab: special tokens cache size = 25
0.00.075.612 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.636 I llm_load_print_meta: arch             = gptneox
0.00.075.637 I llm_load_print_meta: vocab type       = BPE
0.00.075.637 I llm_load_print_meta: n_vocab          = 50304
0.00.075.637 I llm_load_print_meta: n_merges         = 50009
0.00.075.638 I llm_load_print_meta: vocab_only       = 0
0.00.075.638 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.638 I llm_load_print_meta: n_embd           = 2048
0.00.075.639 I llm_load_print_meta: n_layer          = 24
0.00.075.648 I llm_load_print_meta: n_head           = 16
0.00.075.649 I llm_load_print_meta: n_head_kv        = 16
0.00.075.649 I llm_load_print_meta: n_rot            = 32
0.00.075.649 I llm_load_print_meta: n_swa            = 0
0.00.075.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.651 I llm_load_print_meta: n_gqa            = 1
0.00.075.652 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.653 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.656 I llm_load_print_meta: n_ff             = 8192
0.00.075.657 I llm_load_print_meta: n_expert         = 0
0.00.075.657 I llm_load_print_meta: n_expert_used    = 0
0.00.075.657 I llm_load_print_meta: causal attn      = 1
0.00.075.658 I llm_load_print_meta: pooling type     = 0
0.00.075.658 I llm_load_print_meta: rope type        = 2
0.00.075.658 I llm_load_print_meta: rope scaling     = linear
0.00.075.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.660 I llm_load_print_meta: freq_scale_train = 1
0.00.075.660 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.662 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.663 I llm_load_print_meta: model type       = 1.4B
0.00.075.663 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.664 I llm_load_print_meta: model params     = 1.41 B
0.00.075.665 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.665 I llm_load_print_meta: general.name     = 1.4B
0.00.075.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.665 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.666 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.667 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.667 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.667 I llm_load_print_meta: max token length = 1024
0.00.128.246 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.128.264 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.412.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.412.573 I llama_new_context_with_model: n_ctx         = 128
0.00.412.573 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.412.573 I llama_new_context_with_model: n_batch       = 128
0.00.412.574 I llama_new_context_with_model: n_ubatch      = 128
0.00.412.574 I llama_new_context_with_model: flash_attn    = 0
0.00.412.579 I llama_new_context_with_model: freq_base     = 10000.0
0.00.412.580 I llama_new_context_with_model: freq_scale    = 1
0.00.412.581 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.417.416 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.417.445 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.417.469 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.419.680 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.419.698 I llama_new_context_with_model: graph nodes  = 967
0.00.419.698 I llama_new_context_with_model: graph splits = 1
0.00.419.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.927 I 
0.00.457.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.457.081 I perplexity: tokenizing the input ..
0.00.466.507 I perplexity: tokenization took 9.422 ms
0.00.466.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.475 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.890.239 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.890.287 I llama_perf_context_print:        load time =     456.21 ms
0.00.890.290 I llama_perf_context_print: prompt eval time =     418.10 ms /   128 tokens (    3.27 ms per token,   306.14 tokens per second)
0.00.890.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.294 I llama_perf_context_print:       total time =     433.36 ms /   129 tokens

real	0m0.933s
user	0m2.090s
sys	0m0.226s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.009.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.036 I llama_model_loader: - type  f32:  194 tensors
0.00.021.037 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.557 I llm_load_vocab: special tokens cache size = 25
0.00.075.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.193 I llm_load_print_meta: arch             = gptneox
0.00.075.193 I llm_load_print_meta: vocab type       = BPE
0.00.075.194 I llm_load_print_meta: n_vocab          = 50304
0.00.075.194 I llm_load_print_meta: n_merges         = 50009
0.00.075.194 I llm_load_print_meta: vocab_only       = 0
0.00.075.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.195 I llm_load_print_meta: n_embd           = 2048
0.00.075.195 I llm_load_print_meta: n_layer          = 24
0.00.075.204 I llm_load_print_meta: n_head           = 16
0.00.075.205 I llm_load_print_meta: n_head_kv        = 16
0.00.075.205 I llm_load_print_meta: n_rot            = 32
0.00.075.206 I llm_load_print_meta: n_swa            = 0
0.00.075.206 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.207 I llm_load_print_meta: n_gqa            = 1
0.00.075.209 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.213 I llm_load_print_meta: n_ff             = 8192
0.00.075.213 I llm_load_print_meta: n_expert         = 0
0.00.075.214 I llm_load_print_meta: n_expert_used    = 0
0.00.075.214 I llm_load_print_meta: causal attn      = 1
0.00.075.214 I llm_load_print_meta: pooling type     = 0
0.00.075.214 I llm_load_print_meta: rope type        = 2
0.00.075.215 I llm_load_print_meta: rope scaling     = linear
0.00.075.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.217 I llm_load_print_meta: freq_scale_train = 1
0.00.075.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.219 I llm_load_print_meta: model type       = 1.4B
0.00.075.219 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.220 I llm_load_print_meta: model params     = 1.41 B
0.00.075.221 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.221 I llm_load_print_meta: general.name     = 1.4B
0.00.075.222 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.222 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.222 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.223 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.224 I llm_load_print_meta: max token length = 1024
0.00.131.056 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.075 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.437.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.437.610 I llama_new_context_with_model: n_ctx         = 2048
0.00.437.611 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.437.611 I llama_new_context_with_model: n_batch       = 2048
0.00.437.612 I llama_new_context_with_model: n_ubatch      = 512
0.00.437.612 I llama_new_context_with_model: flash_attn    = 0
0.00.437.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.437.618 I llama_new_context_with_model: freq_scale    = 1
0.00.506.519 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.506.548 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.582 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.509.412 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.509.434 I llama_new_context_with_model: graph nodes  = 967
0.00.509.434 I llama_new_context_with_model: graph splits = 1
0.00.509.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.720 I main: llama threadpool init, n_threads = 4
0.00.583.750 I 
0.00.583.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.583.834 I 
0.00.583.962 I sampler seed: 1234
0.00.583.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.987 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.02.100.797 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.02.100.800 I llama_perf_context_print:        load time =     583.13 ms
0.02.100.802 I llama_perf_context_print: prompt eval time =      41.94 ms /     7 tokens (    5.99 ms per token,   166.91 tokens per second)
0.02.100.803 I llama_perf_context_print:        eval time =    1464.00 ms /    63 runs   (   23.24 ms per token,    43.03 tokens per second)
0.02.100.803 I llama_perf_context_print:       total time =    1517.08 ms /    70 tokens

real	0m2.147s
user	0m6.524s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.847 I llama_model_loader: - type  f32:  194 tensors
0.00.020.848 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.622 I llm_load_vocab: special tokens cache size = 25
0.00.075.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.186 I llm_load_print_meta: arch             = gptneox
0.00.075.186 I llm_load_print_meta: vocab type       = BPE
0.00.075.187 I llm_load_print_meta: n_vocab          = 50304
0.00.075.187 I llm_load_print_meta: n_merges         = 50009
0.00.075.187 I llm_load_print_meta: vocab_only       = 0
0.00.075.187 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.188 I llm_load_print_meta: n_embd           = 2048
0.00.075.188 I llm_load_print_meta: n_layer          = 24
0.00.075.197 I llm_load_print_meta: n_head           = 16
0.00.075.198 I llm_load_print_meta: n_head_kv        = 16
0.00.075.198 I llm_load_print_meta: n_rot            = 32
0.00.075.198 I llm_load_print_meta: n_swa            = 0
0.00.075.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.199 I llm_load_print_meta: n_gqa            = 1
0.00.075.200 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.201 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.204 I llm_load_print_meta: n_ff             = 8192
0.00.075.204 I llm_load_print_meta: n_expert         = 0
0.00.075.206 I llm_load_print_meta: n_expert_used    = 0
0.00.075.206 I llm_load_print_meta: causal attn      = 1
0.00.075.206 I llm_load_print_meta: pooling type     = 0
0.00.075.207 I llm_load_print_meta: rope type        = 2
0.00.075.207 I llm_load_print_meta: rope scaling     = linear
0.00.075.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.208 I llm_load_print_meta: freq_scale_train = 1
0.00.075.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.210 I llm_load_print_meta: model type       = 1.4B
0.00.075.211 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.212 I llm_load_print_meta: model params     = 1.41 B
0.00.075.212 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.212 I llm_load_print_meta: general.name     = 1.4B
0.00.075.213 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.214 I llm_load_print_meta: max token length = 1024
0.00.134.213 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.134.229 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.587.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.587.278 I llama_new_context_with_model: n_ctx         = 128
0.00.587.278 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.587.279 I llama_new_context_with_model: n_batch       = 128
0.00.587.279 I llama_new_context_with_model: n_ubatch      = 128
0.00.587.280 I llama_new_context_with_model: flash_attn    = 0
0.00.587.285 I llama_new_context_with_model: freq_base     = 10000.0
0.00.587.286 I llama_new_context_with_model: freq_scale    = 1
0.00.587.287 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.406 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.592.434 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.592.460 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.598.358 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.598.375 I llama_new_context_with_model: graph nodes  = 967
0.00.598.375 I llama_new_context_with_model: graph splits = 1
0.00.598.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.682 I 
0.00.642.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.642.832 I perplexity: tokenizing the input ..
0.00.652.358 I perplexity: tokenization took 9.523 ms
0.00.652.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.369 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.01.110.292 I Final estimate: PPL = 12.5781 +/- 3.87222

0.01.110.339 I llama_perf_context_print:        load time =     641.98 ms
0.01.110.353 I llama_perf_context_print: prompt eval time =     452.04 ms /   128 tokens (    3.53 ms per token,   283.16 tokens per second)
0.01.110.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.110.357 I llama_perf_context_print:       total time =     467.66 ms /   129 tokens

real	0m1.156s
user	0m2.379s
sys	0m0.284s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.891 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.009.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.908 I llama_model_loader: - type  f32:  194 tensors
0.00.020.909 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.562 I llm_load_vocab: special tokens cache size = 25
0.00.075.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.166 I llm_load_print_meta: arch             = gptneox
0.00.075.166 I llm_load_print_meta: vocab type       = BPE
0.00.075.167 I llm_load_print_meta: n_vocab          = 50304
0.00.075.167 I llm_load_print_meta: n_merges         = 50009
0.00.075.167 I llm_load_print_meta: vocab_only       = 0
0.00.075.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.168 I llm_load_print_meta: n_embd           = 2048
0.00.075.168 I llm_load_print_meta: n_layer          = 24
0.00.075.177 I llm_load_print_meta: n_head           = 16
0.00.075.177 I llm_load_print_meta: n_head_kv        = 16
0.00.075.178 I llm_load_print_meta: n_rot            = 32
0.00.075.178 I llm_load_print_meta: n_swa            = 0
0.00.075.178 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.178 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.179 I llm_load_print_meta: n_gqa            = 1
0.00.075.180 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.181 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.184 I llm_load_print_meta: n_ff             = 8192
0.00.075.184 I llm_load_print_meta: n_expert         = 0
0.00.075.185 I llm_load_print_meta: n_expert_used    = 0
0.00.075.185 I llm_load_print_meta: causal attn      = 1
0.00.075.185 I llm_load_print_meta: pooling type     = 0
0.00.075.185 I llm_load_print_meta: rope type        = 2
0.00.075.185 I llm_load_print_meta: rope scaling     = linear
0.00.075.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.187 I llm_load_print_meta: freq_scale_train = 1
0.00.075.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.189 I llm_load_print_meta: model type       = 1.4B
0.00.075.189 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.190 I llm_load_print_meta: model params     = 1.41 B
0.00.075.191 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.191 I llm_load_print_meta: general.name     = 1.4B
0.00.075.191 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.191 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.192 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.192 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.193 I llm_load_print_meta: max token length = 1024
0.00.135.118 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.136 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.171.138 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.160 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.160 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.161 I llama_new_context_with_model: n_batch       = 2048
0.00.171.161 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.161 I llama_new_context_with_model: flash_attn    = 0
0.00.171.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.164 I llama_new_context_with_model: freq_scale    = 1
0.00.239.654 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.684 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.708 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.864 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.884 I llama_new_context_with_model: graph nodes  = 967
0.00.241.884 I llama_new_context_with_model: graph splits = 1
0.00.241.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.374 I main: llama threadpool init, n_threads = 4
0.00.320.405 I 
0.00.320.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.320.493 I 
0.00.320.678 I sampler seed: 1234
0.00.320.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.702 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.591.606 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31682.28 tokens per second)
0.02.591.609 I llama_perf_context_print:        load time =     319.44 ms
0.02.591.610 I llama_perf_context_print: prompt eval time =      85.29 ms /     7 tokens (   12.18 ms per token,    82.08 tokens per second)
0.02.591.611 I llama_perf_context_print:        eval time =    2174.24 ms /    63 runs   (   34.51 ms per token,    28.98 tokens per second)
0.02.591.612 I llama_perf_context_print:       total time =    2271.24 ms /    70 tokens

real	0m2.640s
user	0m9.406s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.434 I llama_model_loader: - type  f32:  194 tensors
0.00.021.435 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.335 I llm_load_vocab: special tokens cache size = 25
0.00.075.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.926 I llm_load_print_meta: arch             = gptneox
0.00.075.926 I llm_load_print_meta: vocab type       = BPE
0.00.075.927 I llm_load_print_meta: n_vocab          = 50304
0.00.075.927 I llm_load_print_meta: n_merges         = 50009
0.00.075.927 I llm_load_print_meta: vocab_only       = 0
0.00.075.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.928 I llm_load_print_meta: n_embd           = 2048
0.00.075.928 I llm_load_print_meta: n_layer          = 24
0.00.075.939 I llm_load_print_meta: n_head           = 16
0.00.075.939 I llm_load_print_meta: n_head_kv        = 16
0.00.075.940 I llm_load_print_meta: n_rot            = 32
0.00.075.940 I llm_load_print_meta: n_swa            = 0
0.00.075.941 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.942 I llm_load_print_meta: n_gqa            = 1
0.00.075.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.944 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.947 I llm_load_print_meta: n_ff             = 8192
0.00.075.948 I llm_load_print_meta: n_expert         = 0
0.00.075.948 I llm_load_print_meta: n_expert_used    = 0
0.00.075.948 I llm_load_print_meta: causal attn      = 1
0.00.075.949 I llm_load_print_meta: pooling type     = 0
0.00.075.949 I llm_load_print_meta: rope type        = 2
0.00.075.949 I llm_load_print_meta: rope scaling     = linear
0.00.075.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.951 I llm_load_print_meta: freq_scale_train = 1
0.00.075.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.954 I llm_load_print_meta: model type       = 1.4B
0.00.075.954 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.955 I llm_load_print_meta: model params     = 1.41 B
0.00.075.956 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.957 I llm_load_print_meta: general.name     = 1.4B
0.00.075.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.959 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.959 I llm_load_print_meta: max token length = 1024
0.00.139.943 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.962 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.176.010 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.033 I llama_new_context_with_model: n_ctx         = 128
0.00.176.033 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.034 I llama_new_context_with_model: n_batch       = 128
0.00.176.034 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.035 I llama_new_context_with_model: flash_attn    = 0
0.00.176.037 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.038 I llama_new_context_with_model: freq_scale    = 1
0.00.176.039 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.878 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.934 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.982 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.005 I llama_new_context_with_model: graph nodes  = 967
0.00.183.005 I llama_new_context_with_model: graph splits = 1
0.00.183.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.997 I 
0.00.234.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.234.163 I perplexity: tokenizing the input ..
0.00.243.548 I perplexity: tokenization took 9.387 ms
0.00.243.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.336.417 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.340.330 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.340.375 I llama_perf_context_print:        load time =     233.60 ms
0.01.340.391 I llama_perf_context_print: prompt eval time =    1091.11 ms /   128 tokens (    8.52 ms per token,   117.31 tokens per second)
0.01.340.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.430 I llama_perf_context_print:       total time =    1106.38 ms /   129 tokens

real	0m1.386s
user	0m4.688s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.768 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.995 I main: llama backend init
0.00.001.014 I main: load the model and apply lora adapter, if any
0.00.009.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.628 I llama_model_loader: - type  f32:  194 tensors
0.00.021.629 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.536 I llm_load_vocab: special tokens cache size = 25
0.00.076.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.080 I llm_load_print_meta: arch             = gptneox
0.00.076.081 I llm_load_print_meta: vocab type       = BPE
0.00.076.082 I llm_load_print_meta: n_vocab          = 50304
0.00.076.082 I llm_load_print_meta: n_merges         = 50009
0.00.076.082 I llm_load_print_meta: vocab_only       = 0
0.00.076.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.083 I llm_load_print_meta: n_embd           = 2048
0.00.076.084 I llm_load_print_meta: n_layer          = 24
0.00.076.093 I llm_load_print_meta: n_head           = 16
0.00.076.093 I llm_load_print_meta: n_head_kv        = 16
0.00.076.094 I llm_load_print_meta: n_rot            = 32
0.00.076.094 I llm_load_print_meta: n_swa            = 0
0.00.076.095 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.096 I llm_load_print_meta: n_gqa            = 1
0.00.076.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.100 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.102 I llm_load_print_meta: n_ff             = 8192
0.00.076.103 I llm_load_print_meta: n_expert         = 0
0.00.076.103 I llm_load_print_meta: n_expert_used    = 0
0.00.076.104 I llm_load_print_meta: causal attn      = 1
0.00.076.105 I llm_load_print_meta: pooling type     = 0
0.00.076.105 I llm_load_print_meta: rope type        = 2
0.00.076.105 I llm_load_print_meta: rope scaling     = linear
0.00.076.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.108 I llm_load_print_meta: freq_scale_train = 1
0.00.076.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.112 I llm_load_print_meta: model type       = 1.4B
0.00.076.112 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.113 I llm_load_print_meta: model params     = 1.41 B
0.00.076.114 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.115 I llm_load_print_meta: general.name     = 1.4B
0.00.076.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.116 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.118 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.120 I llm_load_print_meta: max token length = 1024
0.00.141.479 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.497 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.177.489 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.511 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.511 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.512 I llama_new_context_with_model: n_batch       = 2048
0.00.177.512 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.512 I llama_new_context_with_model: flash_attn    = 0
0.00.177.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.516 I llama_new_context_with_model: freq_scale    = 1
0.00.246.117 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.142 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.409 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.424 I llama_new_context_with_model: graph nodes  = 967
0.00.248.424 I llama_new_context_with_model: graph splits = 1
0.00.248.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.643 I main: llama threadpool init, n_threads = 4
0.00.342.674 I 
0.00.342.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.342.771 I 
0.00.342.936 I sampler seed: 1234
0.00.342.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.959 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.754.977 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.02.754.980 I llama_perf_context_print:        load time =     341.61 ms
0.02.754.982 I llama_perf_context_print: prompt eval time =     122.43 ms /     7 tokens (   17.49 ms per token,    57.17 tokens per second)
0.02.754.983 I llama_perf_context_print:        eval time =    2277.95 ms /    63 runs   (   36.16 ms per token,    27.66 tokens per second)
0.02.754.984 I llama_perf_context_print:       total time =    2412.34 ms /    70 tokens

real	0m2.804s
user	0m10.010s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.698 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.926 I llama_model_loader: - type  f32:  194 tensors
0.00.020.927 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.344 I llm_load_vocab: special tokens cache size = 25
0.00.075.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.956 I llm_load_print_meta: arch             = gptneox
0.00.075.957 I llm_load_print_meta: vocab type       = BPE
0.00.075.957 I llm_load_print_meta: n_vocab          = 50304
0.00.075.958 I llm_load_print_meta: n_merges         = 50009
0.00.075.958 I llm_load_print_meta: vocab_only       = 0
0.00.075.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.959 I llm_load_print_meta: n_embd           = 2048
0.00.075.959 I llm_load_print_meta: n_layer          = 24
0.00.075.969 I llm_load_print_meta: n_head           = 16
0.00.075.970 I llm_load_print_meta: n_head_kv        = 16
0.00.075.970 I llm_load_print_meta: n_rot            = 32
0.00.075.970 I llm_load_print_meta: n_swa            = 0
0.00.075.971 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.972 I llm_load_print_meta: n_gqa            = 1
0.00.075.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.974 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.975 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.977 I llm_load_print_meta: n_ff             = 8192
0.00.075.978 I llm_load_print_meta: n_expert         = 0
0.00.075.978 I llm_load_print_meta: n_expert_used    = 0
0.00.075.978 I llm_load_print_meta: causal attn      = 1
0.00.075.979 I llm_load_print_meta: pooling type     = 0
0.00.075.979 I llm_load_print_meta: rope type        = 2
0.00.075.979 I llm_load_print_meta: rope scaling     = linear
0.00.075.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.981 I llm_load_print_meta: freq_scale_train = 1
0.00.075.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.984 I llm_load_print_meta: model type       = 1.4B
0.00.075.984 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.985 I llm_load_print_meta: model params     = 1.41 B
0.00.075.986 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.986 I llm_load_print_meta: general.name     = 1.4B
0.00.075.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.987 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.987 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.987 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.988 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.988 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.988 I llm_load_print_meta: max token length = 1024
0.00.141.917 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.935 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.179.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.279 I llama_new_context_with_model: n_ctx         = 128
0.00.179.280 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.281 I llama_new_context_with_model: n_batch       = 128
0.00.179.281 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.282 I llama_new_context_with_model: flash_attn    = 0
0.00.179.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.288 I llama_new_context_with_model: freq_scale    = 1
0.00.179.289 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.071 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.101 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.121 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.164 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.186 I llama_new_context_with_model: graph nodes  = 967
0.00.186.187 I llama_new_context_with_model: graph splits = 1
0.00.186.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.540 I 
0.00.243.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.243.696 I perplexity: tokenizing the input ..
0.00.253.129 I perplexity: tokenization took 9.428 ms
0.00.253.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.820 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.166.670 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.166.716 I llama_perf_context_print:        load time =     242.80 ms
0.02.166.719 I llama_perf_context_print: prompt eval time =    1907.79 ms /   128 tokens (   14.90 ms per token,    67.09 tokens per second)
0.02.166.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.721 I llama_perf_context_print:       total time =    1923.18 ms /   129 tokens

real	0m2.213s
user	0m7.972s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.852 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.009.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.620 I llama_model_loader: - type  f32:  194 tensors
0.00.021.621 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.621 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.941 I llm_load_vocab: special tokens cache size = 25
0.00.076.512 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.536 I llm_load_print_meta: arch             = gptneox
0.00.076.536 I llm_load_print_meta: vocab type       = BPE
0.00.076.537 I llm_load_print_meta: n_vocab          = 50304
0.00.076.537 I llm_load_print_meta: n_merges         = 50009
0.00.076.537 I llm_load_print_meta: vocab_only       = 0
0.00.076.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.538 I llm_load_print_meta: n_embd           = 2048
0.00.076.539 I llm_load_print_meta: n_layer          = 24
0.00.076.548 I llm_load_print_meta: n_head           = 16
0.00.076.549 I llm_load_print_meta: n_head_kv        = 16
0.00.076.549 I llm_load_print_meta: n_rot            = 32
0.00.076.549 I llm_load_print_meta: n_swa            = 0
0.00.076.550 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.550 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.551 I llm_load_print_meta: n_gqa            = 1
0.00.076.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.557 I llm_load_print_meta: n_ff             = 8192
0.00.076.557 I llm_load_print_meta: n_expert         = 0
0.00.076.557 I llm_load_print_meta: n_expert_used    = 0
0.00.076.558 I llm_load_print_meta: causal attn      = 1
0.00.076.558 I llm_load_print_meta: pooling type     = 0
0.00.076.558 I llm_load_print_meta: rope type        = 2
0.00.076.559 I llm_load_print_meta: rope scaling     = linear
0.00.076.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.560 I llm_load_print_meta: freq_scale_train = 1
0.00.076.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.563 I llm_load_print_meta: model type       = 1.4B
0.00.076.563 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.564 I llm_load_print_meta: model params     = 1.41 B
0.00.076.565 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.565 I llm_load_print_meta: general.name     = 1.4B
0.00.076.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.567 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.567 I llm_load_print_meta: max token length = 1024
0.00.112.038 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.053 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.147.277 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.298 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.298 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.298 I llama_new_context_with_model: n_batch       = 2048
0.00.147.299 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.299 I llama_new_context_with_model: flash_attn    = 0
0.00.147.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.303 I llama_new_context_with_model: freq_scale    = 1
0.00.215.640 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.667 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.690 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.851 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.873 I llama_new_context_with_model: graph nodes  = 967
0.00.217.873 I llama_new_context_with_model: graph splits = 1
0.00.217.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.427 I main: llama threadpool init, n_threads = 4
0.00.292.456 I 
0.00.292.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.540 I 
0.00.292.671 I sampler seed: 1234
0.00.292.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.696 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.774.549 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33890.21 tokens per second)
0.01.774.552 I llama_perf_context_print:        load time =     291.54 ms
0.01.774.554 I llama_perf_context_print: prompt eval time =      81.18 ms /     7 tokens (   11.60 ms per token,    86.23 tokens per second)
0.01.774.555 I llama_perf_context_print:        eval time =    1390.17 ms /    63 runs   (   22.07 ms per token,    45.32 tokens per second)
0.01.774.555 I llama_perf_context_print:       total time =    1482.13 ms /    70 tokens

real	0m1.810s
user	0m6.232s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.700 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.395 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.396 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.165 I llm_load_vocab: special tokens cache size = 25
0.00.075.721 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.745 I llm_load_print_meta: arch             = gptneox
0.00.075.746 I llm_load_print_meta: vocab type       = BPE
0.00.075.746 I llm_load_print_meta: n_vocab          = 50304
0.00.075.747 I llm_load_print_meta: n_merges         = 50009
0.00.075.747 I llm_load_print_meta: vocab_only       = 0
0.00.075.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.748 I llm_load_print_meta: n_embd           = 2048
0.00.075.748 I llm_load_print_meta: n_layer          = 24
0.00.075.757 I llm_load_print_meta: n_head           = 16
0.00.075.758 I llm_load_print_meta: n_head_kv        = 16
0.00.075.758 I llm_load_print_meta: n_rot            = 32
0.00.075.759 I llm_load_print_meta: n_swa            = 0
0.00.075.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.759 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.760 I llm_load_print_meta: n_gqa            = 1
0.00.075.761 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.762 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.766 I llm_load_print_meta: n_ff             = 8192
0.00.075.766 I llm_load_print_meta: n_expert         = 0
0.00.075.766 I llm_load_print_meta: n_expert_used    = 0
0.00.075.767 I llm_load_print_meta: causal attn      = 1
0.00.075.767 I llm_load_print_meta: pooling type     = 0
0.00.075.767 I llm_load_print_meta: rope type        = 2
0.00.075.768 I llm_load_print_meta: rope scaling     = linear
0.00.075.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.770 I llm_load_print_meta: freq_scale_train = 1
0.00.075.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.773 I llm_load_print_meta: model type       = 1.4B
0.00.075.774 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.775 I llm_load_print_meta: model params     = 1.41 B
0.00.075.776 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.776 I llm_load_print_meta: general.name     = 1.4B
0.00.075.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.780 I llm_load_print_meta: max token length = 1024
0.00.110.475 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.491 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.146.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.107 I llama_new_context_with_model: n_ctx         = 128
0.00.146.107 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.107 I llama_new_context_with_model: n_batch       = 128
0.00.146.107 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.108 I llama_new_context_with_model: flash_attn    = 0
0.00.146.111 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.111 I llama_new_context_with_model: freq_scale    = 1
0.00.146.112 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.936 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.964 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.987 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.107 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.123 I llama_new_context_with_model: graph nodes  = 967
0.00.153.124 I llama_new_context_with_model: graph splits = 1
0.00.153.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.060 I 
0.00.191.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.191.194 I perplexity: tokenizing the input ..
0.00.200.661 I perplexity: tokenization took 9.463 ms
0.00.200.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.457.930 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.461.822 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.461.868 I llama_perf_context_print:        load time =     190.32 ms
0.01.461.883 I llama_perf_context_print: prompt eval time =    1255.41 ms /   128 tokens (    9.81 ms per token,   101.96 tokens per second)
0.01.461.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.461.886 I llama_perf_context_print:       total time =    1270.81 ms /   129 tokens

real	0m1.496s
user	0m5.299s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.008.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.787 I llama_model_loader: - type  f32:  194 tensors
0.00.020.788 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.788 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.788 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.157 I llm_load_vocab: special tokens cache size = 25
0.00.074.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.892 I llm_load_print_meta: arch             = gptneox
0.00.074.892 I llm_load_print_meta: vocab type       = BPE
0.00.074.893 I llm_load_print_meta: n_vocab          = 50304
0.00.074.893 I llm_load_print_meta: n_merges         = 50009
0.00.074.893 I llm_load_print_meta: vocab_only       = 0
0.00.074.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.894 I llm_load_print_meta: n_embd           = 2048
0.00.074.894 I llm_load_print_meta: n_layer          = 24
0.00.074.902 I llm_load_print_meta: n_head           = 16
0.00.074.903 I llm_load_print_meta: n_head_kv        = 16
0.00.074.903 I llm_load_print_meta: n_rot            = 32
0.00.074.904 I llm_load_print_meta: n_swa            = 0
0.00.074.904 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.904 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.905 I llm_load_print_meta: n_gqa            = 1
0.00.074.906 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.906 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.909 I llm_load_print_meta: n_ff             = 8192
0.00.074.909 I llm_load_print_meta: n_expert         = 0
0.00.074.910 I llm_load_print_meta: n_expert_used    = 0
0.00.074.910 I llm_load_print_meta: causal attn      = 1
0.00.074.910 I llm_load_print_meta: pooling type     = 0
0.00.074.910 I llm_load_print_meta: rope type        = 2
0.00.074.910 I llm_load_print_meta: rope scaling     = linear
0.00.074.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.912 I llm_load_print_meta: freq_scale_train = 1
0.00.074.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.914 I llm_load_print_meta: model type       = 1.4B
0.00.074.914 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.915 I llm_load_print_meta: model params     = 1.41 B
0.00.074.916 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.916 I llm_load_print_meta: general.name     = 1.4B
0.00.074.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.918 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.920 I llm_load_print_meta: max token length = 1024
0.00.121.001 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.021 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.322.881 I llama_new_context_with_model: n_seq_max     = 1
0.00.322.901 I llama_new_context_with_model: n_ctx         = 2048
0.00.322.902 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.322.902 I llama_new_context_with_model: n_batch       = 2048
0.00.322.902 I llama_new_context_with_model: n_ubatch      = 512
0.00.322.903 I llama_new_context_with_model: flash_attn    = 0
0.00.322.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.322.908 I llama_new_context_with_model: freq_scale    = 1
0.00.391.933 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.964 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.994 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.260 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.394.277 I llama_new_context_with_model: graph nodes  = 967
0.00.394.277 I llama_new_context_with_model: graph splits = 1
0.00.394.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.532 I main: llama threadpool init, n_threads = 4
0.00.471.564 I 
0.00.471.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.471.649 I 
0.00.471.781 I sampler seed: 1234
0.00.471.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.812 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.164.143 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32464.56 tokens per second)
0.02.164.146 I llama_perf_context_print:        load time =     470.95 ms
0.02.164.148 I llama_perf_context_print: prompt eval time =      63.73 ms /     7 tokens (    9.10 ms per token,   109.84 tokens per second)
0.02.164.149 I llama_perf_context_print:        eval time =    1617.46 ms /    63 runs   (   25.67 ms per token,    38.95 tokens per second)
0.02.164.149 I llama_perf_context_print:       total time =    1692.62 ms /    70 tokens

real	0m2.206s
user	0m7.160s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.789 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.166 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.166 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.107 I llm_load_vocab: special tokens cache size = 25
0.00.075.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.691 I llm_load_print_meta: arch             = gptneox
0.00.075.692 I llm_load_print_meta: vocab type       = BPE
0.00.075.692 I llm_load_print_meta: n_vocab          = 50304
0.00.075.693 I llm_load_print_meta: n_merges         = 50009
0.00.075.693 I llm_load_print_meta: vocab_only       = 0
0.00.075.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.693 I llm_load_print_meta: n_embd           = 2048
0.00.075.693 I llm_load_print_meta: n_layer          = 24
0.00.075.702 I llm_load_print_meta: n_head           = 16
0.00.075.703 I llm_load_print_meta: n_head_kv        = 16
0.00.075.703 I llm_load_print_meta: n_rot            = 32
0.00.075.703 I llm_load_print_meta: n_swa            = 0
0.00.075.703 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.703 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.704 I llm_load_print_meta: n_gqa            = 1
0.00.075.705 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.706 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.709 I llm_load_print_meta: n_ff             = 8192
0.00.075.711 I llm_load_print_meta: n_expert         = 0
0.00.075.711 I llm_load_print_meta: n_expert_used    = 0
0.00.075.711 I llm_load_print_meta: causal attn      = 1
0.00.075.711 I llm_load_print_meta: pooling type     = 0
0.00.075.712 I llm_load_print_meta: rope type        = 2
0.00.075.712 I llm_load_print_meta: rope scaling     = linear
0.00.075.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.713 I llm_load_print_meta: freq_scale_train = 1
0.00.075.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.715 I llm_load_print_meta: model type       = 1.4B
0.00.075.716 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.716 I llm_load_print_meta: model params     = 1.41 B
0.00.075.717 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.717 I llm_load_print_meta: general.name     = 1.4B
0.00.075.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.719 I llm_load_print_meta: max token length = 1024
0.00.124.167 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.124.187 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.327.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.075 I llama_new_context_with_model: n_ctx         = 128
0.00.327.075 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.327.075 I llama_new_context_with_model: n_batch       = 128
0.00.327.076 I llama_new_context_with_model: n_ubatch      = 128
0.00.327.076 I llama_new_context_with_model: flash_attn    = 0
0.00.327.081 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.082 I llama_new_context_with_model: freq_scale    = 1
0.00.327.083 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.075 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.332.104 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.130 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.334.294 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.334.316 I llama_new_context_with_model: graph nodes  = 967
0.00.334.316 I llama_new_context_with_model: graph splits = 1
0.00.334.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.712 I 
0.00.381.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.381.840 I perplexity: tokenizing the input ..
0.00.391.366 I perplexity: tokenization took 9.521 ms
0.00.391.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.253.914 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.257.553 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.257.593 I llama_perf_context_print:        load time =     380.88 ms
0.01.257.596 I llama_perf_context_print: prompt eval time =     860.62 ms /   128 tokens (    6.72 ms per token,   148.73 tokens per second)
0.01.257.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.257.613 I llama_perf_context_print:       total time =     875.88 ms /   129 tokens

real	0m1.298s
user	0m3.824s
sys	0m0.215s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.864 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.009.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.785 I llama_model_loader: - type  f32:  194 tensors
0.00.021.786 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.786 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.787 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.742 I llm_load_vocab: special tokens cache size = 25
0.00.076.411 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.435 I llm_load_print_meta: arch             = gptneox
0.00.076.436 I llm_load_print_meta: vocab type       = BPE
0.00.076.436 I llm_load_print_meta: n_vocab          = 50304
0.00.076.436 I llm_load_print_meta: n_merges         = 50009
0.00.076.437 I llm_load_print_meta: vocab_only       = 0
0.00.076.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.438 I llm_load_print_meta: n_embd           = 2048
0.00.076.438 I llm_load_print_meta: n_layer          = 24
0.00.076.447 I llm_load_print_meta: n_head           = 16
0.00.076.447 I llm_load_print_meta: n_head_kv        = 16
0.00.076.448 I llm_load_print_meta: n_rot            = 32
0.00.076.448 I llm_load_print_meta: n_swa            = 0
0.00.076.449 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.449 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.450 I llm_load_print_meta: n_gqa            = 1
0.00.076.451 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.451 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.455 I llm_load_print_meta: n_ff             = 8192
0.00.076.455 I llm_load_print_meta: n_expert         = 0
0.00.076.456 I llm_load_print_meta: n_expert_used    = 0
0.00.076.456 I llm_load_print_meta: causal attn      = 1
0.00.076.456 I llm_load_print_meta: pooling type     = 0
0.00.076.456 I llm_load_print_meta: rope type        = 2
0.00.076.457 I llm_load_print_meta: rope scaling     = linear
0.00.076.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.459 I llm_load_print_meta: freq_scale_train = 1
0.00.076.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.461 I llm_load_print_meta: model type       = 1.4B
0.00.076.462 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.462 I llm_load_print_meta: model params     = 1.41 B
0.00.076.463 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.464 I llm_load_print_meta: general.name     = 1.4B
0.00.076.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.466 I llm_load_print_meta: max token length = 1024
0.00.132.393 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.410 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.458.659 I llama_new_context_with_model: n_seq_max     = 1
0.00.458.679 I llama_new_context_with_model: n_ctx         = 2048
0.00.458.679 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.458.680 I llama_new_context_with_model: n_batch       = 2048
0.00.458.680 I llama_new_context_with_model: n_ubatch      = 512
0.00.458.681 I llama_new_context_with_model: flash_attn    = 0
0.00.458.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.458.687 I llama_new_context_with_model: freq_scale    = 1
0.00.527.416 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.527.440 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.474 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.530.291 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.530.314 I llama_new_context_with_model: graph nodes  = 967
0.00.530.314 I llama_new_context_with_model: graph splits = 1
0.00.530.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.782 I main: llama threadpool init, n_threads = 4
0.00.618.814 I 
0.00.618.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.618.898 I 
0.00.619.026 I sampler seed: 1234
0.00.619.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.619.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.619.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.619.125 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.593.251 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31085.81 tokens per second)
0.02.593.254 I llama_perf_context_print:        load time =     617.88 ms
0.02.593.256 I llama_perf_context_print: prompt eval time =      67.64 ms /     7 tokens (    9.66 ms per token,   103.49 tokens per second)
0.02.593.257 I llama_perf_context_print:        eval time =    1895.38 ms /    63 runs   (   30.09 ms per token,    33.24 tokens per second)
0.02.593.258 I llama_perf_context_print:       total time =    1974.47 ms /    70 tokens

real	0m2.640s
user	0m8.423s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.696 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.577 I llama_model_loader: - type  f32:  194 tensors
0.00.021.578 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.578 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.578 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.871 I llm_load_vocab: special tokens cache size = 25
0.00.076.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.545 I llm_load_print_meta: arch             = gptneox
0.00.076.545 I llm_load_print_meta: vocab type       = BPE
0.00.076.546 I llm_load_print_meta: n_vocab          = 50304
0.00.076.546 I llm_load_print_meta: n_merges         = 50009
0.00.076.546 I llm_load_print_meta: vocab_only       = 0
0.00.076.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.547 I llm_load_print_meta: n_embd           = 2048
0.00.076.547 I llm_load_print_meta: n_layer          = 24
0.00.076.557 I llm_load_print_meta: n_head           = 16
0.00.076.558 I llm_load_print_meta: n_head_kv        = 16
0.00.076.558 I llm_load_print_meta: n_rot            = 32
0.00.076.558 I llm_load_print_meta: n_swa            = 0
0.00.076.558 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.559 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.560 I llm_load_print_meta: n_gqa            = 1
0.00.076.561 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.562 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.565 I llm_load_print_meta: n_ff             = 8192
0.00.076.565 I llm_load_print_meta: n_expert         = 0
0.00.076.566 I llm_load_print_meta: n_expert_used    = 0
0.00.076.566 I llm_load_print_meta: causal attn      = 1
0.00.076.566 I llm_load_print_meta: pooling type     = 0
0.00.076.567 I llm_load_print_meta: rope type        = 2
0.00.076.567 I llm_load_print_meta: rope scaling     = linear
0.00.076.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.569 I llm_load_print_meta: freq_scale_train = 1
0.00.076.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.571 I llm_load_print_meta: model type       = 1.4B
0.00.076.572 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.573 I llm_load_print_meta: model params     = 1.41 B
0.00.076.574 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.574 I llm_load_print_meta: general.name     = 1.4B
0.00.076.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.575 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.576 I llm_load_print_meta: max token length = 1024
0.00.131.726 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.742 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.459.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.459.497 I llama_new_context_with_model: n_ctx         = 128
0.00.459.497 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.459.498 I llama_new_context_with_model: n_batch       = 128
0.00.459.498 I llama_new_context_with_model: n_ubatch      = 128
0.00.459.499 I llama_new_context_with_model: flash_attn    = 0
0.00.459.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.459.505 I llama_new_context_with_model: freq_scale    = 1
0.00.459.506 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.464.522 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.464.552 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.464.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.467.373 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.467.395 I llama_new_context_with_model: graph nodes  = 967
0.00.467.395 I llama_new_context_with_model: graph splits = 1
0.00.467.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.717 I 
0.00.521.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.521.929 I perplexity: tokenizing the input ..
0.00.531.455 I perplexity: tokenization took 9.523 ms
0.00.531.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.079.422 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.01.083.133 I Final estimate: PPL = 10.4776 +/- 3.36742

0.01.083.173 I llama_perf_context_print:        load time =     520.98 ms
0.01.083.175 I llama_perf_context_print: prompt eval time =     546.11 ms /   128 tokens (    4.27 ms per token,   234.39 tokens per second)
0.01.083.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.083.178 I llama_perf_context_print:       total time =     561.46 ms /   129 tokens

real	0m1.128s
user	0m2.673s
sys	0m0.275s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.009.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.140 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.942 I llm_load_vocab: special tokens cache size = 25
0.00.075.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.540 I llm_load_print_meta: arch             = gptneox
0.00.075.541 I llm_load_print_meta: vocab type       = BPE
0.00.075.541 I llm_load_print_meta: n_vocab          = 50304
0.00.075.541 I llm_load_print_meta: n_merges         = 50009
0.00.075.542 I llm_load_print_meta: vocab_only       = 0
0.00.075.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.542 I llm_load_print_meta: n_embd           = 2048
0.00.075.542 I llm_load_print_meta: n_layer          = 24
0.00.075.551 I llm_load_print_meta: n_head           = 16
0.00.075.552 I llm_load_print_meta: n_head_kv        = 16
0.00.075.553 I llm_load_print_meta: n_rot            = 32
0.00.075.553 I llm_load_print_meta: n_swa            = 0
0.00.075.553 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.553 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.554 I llm_load_print_meta: n_gqa            = 1
0.00.075.555 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.556 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.560 I llm_load_print_meta: n_ff             = 8192
0.00.075.560 I llm_load_print_meta: n_expert         = 0
0.00.075.560 I llm_load_print_meta: n_expert_used    = 0
0.00.075.560 I llm_load_print_meta: causal attn      = 1
0.00.075.561 I llm_load_print_meta: pooling type     = 0
0.00.075.561 I llm_load_print_meta: rope type        = 2
0.00.075.561 I llm_load_print_meta: rope scaling     = linear
0.00.075.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.563 I llm_load_print_meta: freq_scale_train = 1
0.00.075.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.566 I llm_load_print_meta: model type       = 1.4B
0.00.075.566 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.567 I llm_load_print_meta: model params     = 1.41 B
0.00.075.568 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.569 I llm_load_print_meta: general.name     = 1.4B
0.00.075.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.569 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.570 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.571 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.571 I llm_load_print_meta: max token length = 1024
0.00.137.531 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.550 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.519.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.519.292 I llama_new_context_with_model: n_ctx         = 2048
0.00.519.292 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.519.292 I llama_new_context_with_model: n_batch       = 2048
0.00.519.293 I llama_new_context_with_model: n_ubatch      = 512
0.00.519.293 I llama_new_context_with_model: flash_attn    = 0
0.00.519.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.519.299 I llama_new_context_with_model: freq_scale    = 1
0.00.587.186 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.587.216 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.587.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.589.439 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.589.461 I llama_new_context_with_model: graph nodes  = 967
0.00.589.461 I llama_new_context_with_model: graph splits = 1
0.00.589.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.810 I main: llama threadpool init, n_threads = 4
0.00.690.842 I 
0.00.690.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.690.943 I 
0.00.691.098 I sampler seed: 1234
0.00.691.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.123 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.03.086.028 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31881.45 tokens per second)
0.03.086.031 I llama_perf_context_print:        load time =     690.22 ms
0.03.086.033 I llama_perf_context_print: prompt eval time =      87.55 ms /     7 tokens (   12.51 ms per token,    79.95 tokens per second)
0.03.086.034 I llama_perf_context_print:        eval time =    2296.44 ms /    63 runs   (   36.45 ms per token,    27.43 tokens per second)
0.03.086.034 I llama_perf_context_print:       total time =    2395.22 ms /    70 tokens

real	0m3.136s
user	0m10.170s
sys	0m0.372s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.690 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.030 I llama_model_loader: - type  f32:  194 tensors
0.00.021.031 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.031 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.362 I llm_load_vocab: special tokens cache size = 25
0.00.074.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.911 I llm_load_print_meta: arch             = gptneox
0.00.074.912 I llm_load_print_meta: vocab type       = BPE
0.00.074.913 I llm_load_print_meta: n_vocab          = 50304
0.00.074.913 I llm_load_print_meta: n_merges         = 50009
0.00.074.913 I llm_load_print_meta: vocab_only       = 0
0.00.074.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.914 I llm_load_print_meta: n_embd           = 2048
0.00.074.914 I llm_load_print_meta: n_layer          = 24
0.00.074.923 I llm_load_print_meta: n_head           = 16
0.00.074.923 I llm_load_print_meta: n_head_kv        = 16
0.00.074.924 I llm_load_print_meta: n_rot            = 32
0.00.074.924 I llm_load_print_meta: n_swa            = 0
0.00.074.924 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.926 I llm_load_print_meta: n_gqa            = 1
0.00.074.927 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.928 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.931 I llm_load_print_meta: n_ff             = 8192
0.00.074.932 I llm_load_print_meta: n_expert         = 0
0.00.074.932 I llm_load_print_meta: n_expert_used    = 0
0.00.074.932 I llm_load_print_meta: causal attn      = 1
0.00.074.933 I llm_load_print_meta: pooling type     = 0
0.00.074.933 I llm_load_print_meta: rope type        = 2
0.00.074.933 I llm_load_print_meta: rope scaling     = linear
0.00.074.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.935 I llm_load_print_meta: freq_scale_train = 1
0.00.074.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.938 I llm_load_print_meta: model type       = 1.4B
0.00.074.938 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.939 I llm_load_print_meta: model params     = 1.41 B
0.00.074.940 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.941 I llm_load_print_meta: general.name     = 1.4B
0.00.074.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.942 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.943 I llm_load_print_meta: max token length = 1024
0.00.140.437 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.457 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.522.803 I llama_new_context_with_model: n_seq_max     = 1
0.00.522.826 I llama_new_context_with_model: n_ctx         = 128
0.00.522.826 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.522.827 I llama_new_context_with_model: n_batch       = 128
0.00.522.827 I llama_new_context_with_model: n_ubatch      = 128
0.00.522.828 I llama_new_context_with_model: flash_attn    = 0
0.00.522.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.522.833 I llama_new_context_with_model: freq_scale    = 1
0.00.522.834 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.775 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.527.805 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.830 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.530.510 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.530.528 I llama_new_context_with_model: graph nodes  = 967
0.00.530.528 I llama_new_context_with_model: graph splits = 1
0.00.530.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.833 I 
0.00.596.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.596.959 I perplexity: tokenizing the input ..
0.00.606.486 I perplexity: tokenization took 9.523 ms
0.00.606.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.521 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.243.242 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.243.284 I llama_perf_context_print:        load time =     596.10 ms
0.01.243.286 I llama_perf_context_print: prompt eval time =     631.24 ms /   128 tokens (    4.93 ms per token,   202.77 tokens per second)
0.01.243.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.243.288 I llama_perf_context_print:       total time =     646.45 ms /   129 tokens

real	0m1.292s
user	0m3.113s
sys	0m0.287s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.009.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.161 I llm_load_vocab: special tokens cache size = 25
0.00.076.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.792 I llm_load_print_meta: arch             = gptneox
0.00.076.792 I llm_load_print_meta: vocab type       = BPE
0.00.076.793 I llm_load_print_meta: n_vocab          = 50304
0.00.076.793 I llm_load_print_meta: n_merges         = 50009
0.00.076.794 I llm_load_print_meta: vocab_only       = 0
0.00.076.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.794 I llm_load_print_meta: n_embd           = 2048
0.00.076.795 I llm_load_print_meta: n_layer          = 24
0.00.076.804 I llm_load_print_meta: n_head           = 16
0.00.076.805 I llm_load_print_meta: n_head_kv        = 16
0.00.076.806 I llm_load_print_meta: n_rot            = 32
0.00.076.806 I llm_load_print_meta: n_swa            = 0
0.00.076.806 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.806 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.807 I llm_load_print_meta: n_gqa            = 1
0.00.076.808 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.809 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.813 I llm_load_print_meta: n_ff             = 8192
0.00.076.813 I llm_load_print_meta: n_expert         = 0
0.00.076.814 I llm_load_print_meta: n_expert_used    = 0
0.00.076.814 I llm_load_print_meta: causal attn      = 1
0.00.076.814 I llm_load_print_meta: pooling type     = 0
0.00.076.814 I llm_load_print_meta: rope type        = 2
0.00.076.815 I llm_load_print_meta: rope scaling     = linear
0.00.076.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.816 I llm_load_print_meta: freq_scale_train = 1
0.00.076.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.819 I llm_load_print_meta: model type       = 1.4B
0.00.076.819 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.820 I llm_load_print_meta: model params     = 1.41 B
0.00.076.821 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.821 I llm_load_print_meta: general.name     = 1.4B
0.00.076.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.823 I llm_load_print_meta: max token length = 1024
0.00.137.333 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.353 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.533.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.533.238 I llama_new_context_with_model: n_ctx         = 2048
0.00.533.239 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.533.239 I llama_new_context_with_model: n_batch       = 2048
0.00.533.239 I llama_new_context_with_model: n_ubatch      = 512
0.00.533.240 I llama_new_context_with_model: flash_attn    = 0
0.00.533.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.533.246 I llama_new_context_with_model: freq_scale    = 1
0.00.601.800 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.601.824 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.601.853 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.604.062 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.604.085 I llama_new_context_with_model: graph nodes  = 967
0.00.604.085 I llama_new_context_with_model: graph splits = 1
0.00.604.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.524 I main: llama threadpool init, n_threads = 4
0.00.717.557 I 
0.00.717.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.717.697 I 
0.00.717.827 I sampler seed: 1234
0.00.717.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.851 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.227.993 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32524.05 tokens per second)
0.03.227.996 I llama_perf_context_print:        load time =     717.01 ms
0.03.227.997 I llama_perf_context_print: prompt eval time =     111.22 ms /     7 tokens (   15.89 ms per token,    62.94 tokens per second)
0.03.227.998 I llama_perf_context_print:        eval time =    2387.80 ms /    63 runs   (   37.90 ms per token,    26.38 tokens per second)
0.03.227.999 I llama_perf_context_print:       total time =    2510.48 ms /    70 tokens

real	0m3.283s
user	0m10.704s
sys	0m0.368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 4238 (4cb003dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.986 I llama_model_loader: - type  f32:  194 tensors
0.00.020.987 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.303 I llm_load_vocab: special tokens cache size = 25
0.00.074.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.853 I llm_load_print_meta: arch             = gptneox
0.00.074.854 I llm_load_print_meta: vocab type       = BPE
0.00.074.855 I llm_load_print_meta: n_vocab          = 50304
0.00.074.855 I llm_load_print_meta: n_merges         = 50009
0.00.074.855 I llm_load_print_meta: vocab_only       = 0
0.00.074.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.856 I llm_load_print_meta: n_embd           = 2048
0.00.074.856 I llm_load_print_meta: n_layer          = 24
0.00.074.865 I llm_load_print_meta: n_head           = 16
0.00.074.865 I llm_load_print_meta: n_head_kv        = 16
0.00.074.866 I llm_load_print_meta: n_rot            = 32
0.00.074.866 I llm_load_print_meta: n_swa            = 0
0.00.074.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.867 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.867 I llm_load_print_meta: n_gqa            = 1
0.00.074.868 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.869 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.871 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.873 I llm_load_print_meta: n_ff             = 8192
0.00.074.873 I llm_load_print_meta: n_expert         = 0
0.00.074.873 I llm_load_print_meta: n_expert_used    = 0
0.00.074.874 I llm_load_print_meta: causal attn      = 1
0.00.074.874 I llm_load_print_meta: pooling type     = 0
0.00.074.874 I llm_load_print_meta: rope type        = 2
0.00.074.875 I llm_load_print_meta: rope scaling     = linear
0.00.074.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.877 I llm_load_print_meta: freq_scale_train = 1
0.00.074.877 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.879 I llm_load_print_meta: model type       = 1.4B
0.00.074.880 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.880 I llm_load_print_meta: model params     = 1.41 B
0.00.074.881 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.881 I llm_load_print_meta: general.name     = 1.4B
0.00.074.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.882 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.885 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.886 I llm_load_print_meta: max token length = 1024
0.00.136.263 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.136.280 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.533.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.533.891 I llama_new_context_with_model: n_ctx         = 128
0.00.533.891 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.533.891 I llama_new_context_with_model: n_batch       = 128
0.00.533.892 I llama_new_context_with_model: n_ubatch      = 128
0.00.533.892 I llama_new_context_with_model: flash_attn    = 0
0.00.533.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.533.898 I llama_new_context_with_model: freq_scale    = 1
0.00.533.899 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.710 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.538.740 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.541.458 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.541.473 I llama_new_context_with_model: graph nodes  = 967
0.00.541.474 I llama_new_context_with_model: graph splits = 1
0.00.541.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.160 I 
0.00.621.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.621.281 I perplexity: tokenizing the input ..
0.00.630.990 I perplexity: tokenization took 9.705 ms
0.00.631.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.498 I perplexity: 0.77 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.406.476 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.406.520 I llama_perf_context_print:        load time =     620.45 ms
0.01.406.521 I llama_perf_context_print: prompt eval time =     769.49 ms /   128 tokens (    6.01 ms per token,   166.34 tokens per second)
0.01.406.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.406.523 I llama_perf_context_print:       total time =     785.36 ms /   129 tokens

real	0m1.459s
user	0m3.714s
sys	0m0.311s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4238 (4cb003dd)
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
..............................................................................
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
0.00.483.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.181s
user	0m5.796s
sys	0m0.436s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4238 (4cb003dd)
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
..............................................................................
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
0.00.486.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.058s
user	0m5.253s
sys	0m0.458s
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
0.60user 0.65system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359736maxresident)k
0inputs+32outputs (0major+53761minor)pagefaults 0swaps
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
0.45user 0.65system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5353952maxresident)k
0inputs+32outputs (0major+53621minor)pagefaults 0swaps
```
