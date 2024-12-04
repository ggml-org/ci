## Summary

- status:  SUCCESS ✅
- runtime: 4:41.93
- date:    Wed Dec  4 08:50:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/05837cfaddf8d1cd742abd03422b25969f51f13d
- author:  Georgi Gerganov
```
server : take into account speculative limits

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.27 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.51 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.16 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   22.26 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  39.18 sec*proc (27 tests)

Total Test time (real) =  39.19 sec

real	0m39.200s
user	0m50.205s
sys	0m0.693s
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
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
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.46 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.74 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.07 sec*proc (27 tests)

Total Test time (real) =  20.08 sec

real	0m20.089s
user	0m21.440s
sys	0m0.670s
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
0.00.000.593 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.726 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.757 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.758 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.759 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.759 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.763 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.764 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.764 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.765 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.765 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.768 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.769 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.769 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.771 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.772 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.773 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.774 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.758 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.772 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.772 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.773 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.773 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.773 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.774 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.776 I llama_model_loader: - type  f32:  124 tensors
0.00.007.776 I llama_model_loader: - type  f16:   73 tensors
0.00.018.910 I llm_load_vocab: special tokens cache size = 5
0.00.021.414 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.445 I llm_load_print_meta: arch             = bert
0.00.021.446 I llm_load_print_meta: vocab type       = WPM
0.00.021.446 I llm_load_print_meta: n_vocab          = 30522
0.00.021.447 I llm_load_print_meta: n_merges         = 0
0.00.021.447 I llm_load_print_meta: vocab_only       = 0
0.00.021.447 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.447 I llm_load_print_meta: n_embd           = 384
0.00.021.448 I llm_load_print_meta: n_layer          = 12
0.00.021.457 I llm_load_print_meta: n_head           = 12
0.00.021.458 I llm_load_print_meta: n_head_kv        = 12
0.00.021.458 I llm_load_print_meta: n_rot            = 32
0.00.021.458 I llm_load_print_meta: n_swa            = 0
0.00.021.458 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.459 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.459 I llm_load_print_meta: n_gqa            = 1
0.00.021.460 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.461 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.462 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.465 I llm_load_print_meta: n_ff             = 1536
0.00.021.466 I llm_load_print_meta: n_expert         = 0
0.00.021.466 I llm_load_print_meta: n_expert_used    = 0
0.00.021.467 I llm_load_print_meta: causal attn      = 0
0.00.021.468 I llm_load_print_meta: pooling type     = 2
0.00.021.468 I llm_load_print_meta: rope type        = 2
0.00.021.468 I llm_load_print_meta: rope scaling     = linear
0.00.021.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.470 I llm_load_print_meta: freq_scale_train = 1
0.00.021.471 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.475 I llm_load_print_meta: model type       = 33M
0.00.021.475 I llm_load_print_meta: model ftype      = F16
0.00.021.476 I llm_load_print_meta: model params     = 33.21 M
0.00.021.477 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.478 I llm_load_print_meta: general.name     = Bge Small
0.00.021.479 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.479 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.479 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.480 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.481 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.481 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.481 I llm_load_print_meta: max token length = 21
0.00.025.590 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.608 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.133 I llama_new_context_with_model: n_ctx         = 512
0.00.040.134 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.134 I llama_new_context_with_model: n_batch       = 2048
0.00.040.134 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.134 I llama_new_context_with_model: flash_attn    = 0
0.00.040.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.137 I llama_new_context_with_model: freq_scale    = 1
0.00.042.506 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.534 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.540 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.045 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.066 I llama_new_context_with_model: graph nodes  = 429
0.00.044.066 I llama_new_context_with_model: graph splits = 1
0.00.044.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.285 I 
0.00.047.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.049.164 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.205 I llama_perf_context_print:        load time =      46.65 ms
0.00.053.207 I llama_perf_context_print: prompt eval time =       3.81 ms /     9 tokens (    0.42 ms per token,  2364.69 tokens per second)
0.00.053.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.209 I llama_perf_context_print:       total time =       5.92 ms /    10 tokens

real	0m0.063s
user	0m0.074s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.309 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.340 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.341 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.342 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.342 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.346 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.346 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.347 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.347 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.347 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.350 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.351 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.352 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.352 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.354 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.354 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.185 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.200 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.200 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.201 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.201 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.201 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.202 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.203 I llama_model_loader: - type  f32:  124 tensors
0.00.007.204 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.834 I llm_load_vocab: special tokens cache size = 5
0.00.020.355 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.379 I llm_load_print_meta: arch             = bert
0.00.020.379 I llm_load_print_meta: vocab type       = WPM
0.00.020.380 I llm_load_print_meta: n_vocab          = 30522
0.00.020.380 I llm_load_print_meta: n_merges         = 0
0.00.020.380 I llm_load_print_meta: vocab_only       = 0
0.00.020.380 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.381 I llm_load_print_meta: n_embd           = 384
0.00.020.381 I llm_load_print_meta: n_layer          = 12
0.00.020.389 I llm_load_print_meta: n_head           = 12
0.00.020.390 I llm_load_print_meta: n_head_kv        = 12
0.00.020.390 I llm_load_print_meta: n_rot            = 32
0.00.020.390 I llm_load_print_meta: n_swa            = 0
0.00.020.390 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.391 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.391 I llm_load_print_meta: n_gqa            = 1
0.00.020.392 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.393 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.394 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.396 I llm_load_print_meta: n_ff             = 1536
0.00.020.396 I llm_load_print_meta: n_expert         = 0
0.00.020.396 I llm_load_print_meta: n_expert_used    = 0
0.00.020.397 I llm_load_print_meta: causal attn      = 0
0.00.020.398 I llm_load_print_meta: pooling type     = 2
0.00.020.398 I llm_load_print_meta: rope type        = 2
0.00.020.398 I llm_load_print_meta: rope scaling     = linear
0.00.020.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.401 I llm_load_print_meta: freq_scale_train = 1
0.00.020.401 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.403 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.404 I llm_load_print_meta: model type       = 33M
0.00.020.405 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.406 I llm_load_print_meta: model params     = 33.21 M
0.00.020.407 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.407 I llm_load_print_meta: general.name     = Bge Small
0.00.020.408 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.409 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.410 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.410 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.410 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.410 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.418 I llm_load_print_meta: max token length = 21
0.00.022.957 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.022.973 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.838 I llama_new_context_with_model: n_seq_max     = 1
0.00.031.853 I llama_new_context_with_model: n_ctx         = 512
0.00.031.853 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.031.854 I llama_new_context_with_model: n_batch       = 2048
0.00.031.854 I llama_new_context_with_model: n_ubatch      = 2048
0.00.031.854 I llama_new_context_with_model: flash_attn    = 0
0.00.031.856 I llama_new_context_with_model: freq_base     = 10000.0
0.00.031.857 I llama_new_context_with_model: freq_scale    = 1
0.00.033.361 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.387 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.392 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.407 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.421 I llama_new_context_with_model: graph nodes  = 429
0.00.035.421 I llama_new_context_with_model: graph splits = 1
0.00.035.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.605 I 
0.00.037.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.039.231 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.405 I llama_perf_context_print:        load time =      37.30 ms
0.00.041.408 I llama_perf_context_print: prompt eval time =       1.79 ms /     9 tokens (    0.20 ms per token,  5013.93 tokens per second)
0.00.041.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.410 I llama_perf_context_print:       total time =       3.80 ms /    10 tokens

real	0m0.049s
user	0m0.058s
sys	0m0.015s
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
0.00.000.720 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.549 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.580 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.581 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.582 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.583 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.585 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.587 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.587 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.588 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.589 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.593 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.594 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.468 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.468 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.469 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.469 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.470 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.470 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.471 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.471 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.474 I llama_model_loader: - type  f32:   41 tensors
0.00.019.475 I llama_model_loader: - type  f16:   29 tensors
0.00.037.180 W llm_load_vocab: empty token at index 5
0.00.047.216 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.676 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.786 I llm_load_vocab: special tokens cache size = 5
0.00.341.435 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.457 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.458 I llm_load_print_meta: vocab type       = BPE
0.00.341.458 I llm_load_print_meta: n_vocab          = 61056
0.00.341.458 I llm_load_print_meta: n_merges         = 39382
0.00.341.459 I llm_load_print_meta: vocab_only       = 0
0.00.341.459 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.460 I llm_load_print_meta: n_embd           = 384
0.00.341.460 I llm_load_print_meta: n_layer          = 4
0.00.341.468 I llm_load_print_meta: n_head           = 12
0.00.341.469 I llm_load_print_meta: n_head_kv        = 12
0.00.341.469 I llm_load_print_meta: n_rot            = 32
0.00.341.469 I llm_load_print_meta: n_swa            = 0
0.00.341.470 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.470 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.471 I llm_load_print_meta: n_gqa            = 1
0.00.341.472 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.472 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.474 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.476 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.477 I llm_load_print_meta: n_ff             = 1536
0.00.341.477 I llm_load_print_meta: n_expert         = 0
0.00.341.478 I llm_load_print_meta: n_expert_used    = 0
0.00.341.478 I llm_load_print_meta: causal attn      = 0
0.00.341.478 I llm_load_print_meta: pooling type     = -1
0.00.341.479 I llm_load_print_meta: rope type        = -1
0.00.341.479 I llm_load_print_meta: rope scaling     = linear
0.00.341.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.481 I llm_load_print_meta: freq_scale_train = 1
0.00.341.481 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.484 I llm_load_print_meta: model type       = 33M
0.00.341.484 I llm_load_print_meta: model ftype      = F16
0.00.341.485 I llm_load_print_meta: model params     = 32.90 M
0.00.341.486 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.487 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.487 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.487 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.488 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.488 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.488 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.489 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.489 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.489 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.490 I llm_load_print_meta: max token length = 45
0.00.344.734 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.748 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.483 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.483 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.483 I llama_new_context_with_model: n_batch       = 2048
0.00.352.483 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.484 I llama_new_context_with_model: flash_attn    = 0
0.00.352.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.487 I llama_new_context_with_model: freq_scale    = 1
0.00.361.387 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.413 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.420 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.362.617 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.362.639 I llama_new_context_with_model: graph nodes  = 154
0.00.362.640 I llama_new_context_with_model: graph splits = 1
0.00.362.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.733 I 
0.00.370.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.371.020 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.033 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.038 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.039 I main: number of tokens in prompt = 13
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


0.00.371.044 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.044 I main: number of tokens in prompt = 40
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


0.00.374.890 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.626 I llama_perf_context_print:        load time =     369.97 ms
0.00.384.627 I llama_perf_context_print: prompt eval time =       9.57 ms /    62 tokens (    0.15 ms per token,  6481.29 tokens per second)
0.00.384.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.629 I llama_perf_context_print:       total time =      13.89 ms /    63 tokens

real	0m0.405s
user	0m0.424s
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
0.00.000.282 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.612 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.010.011 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.580 I llama_model_loader: - type  f32:  194 tensors
0.00.021.580 I llama_model_loader: - type  f16:   98 tensors
0.00.064.321 I llm_load_vocab: special tokens cache size = 25
0.00.075.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.889 I llm_load_print_meta: arch             = gptneox
0.00.075.889 I llm_load_print_meta: vocab type       = BPE
0.00.075.890 I llm_load_print_meta: n_vocab          = 50304
0.00.075.890 I llm_load_print_meta: n_merges         = 50009
0.00.075.890 I llm_load_print_meta: vocab_only       = 0
0.00.075.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.891 I llm_load_print_meta: n_embd           = 2048
0.00.075.891 I llm_load_print_meta: n_layer          = 24
0.00.075.900 I llm_load_print_meta: n_head           = 16
0.00.075.901 I llm_load_print_meta: n_head_kv        = 16
0.00.075.901 I llm_load_print_meta: n_rot            = 32
0.00.075.902 I llm_load_print_meta: n_swa            = 0
0.00.075.902 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.903 I llm_load_print_meta: n_gqa            = 1
0.00.075.904 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.908 I llm_load_print_meta: n_ff             = 8192
0.00.075.909 I llm_load_print_meta: n_expert         = 0
0.00.075.909 I llm_load_print_meta: n_expert_used    = 0
0.00.075.909 I llm_load_print_meta: causal attn      = 1
0.00.075.910 I llm_load_print_meta: pooling type     = 0
0.00.075.910 I llm_load_print_meta: rope type        = 2
0.00.075.910 I llm_load_print_meta: rope scaling     = linear
0.00.075.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.912 I llm_load_print_meta: freq_scale_train = 1
0.00.075.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.915 I llm_load_print_meta: model type       = 1.4B
0.00.075.916 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.917 I llm_load_print_meta: model params     = 1.41 B
0.00.075.918 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.918 I llm_load_print_meta: general.name     = 1.4B
0.00.075.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.920 I llm_load_print_meta: max token length = 1024
0.00.196.157 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.196.173 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.984.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.984.185 I llama_new_context_with_model: n_ctx         = 2048
0.00.984.186 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.984.186 I llama_new_context_with_model: n_batch       = 2048
0.00.984.186 I llama_new_context_with_model: n_ubatch      = 512
0.00.984.187 I llama_new_context_with_model: flash_attn    = 0
0.00.984.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.984.192 I llama_new_context_with_model: freq_scale    = 1
0.01.052.802 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.052.835 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.052.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.055.218 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.055.236 I llama_new_context_with_model: graph nodes  = 967
0.01.055.237 I llama_new_context_with_model: graph splits = 1
0.01.055.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.664 I main: llama threadpool init, n_threads = 4
0.01.155.696 I 
0.01.155.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.155.803 I 
0.01.155.934 I sampler seed: 1234
0.01.155.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.155.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.155.960 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.940.740 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.04.940.743 I llama_perf_context_print:        load time =    1155.02 ms
0.04.940.745 I llama_perf_context_print: prompt eval time =      98.58 ms /     7 tokens (   14.08 ms per token,    71.01 tokens per second)
0.04.940.746 I llama_perf_context_print:        eval time =    3674.69 ms /    63 runs   (   58.33 ms per token,    17.14 tokens per second)
0.04.940.746 I llama_perf_context_print:       total time =    3785.08 ms /    70 tokens

real	0m5.029s
user	0m15.873s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.770 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.327 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type  f16:   98 tensors
0.00.063.448 I llm_load_vocab: special tokens cache size = 25
0.00.075.163 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.186 I llm_load_print_meta: arch             = gptneox
0.00.075.187 I llm_load_print_meta: vocab type       = BPE
0.00.075.187 I llm_load_print_meta: n_vocab          = 50304
0.00.075.187 I llm_load_print_meta: n_merges         = 50009
0.00.075.188 I llm_load_print_meta: vocab_only       = 0
0.00.075.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.188 I llm_load_print_meta: n_embd           = 2048
0.00.075.188 I llm_load_print_meta: n_layer          = 24
0.00.075.197 I llm_load_print_meta: n_head           = 16
0.00.075.198 I llm_load_print_meta: n_head_kv        = 16
0.00.075.198 I llm_load_print_meta: n_rot            = 32
0.00.075.199 I llm_load_print_meta: n_swa            = 0
0.00.075.199 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.199 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.200 I llm_load_print_meta: n_gqa            = 1
0.00.075.201 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.202 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.203 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.205 I llm_load_print_meta: n_ff             = 8192
0.00.075.205 I llm_load_print_meta: n_expert         = 0
0.00.075.205 I llm_load_print_meta: n_expert_used    = 0
0.00.075.206 I llm_load_print_meta: causal attn      = 1
0.00.075.206 I llm_load_print_meta: pooling type     = 0
0.00.075.206 I llm_load_print_meta: rope type        = 2
0.00.075.207 I llm_load_print_meta: rope scaling     = linear
0.00.075.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.208 I llm_load_print_meta: freq_scale_train = 1
0.00.075.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.211 I llm_load_print_meta: model type       = 1.4B
0.00.075.211 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.212 I llm_load_print_meta: model params     = 1.41 B
0.00.075.213 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.214 I llm_load_print_meta: general.name     = 1.4B
0.00.075.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.216 I llm_load_print_meta: max token length = 1024
0.00.200.474 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.494 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.987.055 I llama_new_context_with_model: n_seq_max     = 1
0.00.987.077 I llama_new_context_with_model: n_ctx         = 128
0.00.987.077 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.987.077 I llama_new_context_with_model: n_batch       = 128
0.00.987.078 I llama_new_context_with_model: n_ubatch      = 128
0.00.987.078 I llama_new_context_with_model: flash_attn    = 0
0.00.987.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.987.084 I llama_new_context_with_model: freq_scale    = 1
0.00.987.085 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.991.905 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.991.932 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.991.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.994.107 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.994.127 I llama_new_context_with_model: graph nodes  = 967
0.00.994.127 I llama_new_context_with_model: graph splits = 1
0.00.994.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.795 I 
0.01.059.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.059.932 I perplexity: tokenizing the input ..
0.01.069.428 I perplexity: tokenization took 9.515 ms
0.01.069.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.961.071 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.964.712 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.964.774 I llama_perf_context_print:        load time =    1058.99 ms
0.01.964.775 I llama_perf_context_print: prompt eval time =     889.88 ms /   128 tokens (    6.95 ms per token,   143.84 tokens per second)
0.01.964.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.964.777 I llama_perf_context_print:       total time =     904.98 ms /   129 tokens

real	0m2.055s
user	0m4.288s
sys	0m0.654s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.009.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.721 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.863 I llm_load_vocab: special tokens cache size = 25
0.00.076.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.517 I llm_load_print_meta: arch             = gptneox
0.00.076.517 I llm_load_print_meta: vocab type       = BPE
0.00.076.518 I llm_load_print_meta: n_vocab          = 50304
0.00.076.518 I llm_load_print_meta: n_merges         = 50009
0.00.076.518 I llm_load_print_meta: vocab_only       = 0
0.00.076.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.519 I llm_load_print_meta: n_embd           = 2048
0.00.076.519 I llm_load_print_meta: n_layer          = 24
0.00.076.528 I llm_load_print_meta: n_head           = 16
0.00.076.529 I llm_load_print_meta: n_head_kv        = 16
0.00.076.530 I llm_load_print_meta: n_rot            = 32
0.00.076.530 I llm_load_print_meta: n_swa            = 0
0.00.076.530 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.531 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.531 I llm_load_print_meta: n_gqa            = 1
0.00.076.532 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.533 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.534 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.536 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.537 I llm_load_print_meta: n_ff             = 8192
0.00.076.537 I llm_load_print_meta: n_expert         = 0
0.00.076.538 I llm_load_print_meta: n_expert_used    = 0
0.00.076.538 I llm_load_print_meta: causal attn      = 1
0.00.076.538 I llm_load_print_meta: pooling type     = 0
0.00.076.538 I llm_load_print_meta: rope type        = 2
0.00.076.539 I llm_load_print_meta: rope scaling     = linear
0.00.076.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.541 I llm_load_print_meta: freq_scale_train = 1
0.00.076.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.543 I llm_load_print_meta: model type       = 1.4B
0.00.076.544 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.544 I llm_load_print_meta: model params     = 1.41 B
0.00.076.545 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.545 I llm_load_print_meta: general.name     = 1.4B
0.00.076.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.548 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.548 I llm_load_print_meta: max token length = 1024
0.00.167.892 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.911 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.624.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.624.502 I llama_new_context_with_model: n_ctx         = 2048
0.00.624.502 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.624.502 I llama_new_context_with_model: n_batch       = 2048
0.00.624.503 I llama_new_context_with_model: n_ubatch      = 512
0.00.624.503 I llama_new_context_with_model: flash_attn    = 0
0.00.624.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.624.509 I llama_new_context_with_model: freq_scale    = 1
0.00.692.123 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.692.153 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.694.937 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.694.960 I llama_new_context_with_model: graph nodes  = 967
0.00.694.960 I llama_new_context_with_model: graph splits = 1
0.00.694.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.680 I main: llama threadpool init, n_threads = 4
0.00.774.709 I 
0.00.774.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.774.802 I 
0.00.774.938 I sampler seed: 1234
0.00.774.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.962 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.897.055 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31541.54 tokens per second)
0.02.897.058 I llama_perf_context_print:        load time =     773.77 ms
0.02.897.059 I llama_perf_context_print: prompt eval time =      46.55 ms /     7 tokens (    6.65 ms per token,   150.39 tokens per second)
0.02.897.060 I llama_perf_context_print:        eval time =    2064.32 ms /    63 runs   (   32.77 ms per token,    30.52 tokens per second)
0.02.897.061 I llama_perf_context_print:       total time =    2122.38 ms /    70 tokens

real	0m2.963s
user	0m9.045s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.686 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.728 I llama_model_loader: - type  f32:  194 tensors
0.00.021.729 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.115 I llm_load_vocab: special tokens cache size = 25
0.00.076.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.684 I llm_load_print_meta: arch             = gptneox
0.00.076.684 I llm_load_print_meta: vocab type       = BPE
0.00.076.685 I llm_load_print_meta: n_vocab          = 50304
0.00.076.685 I llm_load_print_meta: n_merges         = 50009
0.00.076.685 I llm_load_print_meta: vocab_only       = 0
0.00.076.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.686 I llm_load_print_meta: n_embd           = 2048
0.00.076.686 I llm_load_print_meta: n_layer          = 24
0.00.076.696 I llm_load_print_meta: n_head           = 16
0.00.076.697 I llm_load_print_meta: n_head_kv        = 16
0.00.076.698 I llm_load_print_meta: n_rot            = 32
0.00.076.698 I llm_load_print_meta: n_swa            = 0
0.00.076.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.699 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.699 I llm_load_print_meta: n_gqa            = 1
0.00.076.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.701 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.705 I llm_load_print_meta: n_ff             = 8192
0.00.076.705 I llm_load_print_meta: n_expert         = 0
0.00.076.706 I llm_load_print_meta: n_expert_used    = 0
0.00.076.706 I llm_load_print_meta: causal attn      = 1
0.00.076.706 I llm_load_print_meta: pooling type     = 0
0.00.076.707 I llm_load_print_meta: rope type        = 2
0.00.076.707 I llm_load_print_meta: rope scaling     = linear
0.00.076.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.709 I llm_load_print_meta: freq_scale_train = 1
0.00.076.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.710 I llm_load_print_meta: model type       = 1.4B
0.00.076.711 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.712 I llm_load_print_meta: model params     = 1.41 B
0.00.076.712 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.713 I llm_load_print_meta: general.name     = 1.4B
0.00.076.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.715 I llm_load_print_meta: max token length = 1024
0.00.167.771 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.790 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.623.034 I llama_new_context_with_model: n_seq_max     = 1
0.00.623.057 I llama_new_context_with_model: n_ctx         = 128
0.00.623.057 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.623.058 I llama_new_context_with_model: n_batch       = 128
0.00.623.058 I llama_new_context_with_model: n_ubatch      = 128
0.00.623.059 I llama_new_context_with_model: flash_attn    = 0
0.00.623.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.623.064 I llama_new_context_with_model: freq_scale    = 1
0.00.623.065 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.413 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.627.441 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.466 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.630.171 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.630.192 I llama_new_context_with_model: graph nodes  = 967
0.00.630.192 I llama_new_context_with_model: graph splits = 1
0.00.630.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.351 I 
0.00.677.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.677.500 I perplexity: tokenizing the input ..
0.00.686.936 I perplexity: tokenization took 9.433 ms
0.00.686.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.060.801 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.01.064.477 I Final estimate: PPL = 10.1288 +/- 3.22324

0.01.064.520 I llama_perf_context_print:        load time =     676.54 ms
0.01.064.521 I llama_perf_context_print: prompt eval time =     371.97 ms /   128 tokens (    2.91 ms per token,   344.11 tokens per second)
0.01.064.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.064.523 I llama_perf_context_print:       total time =     387.17 ms /   129 tokens

real	0m1.126s
user	0m1.986s
sys	0m0.418s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.684 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.940 I main: llama backend init
0.00.000.958 I main: load the model and apply lora adapter, if any
0.00.009.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.400 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.377 I llm_load_vocab: special tokens cache size = 25
0.00.075.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.002 I llm_load_print_meta: arch             = gptneox
0.00.076.002 I llm_load_print_meta: vocab type       = BPE
0.00.076.003 I llm_load_print_meta: n_vocab          = 50304
0.00.076.003 I llm_load_print_meta: n_merges         = 50009
0.00.076.004 I llm_load_print_meta: vocab_only       = 0
0.00.076.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.004 I llm_load_print_meta: n_embd           = 2048
0.00.076.004 I llm_load_print_meta: n_layer          = 24
0.00.076.013 I llm_load_print_meta: n_head           = 16
0.00.076.014 I llm_load_print_meta: n_head_kv        = 16
0.00.076.014 I llm_load_print_meta: n_rot            = 32
0.00.076.014 I llm_load_print_meta: n_swa            = 0
0.00.076.014 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.015 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.015 I llm_load_print_meta: n_gqa            = 1
0.00.076.016 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.017 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.020 I llm_load_print_meta: n_ff             = 8192
0.00.076.021 I llm_load_print_meta: n_expert         = 0
0.00.076.021 I llm_load_print_meta: n_expert_used    = 0
0.00.076.021 I llm_load_print_meta: causal attn      = 1
0.00.076.021 I llm_load_print_meta: pooling type     = 0
0.00.076.021 I llm_load_print_meta: rope type        = 2
0.00.076.022 I llm_load_print_meta: rope scaling     = linear
0.00.076.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.024 I llm_load_print_meta: freq_scale_train = 1
0.00.076.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.024 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.025 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.026 I llm_load_print_meta: model type       = 1.4B
0.00.076.026 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.027 I llm_load_print_meta: model params     = 1.41 B
0.00.076.028 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.028 I llm_load_print_meta: general.name     = 1.4B
0.00.076.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.030 I llm_load_print_meta: max token length = 1024
0.00.125.260 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.281 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.409.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.409.440 I llama_new_context_with_model: n_ctx         = 2048
0.00.409.441 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.409.441 I llama_new_context_with_model: n_batch       = 2048
0.00.409.441 I llama_new_context_with_model: n_ubatch      = 512
0.00.409.442 I llama_new_context_with_model: flash_attn    = 0
0.00.409.447 I llama_new_context_with_model: freq_base     = 10000.0
0.00.409.448 I llama_new_context_with_model: freq_scale    = 1
0.00.478.448 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.478.475 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.478.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.480.858 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.480.881 I llama_new_context_with_model: graph nodes  = 967
0.00.480.882 I llama_new_context_with_model: graph splits = 1
0.00.480.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.142 I main: llama threadpool init, n_threads = 4
0.00.553.172 I 
0.00.553.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.553.269 I 
0.00.553.424 I sampler seed: 1234
0.00.553.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.553.448 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.959.369 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.01.959.372 I llama_perf_context_print:        load time =     552.17 ms
0.01.959.374 I llama_perf_context_print: prompt eval time =      39.19 ms /     7 tokens (    5.60 ms per token,   178.62 tokens per second)
0.01.959.375 I llama_perf_context_print:        eval time =    1355.74 ms /    63 runs   (   21.52 ms per token,    46.47 tokens per second)
0.01.959.375 I llama_perf_context_print:       total time =    1406.23 ms /    70 tokens

real	0m2.003s
user	0m6.028s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.896 I llama_model_loader: - type  f32:  194 tensors
0.00.020.897 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.150 I llm_load_vocab: special tokens cache size = 25
0.00.074.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.799 I llm_load_print_meta: arch             = gptneox
0.00.074.799 I llm_load_print_meta: vocab type       = BPE
0.00.074.800 I llm_load_print_meta: n_vocab          = 50304
0.00.074.800 I llm_load_print_meta: n_merges         = 50009
0.00.074.800 I llm_load_print_meta: vocab_only       = 0
0.00.074.800 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.800 I llm_load_print_meta: n_embd           = 2048
0.00.074.801 I llm_load_print_meta: n_layer          = 24
0.00.074.809 I llm_load_print_meta: n_head           = 16
0.00.074.810 I llm_load_print_meta: n_head_kv        = 16
0.00.074.810 I llm_load_print_meta: n_rot            = 32
0.00.074.810 I llm_load_print_meta: n_swa            = 0
0.00.074.811 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.811 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.812 I llm_load_print_meta: n_gqa            = 1
0.00.074.813 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.813 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.816 I llm_load_print_meta: n_ff             = 8192
0.00.074.816 I llm_load_print_meta: n_expert         = 0
0.00.074.817 I llm_load_print_meta: n_expert_used    = 0
0.00.074.817 I llm_load_print_meta: causal attn      = 1
0.00.074.817 I llm_load_print_meta: pooling type     = 0
0.00.074.817 I llm_load_print_meta: rope type        = 2
0.00.074.817 I llm_load_print_meta: rope scaling     = linear
0.00.074.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.819 I llm_load_print_meta: freq_scale_train = 1
0.00.074.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.821 I llm_load_print_meta: model type       = 1.4B
0.00.074.821 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.822 I llm_load_print_meta: model params     = 1.41 B
0.00.074.823 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.823 I llm_load_print_meta: general.name     = 1.4B
0.00.074.823 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.824 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.824 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.824 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.824 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.825 I llm_load_print_meta: max token length = 1024
0.00.124.867 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.885 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.405.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.405.628 I llama_new_context_with_model: n_ctx         = 128
0.00.405.628 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.405.629 I llama_new_context_with_model: n_batch       = 128
0.00.405.629 I llama_new_context_with_model: n_ubatch      = 128
0.00.405.630 I llama_new_context_with_model: flash_attn    = 0
0.00.405.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.405.634 I llama_new_context_with_model: freq_scale    = 1
0.00.405.635 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.410.628 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.410.657 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.410.682 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.412.818 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.412.842 I llama_new_context_with_model: graph nodes  = 967
0.00.412.843 I llama_new_context_with_model: graph splits = 1
0.00.412.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.432 I 
0.00.451.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.451.567 I perplexity: tokenizing the input ..
0.00.460.988 I perplexity: tokenization took 9.417 ms
0.00.461.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.856 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.881.352 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.881.395 I llama_perf_context_print:        load time =     450.73 ms
0.00.881.397 I llama_perf_context_print: prompt eval time =     414.99 ms /   128 tokens (    3.24 ms per token,   308.44 tokens per second)
0.00.881.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.399 I llama_perf_context_print:       total time =     429.97 ms /   129 tokens

real	0m0.924s
user	0m2.079s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.883 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.009.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.302 I llm_load_vocab: special tokens cache size = 25
0.00.075.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.905 I llm_load_print_meta: arch             = gptneox
0.00.075.906 I llm_load_print_meta: vocab type       = BPE
0.00.075.906 I llm_load_print_meta: n_vocab          = 50304
0.00.075.907 I llm_load_print_meta: n_merges         = 50009
0.00.075.907 I llm_load_print_meta: vocab_only       = 0
0.00.075.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.908 I llm_load_print_meta: n_embd           = 2048
0.00.075.908 I llm_load_print_meta: n_layer          = 24
0.00.075.917 I llm_load_print_meta: n_head           = 16
0.00.075.918 I llm_load_print_meta: n_head_kv        = 16
0.00.075.918 I llm_load_print_meta: n_rot            = 32
0.00.075.918 I llm_load_print_meta: n_swa            = 0
0.00.075.919 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.919 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.920 I llm_load_print_meta: n_gqa            = 1
0.00.075.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.922 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.925 I llm_load_print_meta: n_ff             = 8192
0.00.075.925 I llm_load_print_meta: n_expert         = 0
0.00.075.926 I llm_load_print_meta: n_expert_used    = 0
0.00.075.926 I llm_load_print_meta: causal attn      = 1
0.00.075.926 I llm_load_print_meta: pooling type     = 0
0.00.075.927 I llm_load_print_meta: rope type        = 2
0.00.075.927 I llm_load_print_meta: rope scaling     = linear
0.00.075.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.929 I llm_load_print_meta: freq_scale_train = 1
0.00.075.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.931 I llm_load_print_meta: model type       = 1.4B
0.00.075.932 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.932 I llm_load_print_meta: model params     = 1.41 B
0.00.075.933 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.934 I llm_load_print_meta: general.name     = 1.4B
0.00.075.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.936 I llm_load_print_meta: max token length = 1024
0.00.130.442 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.458 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.444.185 I llama_new_context_with_model: n_seq_max     = 1
0.00.444.208 I llama_new_context_with_model: n_ctx         = 2048
0.00.444.208 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.444.208 I llama_new_context_with_model: n_batch       = 2048
0.00.444.208 I llama_new_context_with_model: n_ubatch      = 512
0.00.444.209 I llama_new_context_with_model: flash_attn    = 0
0.00.444.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.444.215 I llama_new_context_with_model: freq_scale    = 1
0.00.513.843 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.513.866 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.896 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.516.155 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.516.179 I llama_new_context_with_model: graph nodes  = 967
0.00.516.179 I llama_new_context_with_model: graph splits = 1
0.00.516.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.823 I main: llama threadpool init, n_threads = 4
0.00.591.854 I 
0.00.591.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.591.941 I 
0.00.592.086 I sampler seed: 1234
0.00.592.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.123 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.02.111.512 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32360.98 tokens per second)
0.02.111.515 I llama_perf_context_print:        load time =     590.90 ms
0.02.111.516 I llama_perf_context_print: prompt eval time =      41.80 ms /     7 tokens (    5.97 ms per token,   167.48 tokens per second)
0.02.111.517 I llama_perf_context_print:        eval time =    1466.59 ms /    63 runs   (   23.28 ms per token,    42.96 tokens per second)
0.02.111.518 I llama_perf_context_print:       total time =    1519.69 ms /    70 tokens

real	0m2.162s
user	0m6.537s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.000 I llama_model_loader: - type  f32:  194 tensors
0.00.021.001 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.914 I llm_load_vocab: special tokens cache size = 25
0.00.077.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.324 I llm_load_print_meta: arch             = gptneox
0.00.077.324 I llm_load_print_meta: vocab type       = BPE
0.00.077.325 I llm_load_print_meta: n_vocab          = 50304
0.00.077.325 I llm_load_print_meta: n_merges         = 50009
0.00.077.326 I llm_load_print_meta: vocab_only       = 0
0.00.077.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.326 I llm_load_print_meta: n_embd           = 2048
0.00.077.327 I llm_load_print_meta: n_layer          = 24
0.00.077.336 I llm_load_print_meta: n_head           = 16
0.00.077.337 I llm_load_print_meta: n_head_kv        = 16
0.00.077.337 I llm_load_print_meta: n_rot            = 32
0.00.077.337 I llm_load_print_meta: n_swa            = 0
0.00.077.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.339 I llm_load_print_meta: n_gqa            = 1
0.00.077.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.345 I llm_load_print_meta: n_ff             = 8192
0.00.077.345 I llm_load_print_meta: n_expert         = 0
0.00.077.345 I llm_load_print_meta: n_expert_used    = 0
0.00.077.346 I llm_load_print_meta: causal attn      = 1
0.00.077.346 I llm_load_print_meta: pooling type     = 0
0.00.077.346 I llm_load_print_meta: rope type        = 2
0.00.077.347 I llm_load_print_meta: rope scaling     = linear
0.00.077.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.348 I llm_load_print_meta: freq_scale_train = 1
0.00.077.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.352 I llm_load_print_meta: model type       = 1.4B
0.00.077.353 I llm_load_print_meta: model ftype      = Q4_1
0.00.077.353 I llm_load_print_meta: model params     = 1.41 B
0.00.077.354 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.077.355 I llm_load_print_meta: general.name     = 1.4B
0.00.077.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.357 I llm_load_print_meta: max token length = 1024
0.00.132.525 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.132.541 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.439.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.439.152 I llama_new_context_with_model: n_ctx         = 128
0.00.439.153 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.439.153 I llama_new_context_with_model: n_batch       = 128
0.00.439.153 I llama_new_context_with_model: n_ubatch      = 128
0.00.439.154 I llama_new_context_with_model: flash_attn    = 0
0.00.439.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.439.160 I llama_new_context_with_model: freq_scale    = 1
0.00.439.161 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.040 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.444.068 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.094 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.446.241 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.446.258 I llama_new_context_with_model: graph nodes  = 967
0.00.446.258 I llama_new_context_with_model: graph splits = 1
0.00.446.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.904 I 
0.00.483.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.483.022 I perplexity: tokenizing the input ..
0.00.492.208 I perplexity: tokenization took 9.181 ms
0.00.492.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.934.010 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.937.825 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.937.866 I llama_perf_context_print:        load time =     482.20 ms
0.00.937.867 I llama_perf_context_print: prompt eval time =     439.90 ms /   128 tokens (    3.44 ms per token,   290.97 tokens per second)
0.00.937.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.869 I llama_perf_context_print:       total time =     454.96 ms /   129 tokens

real	0m0.980s
user	0m2.193s
sys	0m0.236s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.009.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.966 I llama_model_loader: - type  f32:  194 tensors
0.00.020.967 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.120 I llm_load_vocab: special tokens cache size = 25
0.00.075.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.733 I llm_load_print_meta: arch             = gptneox
0.00.075.734 I llm_load_print_meta: vocab type       = BPE
0.00.075.734 I llm_load_print_meta: n_vocab          = 50304
0.00.075.735 I llm_load_print_meta: n_merges         = 50009
0.00.075.735 I llm_load_print_meta: vocab_only       = 0
0.00.075.735 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.736 I llm_load_print_meta: n_embd           = 2048
0.00.075.736 I llm_load_print_meta: n_layer          = 24
0.00.075.745 I llm_load_print_meta: n_head           = 16
0.00.075.746 I llm_load_print_meta: n_head_kv        = 16
0.00.075.746 I llm_load_print_meta: n_rot            = 32
0.00.075.747 I llm_load_print_meta: n_swa            = 0
0.00.075.747 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.747 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.748 I llm_load_print_meta: n_gqa            = 1
0.00.075.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.750 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.754 I llm_load_print_meta: n_ff             = 8192
0.00.075.755 I llm_load_print_meta: n_expert         = 0
0.00.075.755 I llm_load_print_meta: n_expert_used    = 0
0.00.075.755 I llm_load_print_meta: causal attn      = 1
0.00.075.755 I llm_load_print_meta: pooling type     = 0
0.00.075.756 I llm_load_print_meta: rope type        = 2
0.00.075.756 I llm_load_print_meta: rope scaling     = linear
0.00.075.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.758 I llm_load_print_meta: freq_scale_train = 1
0.00.075.758 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.760 I llm_load_print_meta: model type       = 1.4B
0.00.075.760 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.761 I llm_load_print_meta: model params     = 1.41 B
0.00.075.762 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.762 I llm_load_print_meta: general.name     = 1.4B
0.00.075.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.765 I llm_load_print_meta: max token length = 1024
0.00.134.839 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.853 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.170.580 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.602 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.602 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.603 I llama_new_context_with_model: n_batch       = 2048
0.00.170.603 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.603 I llama_new_context_with_model: flash_attn    = 0
0.00.170.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.607 I llama_new_context_with_model: freq_scale    = 1
0.00.238.864 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.887 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.600 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.624 I llama_new_context_with_model: graph nodes  = 967
0.00.241.624 I llama_new_context_with_model: graph splits = 1
0.00.241.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.586 I main: llama threadpool init, n_threads = 4
0.00.351.616 I 
0.00.351.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.351.710 I 
0.00.351.844 I sampler seed: 1234
0.00.351.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.866 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.625.722 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.02.625.725 I llama_perf_context_print:        load time =     351.07 ms
0.02.625.727 I llama_perf_context_print: prompt eval time =      91.01 ms /     7 tokens (   13.00 ms per token,    76.92 tokens per second)
0.02.625.728 I llama_perf_context_print:        eval time =    2171.27 ms /    63 runs   (   34.46 ms per token,    29.02 tokens per second)
0.02.625.728 I llama_perf_context_print:       total time =    2274.14 ms /    70 tokens

real	0m2.674s
user	0m9.520s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.619 I llama_model_loader: - type  f32:  194 tensors
0.00.020.620 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.056 I llm_load_vocab: special tokens cache size = 25
0.00.075.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.743 I llm_load_print_meta: arch             = gptneox
0.00.075.744 I llm_load_print_meta: vocab type       = BPE
0.00.075.744 I llm_load_print_meta: n_vocab          = 50304
0.00.075.744 I llm_load_print_meta: n_merges         = 50009
0.00.075.745 I llm_load_print_meta: vocab_only       = 0
0.00.075.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.745 I llm_load_print_meta: n_embd           = 2048
0.00.075.746 I llm_load_print_meta: n_layer          = 24
0.00.075.755 I llm_load_print_meta: n_head           = 16
0.00.075.756 I llm_load_print_meta: n_head_kv        = 16
0.00.075.756 I llm_load_print_meta: n_rot            = 32
0.00.075.756 I llm_load_print_meta: n_swa            = 0
0.00.075.757 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.757 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.758 I llm_load_print_meta: n_gqa            = 1
0.00.075.759 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.763 I llm_load_print_meta: n_ff             = 8192
0.00.075.763 I llm_load_print_meta: n_expert         = 0
0.00.075.763 I llm_load_print_meta: n_expert_used    = 0
0.00.075.764 I llm_load_print_meta: causal attn      = 1
0.00.075.764 I llm_load_print_meta: pooling type     = 0
0.00.075.764 I llm_load_print_meta: rope type        = 2
0.00.075.765 I llm_load_print_meta: rope scaling     = linear
0.00.075.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.766 I llm_load_print_meta: freq_scale_train = 1
0.00.075.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.769 I llm_load_print_meta: model type       = 1.4B
0.00.075.769 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.770 I llm_load_print_meta: model params     = 1.41 B
0.00.075.771 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.771 I llm_load_print_meta: general.name     = 1.4B
0.00.075.772 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.773 I llm_load_print_meta: max token length = 1024
0.00.136.448 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.466 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.171.428 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.451 I llama_new_context_with_model: n_ctx         = 128
0.00.171.451 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.451 I llama_new_context_with_model: n_batch       = 128
0.00.171.451 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.452 I llama_new_context_with_model: flash_attn    = 0
0.00.171.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.454 I llama_new_context_with_model: freq_scale    = 1
0.00.171.455 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.220 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.248 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.271 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.454 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.478 I llama_new_context_with_model: graph nodes  = 967
0.00.178.478 I llama_new_context_with_model: graph splits = 1
0.00.178.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.838 I 
0.00.220.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.220.964 I perplexity: tokenizing the input ..
0.00.230.154 I perplexity: tokenization took 9.187 ms
0.00.230.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.319.735 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.323.633 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.323.672 I llama_perf_context_print:        load time =     220.47 ms
0.01.323.673 I llama_perf_context_print: prompt eval time =    1087.92 ms /   128 tokens (    8.50 ms per token,   117.66 tokens per second)
0.01.323.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.323.675 I llama_perf_context_print:       total time =    1102.83 ms /   129 tokens

real	0m1.368s
user	0m4.643s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.892 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.009.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.416 I llama_model_loader: - type  f32:  194 tensors
0.00.021.417 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.355 I llm_load_vocab: special tokens cache size = 25
0.00.076.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.044 I llm_load_print_meta: arch             = gptneox
0.00.076.044 I llm_load_print_meta: vocab type       = BPE
0.00.076.045 I llm_load_print_meta: n_vocab          = 50304
0.00.076.045 I llm_load_print_meta: n_merges         = 50009
0.00.076.045 I llm_load_print_meta: vocab_only       = 0
0.00.076.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.046 I llm_load_print_meta: n_embd           = 2048
0.00.076.046 I llm_load_print_meta: n_layer          = 24
0.00.076.055 I llm_load_print_meta: n_head           = 16
0.00.076.056 I llm_load_print_meta: n_head_kv        = 16
0.00.076.057 I llm_load_print_meta: n_rot            = 32
0.00.076.057 I llm_load_print_meta: n_swa            = 0
0.00.076.057 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.057 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.058 I llm_load_print_meta: n_gqa            = 1
0.00.076.059 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.060 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.061 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.062 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.063 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.064 I llm_load_print_meta: n_ff             = 8192
0.00.076.064 I llm_load_print_meta: n_expert         = 0
0.00.076.064 I llm_load_print_meta: n_expert_used    = 0
0.00.076.064 I llm_load_print_meta: causal attn      = 1
0.00.076.065 I llm_load_print_meta: pooling type     = 0
0.00.076.065 I llm_load_print_meta: rope type        = 2
0.00.076.065 I llm_load_print_meta: rope scaling     = linear
0.00.076.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.067 I llm_load_print_meta: freq_scale_train = 1
0.00.076.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.070 I llm_load_print_meta: model type       = 1.4B
0.00.076.070 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.071 I llm_load_print_meta: model params     = 1.41 B
0.00.076.072 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.072 I llm_load_print_meta: general.name     = 1.4B
0.00.076.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.074 I llm_load_print_meta: max token length = 1024
0.00.144.130 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.144.144 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.180.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.128 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.129 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.129 I llama_new_context_with_model: n_batch       = 2048
0.00.180.129 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.130 I llama_new_context_with_model: flash_attn    = 0
0.00.180.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.133 I llama_new_context_with_model: freq_scale    = 1
0.00.248.566 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.248.594 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.250.813 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.250.836 I llama_new_context_with_model: graph nodes  = 967
0.00.250.837 I llama_new_context_with_model: graph splits = 1
0.00.250.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.950 I main: llama threadpool init, n_threads = 4
0.00.341.980 I 
0.00.342.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.342.082 I 
0.00.342.248 I sampler seed: 1234
0.00.342.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.272 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.754.505 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32170.37 tokens per second)
0.02.754.508 I llama_perf_context_print:        load time =     341.02 ms
0.02.754.510 I llama_perf_context_print: prompt eval time =     120.98 ms /     7 tokens (   17.28 ms per token,    57.86 tokens per second)
0.02.754.511 I llama_perf_context_print:        eval time =    2280.45 ms /    63 runs   (   36.20 ms per token,    27.63 tokens per second)
0.02.754.511 I llama_perf_context_print:       total time =    2412.56 ms /    70 tokens

real	0m2.805s
user	0m10.009s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.777 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.964 I llama_model_loader: - type  f32:  194 tensors
0.00.020.964 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.717 I llm_load_vocab: special tokens cache size = 25
0.00.075.365 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.390 I llm_load_print_meta: arch             = gptneox
0.00.075.391 I llm_load_print_meta: vocab type       = BPE
0.00.075.391 I llm_load_print_meta: n_vocab          = 50304
0.00.075.391 I llm_load_print_meta: n_merges         = 50009
0.00.075.392 I llm_load_print_meta: vocab_only       = 0
0.00.075.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.392 I llm_load_print_meta: n_embd           = 2048
0.00.075.393 I llm_load_print_meta: n_layer          = 24
0.00.075.401 I llm_load_print_meta: n_head           = 16
0.00.075.402 I llm_load_print_meta: n_head_kv        = 16
0.00.075.403 I llm_load_print_meta: n_rot            = 32
0.00.075.403 I llm_load_print_meta: n_swa            = 0
0.00.075.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.403 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.404 I llm_load_print_meta: n_gqa            = 1
0.00.075.405 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.406 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.410 I llm_load_print_meta: n_ff             = 8192
0.00.075.410 I llm_load_print_meta: n_expert         = 0
0.00.075.411 I llm_load_print_meta: n_expert_used    = 0
0.00.075.411 I llm_load_print_meta: causal attn      = 1
0.00.075.411 I llm_load_print_meta: pooling type     = 0
0.00.075.411 I llm_load_print_meta: rope type        = 2
0.00.075.412 I llm_load_print_meta: rope scaling     = linear
0.00.075.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.414 I llm_load_print_meta: freq_scale_train = 1
0.00.075.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.418 I llm_load_print_meta: model type       = 1.4B
0.00.075.419 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.419 I llm_load_print_meta: model params     = 1.41 B
0.00.075.421 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.421 I llm_load_print_meta: general.name     = 1.4B
0.00.075.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.423 I llm_load_print_meta: max token length = 1024
0.00.140.012 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.030 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.174.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.981 I llama_new_context_with_model: n_ctx         = 128
0.00.174.981 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.981 I llama_new_context_with_model: n_batch       = 128
0.00.174.982 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.982 I llama_new_context_with_model: flash_attn    = 0
0.00.174.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.985 I llama_new_context_with_model: freq_scale    = 1
0.00.174.986 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.755 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.783 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.964 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.986 I llama_new_context_with_model: graph nodes  = 967
0.00.181.987 I llama_new_context_with_model: graph splits = 1
0.00.181.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.443 I 
0.00.241.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.241.595 I perplexity: tokenizing the input ..
0.00.250.914 I perplexity: tokenization took 9.316 ms
0.00.250.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.292 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.163.825 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.163.872 I llama_perf_context_print:        load time =     240.63 ms
0.02.163.874 I llama_perf_context_print: prompt eval time =    1907.54 ms /   128 tokens (   14.90 ms per token,    67.10 tokens per second)
0.02.163.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.879 I llama_perf_context_print:       total time =    1922.43 ms /   129 tokens

real	0m2.210s
user	0m7.970s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.897 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.009.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.355 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.992 I llm_load_vocab: special tokens cache size = 25
0.00.074.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.549 I llm_load_print_meta: arch             = gptneox
0.00.074.550 I llm_load_print_meta: vocab type       = BPE
0.00.074.551 I llm_load_print_meta: n_vocab          = 50304
0.00.074.551 I llm_load_print_meta: n_merges         = 50009
0.00.074.552 I llm_load_print_meta: vocab_only       = 0
0.00.074.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.552 I llm_load_print_meta: n_embd           = 2048
0.00.074.552 I llm_load_print_meta: n_layer          = 24
0.00.074.561 I llm_load_print_meta: n_head           = 16
0.00.074.562 I llm_load_print_meta: n_head_kv        = 16
0.00.074.562 I llm_load_print_meta: n_rot            = 32
0.00.074.562 I llm_load_print_meta: n_swa            = 0
0.00.074.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.564 I llm_load_print_meta: n_gqa            = 1
0.00.074.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.569 I llm_load_print_meta: n_ff             = 8192
0.00.074.569 I llm_load_print_meta: n_expert         = 0
0.00.074.570 I llm_load_print_meta: n_expert_used    = 0
0.00.074.570 I llm_load_print_meta: causal attn      = 1
0.00.074.570 I llm_load_print_meta: pooling type     = 0
0.00.074.571 I llm_load_print_meta: rope type        = 2
0.00.074.571 I llm_load_print_meta: rope scaling     = linear
0.00.074.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.573 I llm_load_print_meta: freq_scale_train = 1
0.00.074.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.575 I llm_load_print_meta: model type       = 1.4B
0.00.074.576 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.577 I llm_load_print_meta: model params     = 1.41 B
0.00.074.577 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.578 I llm_load_print_meta: general.name     = 1.4B
0.00.074.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.580 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.580 I llm_load_print_meta: max token length = 1024
0.00.109.984 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.003 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.145.184 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.206 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.206 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.206 I llama_new_context_with_model: n_batch       = 2048
0.00.145.207 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.207 I llama_new_context_with_model: flash_attn    = 0
0.00.145.211 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.212 I llama_new_context_with_model: freq_scale    = 1
0.00.215.011 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.040 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.327 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.351 I llama_new_context_with_model: graph nodes  = 967
0.00.217.352 I llama_new_context_with_model: graph splits = 1
0.00.217.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.349 I main: llama threadpool init, n_threads = 4
0.00.293.379 I 
0.00.293.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.293.457 I 
0.00.293.591 I sampler seed: 1234
0.00.293.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.617 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.765.244 I llama_perf_sampler_print:    sampling time =       1.93 ms /    71 runs   (    0.03 ms per token, 36825.73 tokens per second)
0.01.765.247 I llama_perf_context_print:        load time =     292.42 ms
0.01.765.248 I llama_perf_context_print: prompt eval time =      78.17 ms /     7 tokens (   11.17 ms per token,    89.54 tokens per second)
0.01.765.249 I llama_perf_context_print:        eval time =    1383.13 ms /    63 runs   (   21.95 ms per token,    45.55 tokens per second)
0.01.765.250 I llama_perf_context_print:       total time =    1471.90 ms /    70 tokens

real	0m1.800s
user	0m6.190s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.881 I llama_model_loader: - type  f32:  194 tensors
0.00.020.882 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.882 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.047 I llm_load_vocab: special tokens cache size = 25
0.00.075.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.682 I llm_load_print_meta: arch             = gptneox
0.00.075.682 I llm_load_print_meta: vocab type       = BPE
0.00.075.683 I llm_load_print_meta: n_vocab          = 50304
0.00.075.683 I llm_load_print_meta: n_merges         = 50009
0.00.075.683 I llm_load_print_meta: vocab_only       = 0
0.00.075.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.684 I llm_load_print_meta: n_embd           = 2048
0.00.075.684 I llm_load_print_meta: n_layer          = 24
0.00.075.693 I llm_load_print_meta: n_head           = 16
0.00.075.694 I llm_load_print_meta: n_head_kv        = 16
0.00.075.694 I llm_load_print_meta: n_rot            = 32
0.00.075.694 I llm_load_print_meta: n_swa            = 0
0.00.075.694 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.695 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.696 I llm_load_print_meta: n_gqa            = 1
0.00.075.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.697 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.701 I llm_load_print_meta: n_ff             = 8192
0.00.075.702 I llm_load_print_meta: n_expert         = 0
0.00.075.702 I llm_load_print_meta: n_expert_used    = 0
0.00.075.702 I llm_load_print_meta: causal attn      = 1
0.00.075.702 I llm_load_print_meta: pooling type     = 0
0.00.075.703 I llm_load_print_meta: rope type        = 2
0.00.075.703 I llm_load_print_meta: rope scaling     = linear
0.00.075.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.705 I llm_load_print_meta: freq_scale_train = 1
0.00.075.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.707 I llm_load_print_meta: model type       = 1.4B
0.00.075.708 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.708 I llm_load_print_meta: model params     = 1.41 B
0.00.075.709 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.710 I llm_load_print_meta: general.name     = 1.4B
0.00.075.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.711 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.712 I llm_load_print_meta: max token length = 1024
0.00.110.835 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.853 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.145.578 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.600 I llama_new_context_with_model: n_ctx         = 128
0.00.145.601 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.601 I llama_new_context_with_model: n_batch       = 128
0.00.145.601 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.602 I llama_new_context_with_model: flash_attn    = 0
0.00.145.605 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.605 I llama_new_context_with_model: freq_scale    = 1
0.00.145.606 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.400 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.428 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.448 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.620 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.642 I llama_new_context_with_model: graph nodes  = 967
0.00.152.643 I llama_new_context_with_model: graph splits = 1
0.00.152.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.107 I 
0.00.193.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.193.231 I perplexity: tokenizing the input ..
0.00.202.557 I perplexity: tokenization took 9.322 ms
0.00.202.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.041 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.466.710 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.466.750 I llama_perf_context_print:        load time =     192.72 ms
0.01.466.752 I llama_perf_context_print: prompt eval time =    1258.74 ms /   128 tokens (    9.83 ms per token,   101.69 tokens per second)
0.01.466.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.753 I llama_perf_context_print:       total time =    1273.64 ms /   129 tokens

real	0m1.500s
user	0m5.332s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.859 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.009.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.828 I llama_model_loader: - type  f32:  194 tensors
0.00.020.828 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.829 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.829 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.096 I llm_load_vocab: special tokens cache size = 25
0.00.074.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.707 I llm_load_print_meta: arch             = gptneox
0.00.074.707 I llm_load_print_meta: vocab type       = BPE
0.00.074.708 I llm_load_print_meta: n_vocab          = 50304
0.00.074.708 I llm_load_print_meta: n_merges         = 50009
0.00.074.708 I llm_load_print_meta: vocab_only       = 0
0.00.074.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.708 I llm_load_print_meta: n_embd           = 2048
0.00.074.709 I llm_load_print_meta: n_layer          = 24
0.00.074.717 I llm_load_print_meta: n_head           = 16
0.00.074.718 I llm_load_print_meta: n_head_kv        = 16
0.00.074.718 I llm_load_print_meta: n_rot            = 32
0.00.074.718 I llm_load_print_meta: n_swa            = 0
0.00.074.718 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.718 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.719 I llm_load_print_meta: n_gqa            = 1
0.00.074.720 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.721 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.724 I llm_load_print_meta: n_ff             = 8192
0.00.074.724 I llm_load_print_meta: n_expert         = 0
0.00.074.724 I llm_load_print_meta: n_expert_used    = 0
0.00.074.724 I llm_load_print_meta: causal attn      = 1
0.00.074.724 I llm_load_print_meta: pooling type     = 0
0.00.074.724 I llm_load_print_meta: rope type        = 2
0.00.074.725 I llm_load_print_meta: rope scaling     = linear
0.00.074.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.727 I llm_load_print_meta: freq_scale_train = 1
0.00.074.727 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.728 I llm_load_print_meta: model type       = 1.4B
0.00.074.729 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.730 I llm_load_print_meta: model params     = 1.41 B
0.00.074.730 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.731 I llm_load_print_meta: general.name     = 1.4B
0.00.074.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.732 I llm_load_print_meta: max token length = 1024
0.00.120.145 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.163 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.319.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.319.156 I llama_new_context_with_model: n_ctx         = 2048
0.00.319.157 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.319.157 I llama_new_context_with_model: n_batch       = 2048
0.00.319.157 I llama_new_context_with_model: n_ubatch      = 512
0.00.319.158 I llama_new_context_with_model: flash_attn    = 0
0.00.319.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.319.163 I llama_new_context_with_model: freq_scale    = 1
0.00.387.244 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.387.272 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.303 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.390.157 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.390.174 I llama_new_context_with_model: graph nodes  = 967
0.00.390.175 I llama_new_context_with_model: graph splits = 1
0.00.390.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.499 I main: llama threadpool init, n_threads = 4
0.00.471.529 I 
0.00.471.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.471.626 I 
0.00.471.753 I sampler seed: 1234
0.00.471.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.778 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.175.304 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31126.70 tokens per second)
0.02.175.307 I llama_perf_context_print:        load time =     470.60 ms
0.02.175.308 I llama_perf_context_print: prompt eval time =      70.44 ms /     7 tokens (   10.06 ms per token,    99.37 tokens per second)
0.02.175.309 I llama_perf_context_print:        eval time =    1622.12 ms /    63 runs   (   25.75 ms per token,    38.84 tokens per second)
0.02.175.310 I llama_perf_context_print:       total time =    1703.81 ms /    70 tokens

real	0m2.216s
user	0m7.231s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.776 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.230 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.231 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.231 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.122 I llm_load_vocab: special tokens cache size = 25
0.00.075.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.708 I llm_load_print_meta: arch             = gptneox
0.00.075.709 I llm_load_print_meta: vocab type       = BPE
0.00.075.709 I llm_load_print_meta: n_vocab          = 50304
0.00.075.709 I llm_load_print_meta: n_merges         = 50009
0.00.075.710 I llm_load_print_meta: vocab_only       = 0
0.00.075.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.710 I llm_load_print_meta: n_embd           = 2048
0.00.075.710 I llm_load_print_meta: n_layer          = 24
0.00.075.719 I llm_load_print_meta: n_head           = 16
0.00.075.720 I llm_load_print_meta: n_head_kv        = 16
0.00.075.720 I llm_load_print_meta: n_rot            = 32
0.00.075.721 I llm_load_print_meta: n_swa            = 0
0.00.075.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.722 I llm_load_print_meta: n_gqa            = 1
0.00.075.723 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.727 I llm_load_print_meta: n_ff             = 8192
0.00.075.728 I llm_load_print_meta: n_expert         = 0
0.00.075.728 I llm_load_print_meta: n_expert_used    = 0
0.00.075.728 I llm_load_print_meta: causal attn      = 1
0.00.075.729 I llm_load_print_meta: pooling type     = 0
0.00.075.729 I llm_load_print_meta: rope type        = 2
0.00.075.729 I llm_load_print_meta: rope scaling     = linear
0.00.075.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.731 I llm_load_print_meta: freq_scale_train = 1
0.00.075.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.734 I llm_load_print_meta: model type       = 1.4B
0.00.075.734 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.735 I llm_load_print_meta: model params     = 1.41 B
0.00.075.736 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.736 I llm_load_print_meta: general.name     = 1.4B
0.00.075.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.738 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.739 I llm_load_print_meta: max token length = 1024
0.00.121.704 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.720 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.323.085 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.108 I llama_new_context_with_model: n_ctx         = 128
0.00.323.108 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.323.109 I llama_new_context_with_model: n_batch       = 128
0.00.323.109 I llama_new_context_with_model: n_ubatch      = 128
0.00.323.110 I llama_new_context_with_model: flash_attn    = 0
0.00.323.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.116 I llama_new_context_with_model: freq_scale    = 1
0.00.323.117 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.932 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.327.962 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.330.692 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.330.716 I llama_new_context_with_model: graph nodes  = 967
0.00.330.716 I llama_new_context_with_model: graph splits = 1
0.00.330.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.509 I 
0.00.373.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.649 I perplexity: tokenizing the input ..
0.00.383.132 I perplexity: tokenization took 9.479 ms
0.00.383.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.245.294 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.249.082 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.249.123 I llama_perf_context_print:        load time =     372.69 ms
0.01.249.125 I llama_perf_context_print: prompt eval time =     860.20 ms /   128 tokens (    6.72 ms per token,   148.80 tokens per second)
0.01.249.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.249.127 I llama_perf_context_print:       total time =     875.61 ms /   129 tokens

real	0m1.289s
user	0m3.833s
sys	0m0.183s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.745 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.973 I main: llama backend init
0.00.000.992 I main: load the model and apply lora adapter, if any
0.00.009.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.899 I llama_model_loader: - type  f32:  194 tensors
0.00.020.900 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.900 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.901 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.023 I llm_load_vocab: special tokens cache size = 25
0.00.074.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.592 I llm_load_print_meta: arch             = gptneox
0.00.074.593 I llm_load_print_meta: vocab type       = BPE
0.00.074.593 I llm_load_print_meta: n_vocab          = 50304
0.00.074.594 I llm_load_print_meta: n_merges         = 50009
0.00.074.594 I llm_load_print_meta: vocab_only       = 0
0.00.074.594 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.594 I llm_load_print_meta: n_embd           = 2048
0.00.074.594 I llm_load_print_meta: n_layer          = 24
0.00.074.603 I llm_load_print_meta: n_head           = 16
0.00.074.603 I llm_load_print_meta: n_head_kv        = 16
0.00.074.603 I llm_load_print_meta: n_rot            = 32
0.00.074.604 I llm_load_print_meta: n_swa            = 0
0.00.074.604 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.604 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.605 I llm_load_print_meta: n_gqa            = 1
0.00.074.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.609 I llm_load_print_meta: n_ff             = 8192
0.00.074.610 I llm_load_print_meta: n_expert         = 0
0.00.074.610 I llm_load_print_meta: n_expert_used    = 0
0.00.074.610 I llm_load_print_meta: causal attn      = 1
0.00.074.610 I llm_load_print_meta: pooling type     = 0
0.00.074.610 I llm_load_print_meta: rope type        = 2
0.00.074.611 I llm_load_print_meta: rope scaling     = linear
0.00.074.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.612 I llm_load_print_meta: freq_scale_train = 1
0.00.074.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.614 I llm_load_print_meta: model type       = 1.4B
0.00.074.615 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.616 I llm_load_print_meta: model params     = 1.41 B
0.00.074.616 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.616 I llm_load_print_meta: general.name     = 1.4B
0.00.074.617 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.618 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.618 I llm_load_print_meta: max token length = 1024
0.00.130.588 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.607 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.452.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.452.486 I llama_new_context_with_model: n_ctx         = 2048
0.00.452.486 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.452.487 I llama_new_context_with_model: n_batch       = 2048
0.00.452.487 I llama_new_context_with_model: n_ubatch      = 512
0.00.452.488 I llama_new_context_with_model: flash_attn    = 0
0.00.452.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.452.493 I llama_new_context_with_model: freq_scale    = 1
0.00.520.534 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.520.563 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.592 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.522.733 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.522.757 I llama_new_context_with_model: graph nodes  = 967
0.00.522.757 I llama_new_context_with_model: graph splits = 1
0.00.522.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.885 I main: llama threadpool init, n_threads = 4
0.00.623.914 I 
0.00.624.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.624.017 I 
0.00.624.222 I sampler seed: 1234
0.00.624.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.624.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.624.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.624.244 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.589.736 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.02.589.739 I llama_perf_context_print:        load time =     622.88 ms
0.02.589.740 I llama_perf_context_print: prompt eval time =      67.93 ms /     7 tokens (    9.70 ms per token,   103.05 tokens per second)
0.02.589.741 I llama_perf_context_print:        eval time =    1886.41 ms /    63 runs   (   29.94 ms per token,    33.40 tokens per second)
0.02.589.742 I llama_perf_context_print:       total time =    1965.86 ms /    70 tokens

real	0m2.637s
user	0m8.441s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.709 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.916 I llama_model_loader: - type  f32:  194 tensors
0.00.020.917 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.918 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.918 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.841 I llm_load_vocab: special tokens cache size = 25
0.00.075.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.486 I llm_load_print_meta: arch             = gptneox
0.00.075.487 I llm_load_print_meta: vocab type       = BPE
0.00.075.487 I llm_load_print_meta: n_vocab          = 50304
0.00.075.487 I llm_load_print_meta: n_merges         = 50009
0.00.075.488 I llm_load_print_meta: vocab_only       = 0
0.00.075.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.488 I llm_load_print_meta: n_embd           = 2048
0.00.075.489 I llm_load_print_meta: n_layer          = 24
0.00.075.497 I llm_load_print_meta: n_head           = 16
0.00.075.498 I llm_load_print_meta: n_head_kv        = 16
0.00.075.498 I llm_load_print_meta: n_rot            = 32
0.00.075.499 I llm_load_print_meta: n_swa            = 0
0.00.075.499 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.499 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.500 I llm_load_print_meta: n_gqa            = 1
0.00.075.501 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.502 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.504 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.506 I llm_load_print_meta: n_ff             = 8192
0.00.075.506 I llm_load_print_meta: n_expert         = 0
0.00.075.506 I llm_load_print_meta: n_expert_used    = 0
0.00.075.507 I llm_load_print_meta: causal attn      = 1
0.00.075.507 I llm_load_print_meta: pooling type     = 0
0.00.075.507 I llm_load_print_meta: rope type        = 2
0.00.075.507 I llm_load_print_meta: rope scaling     = linear
0.00.075.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.509 I llm_load_print_meta: freq_scale_train = 1
0.00.075.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.512 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.512 I llm_load_print_meta: model type       = 1.4B
0.00.075.513 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.513 I llm_load_print_meta: model params     = 1.41 B
0.00.075.514 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.515 I llm_load_print_meta: general.name     = 1.4B
0.00.075.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.515 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.516 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.516 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.516 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.517 I llm_load_print_meta: max token length = 1024
0.00.130.985 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.006 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.460.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.460.649 I llama_new_context_with_model: n_ctx         = 128
0.00.460.649 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.460.650 I llama_new_context_with_model: n_batch       = 128
0.00.460.650 I llama_new_context_with_model: n_ubatch      = 128
0.00.460.651 I llama_new_context_with_model: flash_attn    = 0
0.00.460.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.460.657 I llama_new_context_with_model: freq_scale    = 1
0.00.460.658 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.465.542 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.465.571 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.465.595 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.467.861 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.467.878 I llama_new_context_with_model: graph nodes  = 967
0.00.467.878 I llama_new_context_with_model: graph splits = 1
0.00.467.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.170 I 
0.00.522.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.522.292 I perplexity: tokenizing the input ..
0.00.531.786 I perplexity: tokenization took 9.49 ms
0.00.531.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.078.643 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.01.082.509 I Final estimate: PPL = 10.4776 +/- 3.36742

0.01.082.550 I llama_perf_context_print:        load time =     521.42 ms
0.01.082.552 I llama_perf_context_print: prompt eval time =     545.03 ms /   128 tokens (    4.26 ms per token,   234.85 tokens per second)
0.01.082.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.082.555 I llama_perf_context_print:       total time =     560.38 ms /   129 tokens

real	0m1.127s
user	0m2.688s
sys	0m0.256s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.009.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.543 I llama_model_loader: - type  f32:  194 tensors
0.00.021.544 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.545 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.772 I llm_load_vocab: special tokens cache size = 25
0.00.076.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.567 I llm_load_print_meta: arch             = gptneox
0.00.076.568 I llm_load_print_meta: vocab type       = BPE
0.00.076.568 I llm_load_print_meta: n_vocab          = 50304
0.00.076.568 I llm_load_print_meta: n_merges         = 50009
0.00.076.569 I llm_load_print_meta: vocab_only       = 0
0.00.076.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.570 I llm_load_print_meta: n_embd           = 2048
0.00.076.570 I llm_load_print_meta: n_layer          = 24
0.00.076.579 I llm_load_print_meta: n_head           = 16
0.00.076.580 I llm_load_print_meta: n_head_kv        = 16
0.00.076.580 I llm_load_print_meta: n_rot            = 32
0.00.076.580 I llm_load_print_meta: n_swa            = 0
0.00.076.581 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.581 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.582 I llm_load_print_meta: n_gqa            = 1
0.00.076.583 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.584 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.587 I llm_load_print_meta: n_ff             = 8192
0.00.076.587 I llm_load_print_meta: n_expert         = 0
0.00.076.588 I llm_load_print_meta: n_expert_used    = 0
0.00.076.588 I llm_load_print_meta: causal attn      = 1
0.00.076.588 I llm_load_print_meta: pooling type     = 0
0.00.076.589 I llm_load_print_meta: rope type        = 2
0.00.076.589 I llm_load_print_meta: rope scaling     = linear
0.00.076.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.591 I llm_load_print_meta: freq_scale_train = 1
0.00.076.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.593 I llm_load_print_meta: model type       = 1.4B
0.00.076.594 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.595 I llm_load_print_meta: model params     = 1.41 B
0.00.076.595 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.596 I llm_load_print_meta: general.name     = 1.4B
0.00.076.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.597 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.598 I llm_load_print_meta: max token length = 1024
0.00.139.725 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.741 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.521.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.521.407 I llama_new_context_with_model: n_ctx         = 2048
0.00.521.407 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.521.407 I llama_new_context_with_model: n_batch       = 2048
0.00.521.408 I llama_new_context_with_model: n_ubatch      = 512
0.00.521.408 I llama_new_context_with_model: flash_attn    = 0
0.00.521.413 I llama_new_context_with_model: freq_base     = 10000.0
0.00.521.414 I llama_new_context_with_model: freq_scale    = 1
0.00.589.878 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.589.903 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.589.932 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.592.264 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.592.284 I llama_new_context_with_model: graph nodes  = 967
0.00.592.284 I llama_new_context_with_model: graph splits = 1
0.00.592.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.501 I main: llama threadpool init, n_threads = 4
0.00.690.532 I 
0.00.690.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.690.622 I 
0.00.690.812 I sampler seed: 1234
0.00.690.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.852 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.03.075.617 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.03.075.620 I llama_perf_context_print:        load time =     689.59 ms
0.03.075.622 I llama_perf_context_print: prompt eval time =      84.53 ms /     7 tokens (   12.08 ms per token,    82.81 tokens per second)
0.03.075.623 I llama_perf_context_print:        eval time =    2289.32 ms /    63 runs   (   36.34 ms per token,    27.52 tokens per second)
0.03.075.624 I llama_perf_context_print:       total time =    2385.12 ms /    70 tokens

real	0m3.126s
user	0m10.173s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.939 I llama_model_loader: - type  f32:  194 tensors
0.00.020.940 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.940 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.445 I llm_load_vocab: special tokens cache size = 25
0.00.076.064 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.086 I llm_load_print_meta: arch             = gptneox
0.00.076.086 I llm_load_print_meta: vocab type       = BPE
0.00.076.087 I llm_load_print_meta: n_vocab          = 50304
0.00.076.087 I llm_load_print_meta: n_merges         = 50009
0.00.076.087 I llm_load_print_meta: vocab_only       = 0
0.00.076.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.088 I llm_load_print_meta: n_embd           = 2048
0.00.076.088 I llm_load_print_meta: n_layer          = 24
0.00.076.097 I llm_load_print_meta: n_head           = 16
0.00.076.098 I llm_load_print_meta: n_head_kv        = 16
0.00.076.098 I llm_load_print_meta: n_rot            = 32
0.00.076.098 I llm_load_print_meta: n_swa            = 0
0.00.076.099 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.099 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.100 I llm_load_print_meta: n_gqa            = 1
0.00.076.101 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.102 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.105 I llm_load_print_meta: n_ff             = 8192
0.00.076.106 I llm_load_print_meta: n_expert         = 0
0.00.076.106 I llm_load_print_meta: n_expert_used    = 0
0.00.076.106 I llm_load_print_meta: causal attn      = 1
0.00.076.106 I llm_load_print_meta: pooling type     = 0
0.00.076.107 I llm_load_print_meta: rope type        = 2
0.00.076.107 I llm_load_print_meta: rope scaling     = linear
0.00.076.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.109 I llm_load_print_meta: freq_scale_train = 1
0.00.076.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.111 I llm_load_print_meta: model type       = 1.4B
0.00.076.111 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.112 I llm_load_print_meta: model params     = 1.41 B
0.00.076.113 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.113 I llm_load_print_meta: general.name     = 1.4B
0.00.076.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.114 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.116 I llm_load_print_meta: max token length = 1024
0.00.140.253 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.270 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.523.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.523.253 I llama_new_context_with_model: n_ctx         = 128
0.00.523.254 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.523.254 I llama_new_context_with_model: n_batch       = 128
0.00.523.254 I llama_new_context_with_model: n_ubatch      = 128
0.00.523.255 I llama_new_context_with_model: flash_attn    = 0
0.00.523.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.523.260 I llama_new_context_with_model: freq_scale    = 1
0.00.523.261 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.215 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.528.243 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.266 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.530.348 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.530.372 I llama_new_context_with_model: graph nodes  = 967
0.00.530.372 I llama_new_context_with_model: graph splits = 1
0.00.530.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.460 I 
0.00.599.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.599.590 I perplexity: tokenizing the input ..
0.00.609.069 I perplexity: tokenization took 9.479 ms
0.00.609.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.242.690 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.246.788 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.246.828 I llama_perf_context_print:        load time =     598.76 ms
0.01.246.830 I llama_perf_context_print: prompt eval time =     631.78 ms /   128 tokens (    4.94 ms per token,   202.60 tokens per second)
0.01.246.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.246.832 I llama_perf_context_print:       total time =     647.37 ms /   129 tokens

real	0m1.295s
user	0m3.098s
sys	0m0.319s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.009.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.282 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.680 I llm_load_vocab: special tokens cache size = 25
0.00.076.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.295 I llm_load_print_meta: arch             = gptneox
0.00.076.296 I llm_load_print_meta: vocab type       = BPE
0.00.076.297 I llm_load_print_meta: n_vocab          = 50304
0.00.076.297 I llm_load_print_meta: n_merges         = 50009
0.00.076.297 I llm_load_print_meta: vocab_only       = 0
0.00.076.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.298 I llm_load_print_meta: n_embd           = 2048
0.00.076.298 I llm_load_print_meta: n_layer          = 24
0.00.076.308 I llm_load_print_meta: n_head           = 16
0.00.076.309 I llm_load_print_meta: n_head_kv        = 16
0.00.076.309 I llm_load_print_meta: n_rot            = 32
0.00.076.309 I llm_load_print_meta: n_swa            = 0
0.00.076.310 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.310 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.311 I llm_load_print_meta: n_gqa            = 1
0.00.076.312 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.312 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.316 I llm_load_print_meta: n_ff             = 8192
0.00.076.316 I llm_load_print_meta: n_expert         = 0
0.00.076.317 I llm_load_print_meta: n_expert_used    = 0
0.00.076.317 I llm_load_print_meta: causal attn      = 1
0.00.076.317 I llm_load_print_meta: pooling type     = 0
0.00.076.318 I llm_load_print_meta: rope type        = 2
0.00.076.318 I llm_load_print_meta: rope scaling     = linear
0.00.076.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.320 I llm_load_print_meta: freq_scale_train = 1
0.00.076.320 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.321 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.322 I llm_load_print_meta: model type       = 1.4B
0.00.076.322 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.323 I llm_load_print_meta: model params     = 1.41 B
0.00.076.324 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.324 I llm_load_print_meta: general.name     = 1.4B
0.00.076.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.325 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.325 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.326 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.326 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.326 I llm_load_print_meta: max token length = 1024
0.00.140.446 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.463 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.535.662 I llama_new_context_with_model: n_seq_max     = 1
0.00.535.685 I llama_new_context_with_model: n_ctx         = 2048
0.00.535.685 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.535.686 I llama_new_context_with_model: n_batch       = 2048
0.00.535.686 I llama_new_context_with_model: n_ubatch      = 512
0.00.535.687 I llama_new_context_with_model: flash_attn    = 0
0.00.535.691 I llama_new_context_with_model: freq_base     = 10000.0
0.00.535.692 I llama_new_context_with_model: freq_scale    = 1
0.00.606.048 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.606.077 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.606.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.608.430 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.608.444 I llama_new_context_with_model: graph nodes  = 967
0.00.608.445 I llama_new_context_with_model: graph splits = 1
0.00.608.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.450 I main: llama threadpool init, n_threads = 4
0.00.722.481 I 
0.00.722.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.722.580 I 
0.00.722.720 I sampler seed: 1234
0.00.722.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.743 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.235.704 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32916.09 tokens per second)
0.03.235.708 I llama_perf_context_print:        load time =     721.54 ms
0.03.235.710 I llama_perf_context_print: prompt eval time =     110.97 ms /     7 tokens (   15.85 ms per token,    63.08 tokens per second)
0.03.235.711 I llama_perf_context_print:        eval time =    2390.60 ms /    63 runs   (   37.95 ms per token,    26.35 tokens per second)
0.03.235.712 I llama_perf_context_print:       total time =    2513.26 ms /    70 tokens

real	0m3.291s
user	0m10.703s
sys	0m0.388s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.782 I build: 4257 (05837cfa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.788 I llm_load_vocab: special tokens cache size = 25
0.00.075.380 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.405 I llm_load_print_meta: arch             = gptneox
0.00.075.406 I llm_load_print_meta: vocab type       = BPE
0.00.075.406 I llm_load_print_meta: n_vocab          = 50304
0.00.075.406 I llm_load_print_meta: n_merges         = 50009
0.00.075.407 I llm_load_print_meta: vocab_only       = 0
0.00.075.407 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.407 I llm_load_print_meta: n_embd           = 2048
0.00.075.408 I llm_load_print_meta: n_layer          = 24
0.00.075.416 I llm_load_print_meta: n_head           = 16
0.00.075.417 I llm_load_print_meta: n_head_kv        = 16
0.00.075.418 I llm_load_print_meta: n_rot            = 32
0.00.075.418 I llm_load_print_meta: n_swa            = 0
0.00.075.418 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.418 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.419 I llm_load_print_meta: n_gqa            = 1
0.00.075.420 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.421 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.428 I llm_load_print_meta: n_ff             = 8192
0.00.075.428 I llm_load_print_meta: n_expert         = 0
0.00.075.428 I llm_load_print_meta: n_expert_used    = 0
0.00.075.429 I llm_load_print_meta: causal attn      = 1
0.00.075.429 I llm_load_print_meta: pooling type     = 0
0.00.075.429 I llm_load_print_meta: rope type        = 2
0.00.075.430 I llm_load_print_meta: rope scaling     = linear
0.00.075.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.432 I llm_load_print_meta: freq_scale_train = 1
0.00.075.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.434 I llm_load_print_meta: model type       = 1.4B
0.00.075.435 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.435 I llm_load_print_meta: model params     = 1.41 B
0.00.075.436 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.437 I llm_load_print_meta: general.name     = 1.4B
0.00.075.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.439 I llm_load_print_meta: max token length = 1024
0.00.140.782 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.796 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.536.477 I llama_new_context_with_model: n_seq_max     = 1
0.00.536.499 I llama_new_context_with_model: n_ctx         = 128
0.00.536.499 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.536.499 I llama_new_context_with_model: n_batch       = 128
0.00.536.499 I llama_new_context_with_model: n_ubatch      = 128
0.00.536.500 I llama_new_context_with_model: flash_attn    = 0
0.00.536.505 I llama_new_context_with_model: freq_base     = 10000.0
0.00.536.507 I llama_new_context_with_model: freq_scale    = 1
0.00.536.507 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.344 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.541.373 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.390 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.543.631 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.543.652 I llama_new_context_with_model: graph nodes  = 967
0.00.543.653 I llama_new_context_with_model: graph splits = 1
0.00.543.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.316 I 
0.00.622.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.622.438 I perplexity: tokenizing the input ..
0.00.630.929 I perplexity: tokenization took 8.489 ms
0.00.630.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.403.277 I perplexity: 0.77 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.407.576 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.407.620 I llama_perf_context_print:        load time =     621.49 ms
0.01.407.621 I llama_perf_context_print: prompt eval time =     770.49 ms /   128 tokens (    6.02 ms per token,   166.13 tokens per second)
0.01.407.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.407.623 I llama_perf_context_print:       total time =     785.30 ms /   129 tokens

real	0m1.458s
user	0m3.724s
sys	0m0.303s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4257 (05837cfa)
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
0.00.475.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.182s
user	0m5.870s
sys	0m0.405s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4257 (05837cfa)
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
0.00.469.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.028s
user	0m5.208s
sys	0m0.448s
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
0.63user 0.62system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5357592maxresident)k
0inputs+32outputs (0major+53279minor)pagefaults 0swaps
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
0.43user 0.67system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5353880maxresident)k
0inputs+32outputs (0major+53106minor)pagefaults 0swaps
```
