## Summary

- status:  SUCCESS ✅
- runtime: 4:13.64
- date:    Fri Dec  6 19:38:32 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c5ede3849fc021174862f9c0bf8273808d8f0d39
- author:  Georgi Gerganov
```
convert : add custom attention mapping
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.45 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.01 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.17 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   22.03 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.17 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.57 sec*proc (27 tests)

Total Test time (real) =  38.58 sec

real	0m38.586s
user	0m49.611s
sys	0m0.715s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
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
17/27 Test #17: test-sampling .....................   Passed    1.12 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.70 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.32 sec*proc (27 tests)

Total Test time (real) =  20.33 sec

real	0m20.337s
user	0m21.639s
sys	0m0.717s
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
0.00.000.585 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.756 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.787 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.789 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.790 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.790 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.795 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.795 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.796 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.796 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.797 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.800 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.801 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.803 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.804 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.804 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.804 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.806 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.757 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.772 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.772 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.773 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.773 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.773 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.774 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.775 I llama_model_loader: - type  f32:  124 tensors
0.00.007.776 I llama_model_loader: - type  f16:   73 tensors
0.00.018.794 I llm_load_vocab: special tokens cache size = 5
0.00.021.425 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.455 I llm_load_print_meta: arch             = bert
0.00.021.456 I llm_load_print_meta: vocab type       = WPM
0.00.021.456 I llm_load_print_meta: n_vocab          = 30522
0.00.021.457 I llm_load_print_meta: n_merges         = 0
0.00.021.457 I llm_load_print_meta: vocab_only       = 0
0.00.021.457 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.458 I llm_load_print_meta: n_embd           = 384
0.00.021.458 I llm_load_print_meta: n_layer          = 12
0.00.021.467 I llm_load_print_meta: n_head           = 12
0.00.021.468 I llm_load_print_meta: n_head_kv        = 12
0.00.021.468 I llm_load_print_meta: n_rot            = 32
0.00.021.469 I llm_load_print_meta: n_swa            = 0
0.00.021.469 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.469 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.470 I llm_load_print_meta: n_gqa            = 1
0.00.021.471 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.472 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.473 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.476 I llm_load_print_meta: n_ff             = 1536
0.00.021.476 I llm_load_print_meta: n_expert         = 0
0.00.021.477 I llm_load_print_meta: n_expert_used    = 0
0.00.021.477 I llm_load_print_meta: causal attn      = 0
0.00.021.477 I llm_load_print_meta: pooling type     = 2
0.00.021.478 I llm_load_print_meta: rope type        = 2
0.00.021.478 I llm_load_print_meta: rope scaling     = linear
0.00.021.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.480 I llm_load_print_meta: freq_scale_train = 1
0.00.021.481 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.486 I llm_load_print_meta: model type       = 33M
0.00.021.487 I llm_load_print_meta: model ftype      = F16
0.00.021.489 I llm_load_print_meta: model params     = 33.21 M
0.00.021.491 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.491 I llm_load_print_meta: general.name     = Bge Small
0.00.021.492 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.493 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.493 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.495 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.496 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.496 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.496 I llm_load_print_meta: max token length = 21
0.00.025.711 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.729 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.825 I llama_new_context_with_model: n_ctx         = 512
0.00.039.825 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.826 I llama_new_context_with_model: n_batch       = 2048
0.00.039.826 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.826 I llama_new_context_with_model: flash_attn    = 0
0.00.039.828 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.829 I llama_new_context_with_model: freq_scale    = 1
0.00.042.301 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.328 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.334 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.870 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.885 I llama_new_context_with_model: graph nodes  = 429
0.00.043.885 I llama_new_context_with_model: graph splits = 1
0.00.043.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.139 I 
0.00.047.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.047 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.097 I llama_perf_context_print:        load time =      46.51 ms
0.00.053.099 I llama_perf_context_print: prompt eval time =       3.77 ms /     9 tokens (    0.42 ms per token,  2390.44 tokens per second)
0.00.053.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.101 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens

real	0m0.063s
user	0m0.079s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.647 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.679 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.680 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.681 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.681 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.685 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.685 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.686 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.686 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.687 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.690 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.690 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.691 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.692 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.693 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.693 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.694 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.461 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.475 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.476 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.476 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.477 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.477 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.477 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.479 I llama_model_loader: - type  f32:  124 tensors
0.00.007.479 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.189 I llm_load_vocab: special tokens cache size = 5
0.00.020.668 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.694 I llm_load_print_meta: arch             = bert
0.00.020.695 I llm_load_print_meta: vocab type       = WPM
0.00.020.696 I llm_load_print_meta: n_vocab          = 30522
0.00.020.696 I llm_load_print_meta: n_merges         = 0
0.00.020.697 I llm_load_print_meta: vocab_only       = 0
0.00.020.697 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.697 I llm_load_print_meta: n_embd           = 384
0.00.020.698 I llm_load_print_meta: n_layer          = 12
0.00.020.706 I llm_load_print_meta: n_head           = 12
0.00.020.706 I llm_load_print_meta: n_head_kv        = 12
0.00.020.707 I llm_load_print_meta: n_rot            = 32
0.00.020.707 I llm_load_print_meta: n_swa            = 0
0.00.020.707 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.708 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.710 I llm_load_print_meta: n_gqa            = 1
0.00.020.711 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.712 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.713 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.716 I llm_load_print_meta: n_ff             = 1536
0.00.020.717 I llm_load_print_meta: n_expert         = 0
0.00.020.717 I llm_load_print_meta: n_expert_used    = 0
0.00.020.717 I llm_load_print_meta: causal attn      = 0
0.00.020.719 I llm_load_print_meta: pooling type     = 2
0.00.020.719 I llm_load_print_meta: rope type        = 2
0.00.020.720 I llm_load_print_meta: rope scaling     = linear
0.00.020.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.722 I llm_load_print_meta: freq_scale_train = 1
0.00.020.731 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.732 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.733 I llm_load_print_meta: model type       = 33M
0.00.020.734 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.735 I llm_load_print_meta: model params     = 33.21 M
0.00.020.736 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.737 I llm_load_print_meta: general.name     = Bge Small
0.00.020.737 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.737 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.750 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.750 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.750 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.751 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.751 I llm_load_print_meta: max token length = 21
0.00.023.323 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.340 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.031.312 I llama_new_context_with_model: n_ctx         = 512
0.00.031.312 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.031.312 I llama_new_context_with_model: n_batch       = 2048
0.00.031.313 I llama_new_context_with_model: n_ubatch      = 2048
0.00.031.313 I llama_new_context_with_model: flash_attn    = 0
0.00.031.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.031.316 I llama_new_context_with_model: freq_scale    = 1
0.00.033.423 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.448 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.454 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.695 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.716 I llama_new_context_with_model: graph nodes  = 429
0.00.034.716 I llama_new_context_with_model: graph splits = 1
0.00.034.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.031 I 
0.00.037.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.559 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.040.739 I llama_perf_context_print:        load time =      36.42 ms
0.00.040.740 I llama_perf_context_print: prompt eval time =       1.95 ms /     9 tokens (    0.22 ms per token,  4610.66 tokens per second)
0.00.040.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.743 I llama_perf_context_print:       total time =       3.71 ms /    10 tokens

real	0m0.049s
user	0m0.051s
sys	0m0.024s
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
0.00.000.627 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.564 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.597 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.601 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.601 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.602 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.604 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.606 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.607 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.607 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.609 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.614 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.615 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.689 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.689 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.690 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.690 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.690 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.691 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.692 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.692 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.694 I llama_model_loader: - type  f32:   41 tensors
0.00.019.695 I llama_model_loader: - type  f16:   29 tensors
0.00.037.631 W llm_load_vocab: empty token at index 5
0.00.048.017 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.239 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.351 I llm_load_vocab: special tokens cache size = 5
0.00.340.532 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.340.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.554 I llm_load_print_meta: arch             = jina-bert-v2
0.00.340.554 I llm_load_print_meta: vocab type       = BPE
0.00.340.555 I llm_load_print_meta: n_vocab          = 61056
0.00.340.555 I llm_load_print_meta: n_merges         = 39382
0.00.340.556 I llm_load_print_meta: vocab_only       = 0
0.00.340.556 I llm_load_print_meta: n_ctx_train      = 8192
0.00.340.557 I llm_load_print_meta: n_embd           = 384
0.00.340.557 I llm_load_print_meta: n_layer          = 4
0.00.340.566 I llm_load_print_meta: n_head           = 12
0.00.340.567 I llm_load_print_meta: n_head_kv        = 12
0.00.340.567 I llm_load_print_meta: n_rot            = 32
0.00.340.567 I llm_load_print_meta: n_swa            = 0
0.00.340.567 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.568 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.568 I llm_load_print_meta: n_gqa            = 1
0.00.340.569 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.570 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.571 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.573 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.340.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.574 I llm_load_print_meta: n_ff             = 1536
0.00.340.574 I llm_load_print_meta: n_expert         = 0
0.00.340.575 I llm_load_print_meta: n_expert_used    = 0
0.00.340.575 I llm_load_print_meta: causal attn      = 0
0.00.340.575 I llm_load_print_meta: pooling type     = -1
0.00.340.576 I llm_load_print_meta: rope type        = -1
0.00.340.576 I llm_load_print_meta: rope scaling     = linear
0.00.340.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.578 I llm_load_print_meta: freq_scale_train = 1
0.00.340.578 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.340.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.581 I llm_load_print_meta: model type       = 33M
0.00.340.581 I llm_load_print_meta: model ftype      = F16
0.00.340.582 I llm_load_print_meta: model params     = 32.90 M
0.00.340.583 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.340.584 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.340.584 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.340.584 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.340.585 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.340.585 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.340.585 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.340.586 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.340.586 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.340.586 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.340.587 I llm_load_print_meta: max token length = 45
0.00.344.519 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.533 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.418 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.419 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.419 I llama_new_context_with_model: n_batch       = 2048
0.00.352.419 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.420 I llama_new_context_with_model: flash_attn    = 0
0.00.352.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.422 I llama_new_context_with_model: freq_scale    = 1
0.00.361.651 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.677 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.684 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.689 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.708 I llama_new_context_with_model: graph nodes  = 154
0.00.363.709 I llama_new_context_with_model: graph splits = 1
0.00.363.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.999 I 
0.00.372.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.292 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.305 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.311 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.311 I main: number of tokens in prompt = 13
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


0.00.372.316 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.318 I main: number of tokens in prompt = 40
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


0.00.376.198 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.079 I llama_perf_context_print:        load time =     371.33 ms
0.00.384.080 I llama_perf_context_print: prompt eval time =       7.73 ms /    62 tokens (    0.12 ms per token,  8018.62 tokens per second)
0.00.384.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.082 I llama_perf_context_print:       total time =      12.08 ms /    63 tokens

real	0m0.405s
user	0m0.425s
sys	0m0.036s
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
0.00.000.716 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.958 I main: llama backend init
0.00.000.979 I main: load the model and apply lora adapter, if any
0.00.009.701 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type  f16:   98 tensors
0.00.064.394 I llm_load_vocab: special tokens cache size = 25
0.00.076.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.106 I llm_load_print_meta: arch             = gptneox
0.00.076.107 I llm_load_print_meta: vocab type       = BPE
0.00.076.107 I llm_load_print_meta: n_vocab          = 50304
0.00.076.108 I llm_load_print_meta: n_merges         = 50009
0.00.076.108 I llm_load_print_meta: vocab_only       = 0
0.00.076.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.109 I llm_load_print_meta: n_embd           = 2048
0.00.076.109 I llm_load_print_meta: n_layer          = 24
0.00.076.118 I llm_load_print_meta: n_head           = 16
0.00.076.119 I llm_load_print_meta: n_head_kv        = 16
0.00.076.119 I llm_load_print_meta: n_rot            = 32
0.00.076.119 I llm_load_print_meta: n_swa            = 0
0.00.076.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.120 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.121 I llm_load_print_meta: n_gqa            = 1
0.00.076.122 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.123 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.124 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.126 I llm_load_print_meta: n_ff             = 8192
0.00.076.127 I llm_load_print_meta: n_expert         = 0
0.00.076.127 I llm_load_print_meta: n_expert_used    = 0
0.00.076.127 I llm_load_print_meta: causal attn      = 1
0.00.076.127 I llm_load_print_meta: pooling type     = 0
0.00.076.128 I llm_load_print_meta: rope type        = 2
0.00.076.128 I llm_load_print_meta: rope scaling     = linear
0.00.076.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.130 I llm_load_print_meta: freq_scale_train = 1
0.00.076.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.132 I llm_load_print_meta: model type       = 1.4B
0.00.076.133 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.134 I llm_load_print_meta: model params     = 1.41 B
0.00.076.135 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.136 I llm_load_print_meta: general.name     = 1.4B
0.00.076.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.138 I llm_load_print_meta: max token length = 1024
0.00.202.144 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.160 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.992.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.992.828 I llama_new_context_with_model: n_ctx         = 2048
0.00.992.829 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.992.829 I llama_new_context_with_model: n_batch       = 2048
0.00.992.829 I llama_new_context_with_model: n_ubatch      = 512
0.00.992.830 I llama_new_context_with_model: flash_attn    = 0
0.00.992.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.992.835 I llama_new_context_with_model: freq_scale    = 1
0.01.060.594 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.060.656 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.060.687 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.062.879 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.062.900 I llama_new_context_with_model: graph nodes  = 967
0.01.062.901 I llama_new_context_with_model: graph splits = 1
0.01.062.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.179.255 I main: llama threadpool init, n_threads = 4
0.01.179.289 I 
0.01.179.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.179.391 I 
0.01.179.530 I sampler seed: 1234
0.01.179.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.179.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.179.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.179.555 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.950.979 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31318.92 tokens per second)
0.04.950.982 I llama_perf_context_print:        load time =    1178.26 ms
0.04.950.983 I llama_perf_context_print: prompt eval time =      95.75 ms /     7 tokens (   13.68 ms per token,    73.11 tokens per second)
0.04.950.984 I llama_perf_context_print:        eval time =    3664.19 ms /    63 runs   (   58.16 ms per token,    17.19 tokens per second)
0.04.950.985 I llama_perf_context_print:       total time =    3771.73 ms /    70 tokens

real	0m5.044s
user	0m15.874s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.401 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type  f16:   98 tensors
0.00.063.859 I llm_load_vocab: special tokens cache size = 25
0.00.075.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.668 I llm_load_print_meta: arch             = gptneox
0.00.075.668 I llm_load_print_meta: vocab type       = BPE
0.00.075.669 I llm_load_print_meta: n_vocab          = 50304
0.00.075.669 I llm_load_print_meta: n_merges         = 50009
0.00.075.669 I llm_load_print_meta: vocab_only       = 0
0.00.075.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.670 I llm_load_print_meta: n_embd           = 2048
0.00.075.670 I llm_load_print_meta: n_layer          = 24
0.00.075.679 I llm_load_print_meta: n_head           = 16
0.00.075.680 I llm_load_print_meta: n_head_kv        = 16
0.00.075.680 I llm_load_print_meta: n_rot            = 32
0.00.075.681 I llm_load_print_meta: n_swa            = 0
0.00.075.681 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.681 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.682 I llm_load_print_meta: n_gqa            = 1
0.00.075.683 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.688 I llm_load_print_meta: n_ff             = 8192
0.00.075.688 I llm_load_print_meta: n_expert         = 0
0.00.075.688 I llm_load_print_meta: n_expert_used    = 0
0.00.075.688 I llm_load_print_meta: causal attn      = 1
0.00.075.689 I llm_load_print_meta: pooling type     = 0
0.00.075.689 I llm_load_print_meta: rope type        = 2
0.00.075.689 I llm_load_print_meta: rope scaling     = linear
0.00.075.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.692 I llm_load_print_meta: freq_scale_train = 1
0.00.075.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.695 I llm_load_print_meta: model type       = 1.4B
0.00.075.695 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.696 I llm_load_print_meta: model params     = 1.41 B
0.00.075.697 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.698 I llm_load_print_meta: general.name     = 1.4B
0.00.075.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.698 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.699 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.699 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.700 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.700 I llm_load_print_meta: max token length = 1024
0.00.199.494 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.510 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.987.664 I llama_new_context_with_model: n_seq_max     = 1
0.00.987.684 I llama_new_context_with_model: n_ctx         = 128
0.00.987.684 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.987.684 I llama_new_context_with_model: n_batch       = 128
0.00.987.685 I llama_new_context_with_model: n_ubatch      = 128
0.00.987.685 I llama_new_context_with_model: flash_attn    = 0
0.00.987.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.987.691 I llama_new_context_with_model: freq_scale    = 1
0.00.987.692 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.992.581 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.992.605 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.992.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.995.411 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.995.427 I llama_new_context_with_model: graph nodes  = 967
0.00.995.427 I llama_new_context_with_model: graph splits = 1
0.00.995.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.490 I 
0.01.061.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.061.608 I perplexity: tokenizing the input ..
0.01.071.133 I perplexity: tokenization took 9.52 ms
0.01.071.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.979.842 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.983.566 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.983.607 I llama_perf_context_print:        load time =    1060.79 ms
0.01.983.609 I llama_perf_context_print: prompt eval time =     906.86 ms /   128 tokens (    7.08 ms per token,   141.15 tokens per second)
0.01.983.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.983.610 I llama_perf_context_print:       total time =     922.12 ms /   129 tokens

real	0m2.071s
user	0m4.392s
sys	0m0.619s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.907 I main: llama backend init
0.00.000.927 I main: load the model and apply lora adapter, if any
0.00.009.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.568 I llama_model_loader: - type  f32:  194 tensors
0.00.023.569 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.742 I llm_load_vocab: special tokens cache size = 25
0.00.078.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.412 I llm_load_print_meta: arch             = gptneox
0.00.078.413 I llm_load_print_meta: vocab type       = BPE
0.00.078.413 I llm_load_print_meta: n_vocab          = 50304
0.00.078.413 I llm_load_print_meta: n_merges         = 50009
0.00.078.414 I llm_load_print_meta: vocab_only       = 0
0.00.078.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.414 I llm_load_print_meta: n_embd           = 2048
0.00.078.414 I llm_load_print_meta: n_layer          = 24
0.00.078.423 I llm_load_print_meta: n_head           = 16
0.00.078.424 I llm_load_print_meta: n_head_kv        = 16
0.00.078.424 I llm_load_print_meta: n_rot            = 32
0.00.078.424 I llm_load_print_meta: n_swa            = 0
0.00.078.424 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.425 I llm_load_print_meta: n_gqa            = 1
0.00.078.426 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.427 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.428 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.431 I llm_load_print_meta: n_ff             = 8192
0.00.078.431 I llm_load_print_meta: n_expert         = 0
0.00.078.431 I llm_load_print_meta: n_expert_used    = 0
0.00.078.431 I llm_load_print_meta: causal attn      = 1
0.00.078.432 I llm_load_print_meta: pooling type     = 0
0.00.078.432 I llm_load_print_meta: rope type        = 2
0.00.078.432 I llm_load_print_meta: rope scaling     = linear
0.00.078.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.434 I llm_load_print_meta: freq_scale_train = 1
0.00.078.434 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.437 I llm_load_print_meta: model type       = 1.4B
0.00.078.437 I llm_load_print_meta: model ftype      = Q8_0
0.00.078.438 I llm_load_print_meta: model params     = 1.41 B
0.00.078.439 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.078.439 I llm_load_print_meta: general.name     = 1.4B
0.00.078.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.441 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.441 I llm_load_print_meta: max token length = 1024
0.00.169.522 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.169.543 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.630.139 I llama_new_context_with_model: n_seq_max     = 1
0.00.630.191 I llama_new_context_with_model: n_ctx         = 2048
0.00.630.191 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.630.191 I llama_new_context_with_model: n_batch       = 2048
0.00.630.191 I llama_new_context_with_model: n_ubatch      = 512
0.00.630.192 I llama_new_context_with_model: flash_attn    = 0
0.00.630.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.630.198 I llama_new_context_with_model: freq_scale    = 1
0.00.699.201 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.699.232 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.265 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.701.523 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.701.548 I llama_new_context_with_model: graph nodes  = 967
0.00.701.548 I llama_new_context_with_model: graph splits = 1
0.00.701.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.721 I main: llama threadpool init, n_threads = 4
0.00.780.751 I 
0.00.780.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.852 I 
0.00.781.008 I sampler seed: 1234
0.00.781.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.034 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.911.214 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.02.911.217 I llama_perf_context_print:        load time =     779.78 ms
0.02.911.218 I llama_perf_context_print: prompt eval time =      50.88 ms /     7 tokens (    7.27 ms per token,   137.58 tokens per second)
0.02.911.219 I llama_perf_context_print:        eval time =    2068.13 ms /    63 runs   (   32.83 ms per token,    30.46 tokens per second)
0.02.911.219 I llama_perf_context_print:       total time =    2130.50 ms /    70 tokens

real	0m2.978s
user	0m9.037s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.964 I llama_model_loader: - type  f32:  194 tensors
0.00.020.965 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.349 I llm_load_vocab: special tokens cache size = 25
0.00.075.983 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.007 I llm_load_print_meta: arch             = gptneox
0.00.076.008 I llm_load_print_meta: vocab type       = BPE
0.00.076.008 I llm_load_print_meta: n_vocab          = 50304
0.00.076.008 I llm_load_print_meta: n_merges         = 50009
0.00.076.009 I llm_load_print_meta: vocab_only       = 0
0.00.076.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.009 I llm_load_print_meta: n_embd           = 2048
0.00.076.009 I llm_load_print_meta: n_layer          = 24
0.00.076.018 I llm_load_print_meta: n_head           = 16
0.00.076.019 I llm_load_print_meta: n_head_kv        = 16
0.00.076.019 I llm_load_print_meta: n_rot            = 32
0.00.076.020 I llm_load_print_meta: n_swa            = 0
0.00.076.020 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.020 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.021 I llm_load_print_meta: n_gqa            = 1
0.00.076.022 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.023 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.026 I llm_load_print_meta: n_ff             = 8192
0.00.076.027 I llm_load_print_meta: n_expert         = 0
0.00.076.027 I llm_load_print_meta: n_expert_used    = 0
0.00.076.027 I llm_load_print_meta: causal attn      = 1
0.00.076.027 I llm_load_print_meta: pooling type     = 0
0.00.076.028 I llm_load_print_meta: rope type        = 2
0.00.076.028 I llm_load_print_meta: rope scaling     = linear
0.00.076.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.030 I llm_load_print_meta: freq_scale_train = 1
0.00.076.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.032 I llm_load_print_meta: model type       = 1.4B
0.00.076.033 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.034 I llm_load_print_meta: model params     = 1.41 B
0.00.076.034 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.034 I llm_load_print_meta: general.name     = 1.4B
0.00.076.035 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.037 I llm_load_print_meta: max token length = 1024
0.00.164.040 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.058 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.613.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.613.576 I llama_new_context_with_model: n_ctx         = 128
0.00.613.576 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.613.577 I llama_new_context_with_model: n_batch       = 128
0.00.613.577 I llama_new_context_with_model: n_ubatch      = 128
0.00.613.577 I llama_new_context_with_model: flash_attn    = 0
0.00.613.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.613.583 I llama_new_context_with_model: freq_scale    = 1
0.00.613.584 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.428 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.618.458 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.621.155 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.621.177 I llama_new_context_with_model: graph nodes  = 967
0.00.621.177 I llama_new_context_with_model: graph splits = 1
0.00.621.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.282 I 
0.00.665.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.665.427 I perplexity: tokenizing the input ..
0.00.674.834 I perplexity: tokenization took 9.402 ms
0.00.674.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.048.935 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.01.052.601 I Final estimate: PPL = 10.1288 +/- 3.22324

0.01.052.643 I llama_perf_context_print:        load time =     664.59 ms
0.01.052.644 I llama_perf_context_print: prompt eval time =     372.24 ms /   128 tokens (    2.91 ms per token,   343.87 tokens per second)
0.01.052.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.052.646 I llama_perf_context_print:       total time =     387.36 ms /   129 tokens

real	0m1.113s
user	0m1.972s
sys	0m0.409s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.009.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.077 I llm_load_vocab: special tokens cache size = 25
0.00.076.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.579 I llm_load_print_meta: arch             = gptneox
0.00.076.580 I llm_load_print_meta: vocab type       = BPE
0.00.076.580 I llm_load_print_meta: n_vocab          = 50304
0.00.076.580 I llm_load_print_meta: n_merges         = 50009
0.00.076.581 I llm_load_print_meta: vocab_only       = 0
0.00.076.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.581 I llm_load_print_meta: n_embd           = 2048
0.00.076.582 I llm_load_print_meta: n_layer          = 24
0.00.076.590 I llm_load_print_meta: n_head           = 16
0.00.076.591 I llm_load_print_meta: n_head_kv        = 16
0.00.076.592 I llm_load_print_meta: n_rot            = 32
0.00.076.592 I llm_load_print_meta: n_swa            = 0
0.00.076.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.594 I llm_load_print_meta: n_gqa            = 1
0.00.076.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.599 I llm_load_print_meta: n_ff             = 8192
0.00.076.599 I llm_load_print_meta: n_expert         = 0
0.00.076.599 I llm_load_print_meta: n_expert_used    = 0
0.00.076.599 I llm_load_print_meta: causal attn      = 1
0.00.076.600 I llm_load_print_meta: pooling type     = 0
0.00.076.600 I llm_load_print_meta: rope type        = 2
0.00.076.600 I llm_load_print_meta: rope scaling     = linear
0.00.076.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.602 I llm_load_print_meta: freq_scale_train = 1
0.00.076.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.604 I llm_load_print_meta: model type       = 1.4B
0.00.076.605 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.605 I llm_load_print_meta: model params     = 1.41 B
0.00.076.606 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.607 I llm_load_print_meta: general.name     = 1.4B
0.00.076.607 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.609 I llm_load_print_meta: max token length = 1024
0.00.127.419 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.438 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.408.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.408.596 I llama_new_context_with_model: n_ctx         = 2048
0.00.408.596 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.408.597 I llama_new_context_with_model: n_batch       = 2048
0.00.408.597 I llama_new_context_with_model: n_ubatch      = 512
0.00.408.597 I llama_new_context_with_model: flash_attn    = 0
0.00.408.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.408.602 I llama_new_context_with_model: freq_scale    = 1
0.00.477.733 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.477.764 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.477.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.480.121 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.480.136 I llama_new_context_with_model: graph nodes  = 967
0.00.480.137 I llama_new_context_with_model: graph splits = 1
0.00.480.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.462 I main: llama threadpool init, n_threads = 4
0.00.551.493 I 
0.00.551.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.551.616 I 
0.00.551.757 I sampler seed: 1234
0.00.551.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.551.782 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.963.292 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.01.963.296 I llama_perf_context_print:        load time =     550.56 ms
0.01.963.297 I llama_perf_context_print: prompt eval time =      44.97 ms /     7 tokens (    6.42 ms per token,   155.66 tokens per second)
0.01.963.298 I llama_perf_context_print:        eval time =    1355.49 ms /    63 runs   (   21.52 ms per token,    46.48 tokens per second)
0.01.963.299 I llama_perf_context_print:       total time =    1411.84 ms /    70 tokens

real	0m2.008s
user	0m6.058s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.994 I llama_model_loader: - type  f32:  194 tensors
0.00.020.995 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.880 I llm_load_vocab: special tokens cache size = 25
0.00.075.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.676 I llm_load_print_meta: arch             = gptneox
0.00.075.677 I llm_load_print_meta: vocab type       = BPE
0.00.075.677 I llm_load_print_meta: n_vocab          = 50304
0.00.075.678 I llm_load_print_meta: n_merges         = 50009
0.00.075.678 I llm_load_print_meta: vocab_only       = 0
0.00.075.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.679 I llm_load_print_meta: n_embd           = 2048
0.00.075.679 I llm_load_print_meta: n_layer          = 24
0.00.075.688 I llm_load_print_meta: n_head           = 16
0.00.075.689 I llm_load_print_meta: n_head_kv        = 16
0.00.075.690 I llm_load_print_meta: n_rot            = 32
0.00.075.690 I llm_load_print_meta: n_swa            = 0
0.00.075.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.691 I llm_load_print_meta: n_gqa            = 1
0.00.075.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.696 I llm_load_print_meta: n_ff             = 8192
0.00.075.697 I llm_load_print_meta: n_expert         = 0
0.00.075.697 I llm_load_print_meta: n_expert_used    = 0
0.00.075.697 I llm_load_print_meta: causal attn      = 1
0.00.075.697 I llm_load_print_meta: pooling type     = 0
0.00.075.698 I llm_load_print_meta: rope type        = 2
0.00.075.698 I llm_load_print_meta: rope scaling     = linear
0.00.075.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.700 I llm_load_print_meta: freq_scale_train = 1
0.00.075.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.702 I llm_load_print_meta: model type       = 1.4B
0.00.075.702 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.703 I llm_load_print_meta: model params     = 1.41 B
0.00.075.704 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.704 I llm_load_print_meta: general.name     = 1.4B
0.00.075.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.707 I llm_load_print_meta: max token length = 1024
0.00.125.983 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.999 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.412.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.412.313 I llama_new_context_with_model: n_ctx         = 128
0.00.412.314 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.412.314 I llama_new_context_with_model: n_batch       = 128
0.00.412.314 I llama_new_context_with_model: n_ubatch      = 128
0.00.412.315 I llama_new_context_with_model: flash_attn    = 0
0.00.412.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.412.320 I llama_new_context_with_model: freq_scale    = 1
0.00.412.321 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.417.173 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.417.202 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.417.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.419.480 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.419.498 I llama_new_context_with_model: graph nodes  = 967
0.00.419.498 I llama_new_context_with_model: graph splits = 1
0.00.419.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.180 I 
0.00.461.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.315 I perplexity: tokenizing the input ..
0.00.470.876 I perplexity: tokenization took 9.556 ms
0.00.470.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.754 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.894.787 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.894.830 I llama_perf_context_print:        load time =     460.48 ms
0.00.894.833 I llama_perf_context_print: prompt eval time =     417.97 ms /   128 tokens (    3.27 ms per token,   306.25 tokens per second)
0.00.894.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.835 I llama_perf_context_print:       total time =     433.65 ms /   129 tokens

real	0m0.936s
user	0m2.069s
sys	0m0.267s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.009.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.525 I llm_load_vocab: special tokens cache size = 25
0.00.076.275 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.298 I llm_load_print_meta: arch             = gptneox
0.00.076.299 I llm_load_print_meta: vocab type       = BPE
0.00.076.299 I llm_load_print_meta: n_vocab          = 50304
0.00.076.299 I llm_load_print_meta: n_merges         = 50009
0.00.076.300 I llm_load_print_meta: vocab_only       = 0
0.00.076.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.300 I llm_load_print_meta: n_embd           = 2048
0.00.076.301 I llm_load_print_meta: n_layer          = 24
0.00.076.310 I llm_load_print_meta: n_head           = 16
0.00.076.311 I llm_load_print_meta: n_head_kv        = 16
0.00.076.311 I llm_load_print_meta: n_rot            = 32
0.00.076.312 I llm_load_print_meta: n_swa            = 0
0.00.076.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.313 I llm_load_print_meta: n_gqa            = 1
0.00.076.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.319 I llm_load_print_meta: n_ff             = 8192
0.00.076.319 I llm_load_print_meta: n_expert         = 0
0.00.076.319 I llm_load_print_meta: n_expert_used    = 0
0.00.076.319 I llm_load_print_meta: causal attn      = 1
0.00.076.320 I llm_load_print_meta: pooling type     = 0
0.00.076.320 I llm_load_print_meta: rope type        = 2
0.00.076.321 I llm_load_print_meta: rope scaling     = linear
0.00.076.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.322 I llm_load_print_meta: freq_scale_train = 1
0.00.076.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.325 I llm_load_print_meta: model type       = 1.4B
0.00.076.326 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.327 I llm_load_print_meta: model params     = 1.41 B
0.00.076.328 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.328 I llm_load_print_meta: general.name     = 1.4B
0.00.076.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.329 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.330 I llm_load_print_meta: max token length = 1024
0.00.132.474 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.132.490 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.440.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.143 I llama_new_context_with_model: n_ctx         = 2048
0.00.440.143 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.440.144 I llama_new_context_with_model: n_batch       = 2048
0.00.440.144 I llama_new_context_with_model: n_ubatch      = 512
0.00.440.145 I llama_new_context_with_model: flash_attn    = 0
0.00.440.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.152 I llama_new_context_with_model: freq_scale    = 1
0.00.508.207 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.508.236 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.267 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.511.034 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.511.048 I llama_new_context_with_model: graph nodes  = 967
0.00.511.048 I llama_new_context_with_model: graph splits = 1
0.00.511.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.767 I main: llama threadpool init, n_threads = 4
0.00.585.797 I 
0.00.585.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.585.897 I 
0.00.586.026 I sampler seed: 1234
0.00.586.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.050 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.02.101.516 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32583.75 tokens per second)
0.02.101.520 I llama_perf_context_print:        load time =     585.24 ms
0.02.101.522 I llama_perf_context_print: prompt eval time =      41.67 ms /     7 tokens (    5.95 ms per token,   167.99 tokens per second)
0.02.101.523 I llama_perf_context_print:        eval time =    1462.72 ms /    63 runs   (   23.22 ms per token,    43.07 tokens per second)
0.02.101.524 I llama_perf_context_print:       total time =    1515.76 ms /    70 tokens

real	0m2.149s
user	0m6.528s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.487 I llama_model_loader: - type  f32:  194 tensors
0.00.020.488 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.000 I llm_load_vocab: special tokens cache size = 25
0.00.074.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.604 I llm_load_print_meta: arch             = gptneox
0.00.074.605 I llm_load_print_meta: vocab type       = BPE
0.00.074.605 I llm_load_print_meta: n_vocab          = 50304
0.00.074.605 I llm_load_print_meta: n_merges         = 50009
0.00.074.606 I llm_load_print_meta: vocab_only       = 0
0.00.074.606 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.606 I llm_load_print_meta: n_embd           = 2048
0.00.074.607 I llm_load_print_meta: n_layer          = 24
0.00.074.615 I llm_load_print_meta: n_head           = 16
0.00.074.616 I llm_load_print_meta: n_head_kv        = 16
0.00.074.616 I llm_load_print_meta: n_rot            = 32
0.00.074.617 I llm_load_print_meta: n_swa            = 0
0.00.074.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.618 I llm_load_print_meta: n_gqa            = 1
0.00.074.619 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.620 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.624 I llm_load_print_meta: n_ff             = 8192
0.00.074.625 I llm_load_print_meta: n_expert         = 0
0.00.074.625 I llm_load_print_meta: n_expert_used    = 0
0.00.074.625 I llm_load_print_meta: causal attn      = 1
0.00.074.626 I llm_load_print_meta: pooling type     = 0
0.00.074.626 I llm_load_print_meta: rope type        = 2
0.00.074.626 I llm_load_print_meta: rope scaling     = linear
0.00.074.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.628 I llm_load_print_meta: freq_scale_train = 1
0.00.074.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.629 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.629 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.631 I llm_load_print_meta: model type       = 1.4B
0.00.074.631 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.632 I llm_load_print_meta: model params     = 1.41 B
0.00.074.633 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.634 I llm_load_print_meta: general.name     = 1.4B
0.00.074.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.636 I llm_load_print_meta: max token length = 1024
0.00.129.706 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.722 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.437.969 I llama_new_context_with_model: n_seq_max     = 1
0.00.437.992 I llama_new_context_with_model: n_ctx         = 128
0.00.437.992 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.437.992 I llama_new_context_with_model: n_batch       = 128
0.00.437.993 I llama_new_context_with_model: n_ubatch      = 128
0.00.437.994 I llama_new_context_with_model: flash_attn    = 0
0.00.437.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.438.000 I llama_new_context_with_model: freq_scale    = 1
0.00.438.000 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.821 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.442.849 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.445.174 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.445.191 I llama_new_context_with_model: graph nodes  = 967
0.00.445.191 I llama_new_context_with_model: graph splits = 1
0.00.445.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.973 I 
0.00.486.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.129 I perplexity: tokenizing the input ..
0.00.495.761 I perplexity: tokenization took 9.628 ms
0.00.495.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.936.624 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.940.663 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.940.709 I llama_perf_context_print:        load time =     485.26 ms
0.00.940.711 I llama_perf_context_print: prompt eval time =     438.97 ms /   128 tokens (    3.43 ms per token,   291.59 tokens per second)
0.00.940.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.713 I llama_perf_context_print:       total time =     454.73 ms /   129 tokens

real	0m0.985s
user	0m2.217s
sys	0m0.229s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.009.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.606 I llm_load_vocab: special tokens cache size = 25
0.00.075.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.340 I llm_load_print_meta: arch             = gptneox
0.00.075.341 I llm_load_print_meta: vocab type       = BPE
0.00.075.341 I llm_load_print_meta: n_vocab          = 50304
0.00.075.342 I llm_load_print_meta: n_merges         = 50009
0.00.075.342 I llm_load_print_meta: vocab_only       = 0
0.00.075.342 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.342 I llm_load_print_meta: n_embd           = 2048
0.00.075.343 I llm_load_print_meta: n_layer          = 24
0.00.075.351 I llm_load_print_meta: n_head           = 16
0.00.075.352 I llm_load_print_meta: n_head_kv        = 16
0.00.075.352 I llm_load_print_meta: n_rot            = 32
0.00.075.352 I llm_load_print_meta: n_swa            = 0
0.00.075.352 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.352 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.353 I llm_load_print_meta: n_gqa            = 1
0.00.075.354 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.355 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.356 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.358 I llm_load_print_meta: n_ff             = 8192
0.00.075.358 I llm_load_print_meta: n_expert         = 0
0.00.075.358 I llm_load_print_meta: n_expert_used    = 0
0.00.075.358 I llm_load_print_meta: causal attn      = 1
0.00.075.359 I llm_load_print_meta: pooling type     = 0
0.00.075.359 I llm_load_print_meta: rope type        = 2
0.00.075.359 I llm_load_print_meta: rope scaling     = linear
0.00.075.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.362 I llm_load_print_meta: freq_scale_train = 1
0.00.075.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.364 I llm_load_print_meta: model type       = 1.4B
0.00.075.364 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.365 I llm_load_print_meta: model params     = 1.41 B
0.00.075.366 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.366 I llm_load_print_meta: general.name     = 1.4B
0.00.075.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.367 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.368 I llm_load_print_meta: max token length = 1024
0.00.135.149 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.167 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.170.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.610 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.610 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.610 I llama_new_context_with_model: n_batch       = 2048
0.00.170.611 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.611 I llama_new_context_with_model: flash_attn    = 0
0.00.170.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.614 I llama_new_context_with_model: freq_scale    = 1
0.00.238.291 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.319 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.633 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.240.653 I llama_new_context_with_model: graph nodes  = 967
0.00.240.653 I llama_new_context_with_model: graph splits = 1
0.00.240.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.495 I main: llama threadpool init, n_threads = 4
0.00.348.524 I 
0.00.348.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.616 I 
0.00.348.745 I sampler seed: 1234
0.00.348.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.769 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.659.411 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.02.659.413 I llama_perf_context_print:        load time =     347.65 ms
0.02.659.415 I llama_perf_context_print: prompt eval time =     125.99 ms /     7 tokens (   18.00 ms per token,    55.56 tokens per second)
0.02.659.416 I llama_perf_context_print:        eval time =    2173.17 ms /    63 runs   (   34.49 ms per token,    28.99 tokens per second)
0.02.659.416 I llama_perf_context_print:       total time =    2310.92 ms /    70 tokens

real	0m2.707s
user	0m9.675s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.616 I llama_model_loader: - type  f32:  194 tensors
0.00.020.616 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.392 I llm_load_vocab: special tokens cache size = 25
0.00.075.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.025 I llm_load_print_meta: arch             = gptneox
0.00.075.025 I llm_load_print_meta: vocab type       = BPE
0.00.075.026 I llm_load_print_meta: n_vocab          = 50304
0.00.075.026 I llm_load_print_meta: n_merges         = 50009
0.00.075.027 I llm_load_print_meta: vocab_only       = 0
0.00.075.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.027 I llm_load_print_meta: n_embd           = 2048
0.00.075.027 I llm_load_print_meta: n_layer          = 24
0.00.075.036 I llm_load_print_meta: n_head           = 16
0.00.075.037 I llm_load_print_meta: n_head_kv        = 16
0.00.075.037 I llm_load_print_meta: n_rot            = 32
0.00.075.037 I llm_load_print_meta: n_swa            = 0
0.00.075.037 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.038 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.039 I llm_load_print_meta: n_gqa            = 1
0.00.075.040 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.040 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.041 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.043 I llm_load_print_meta: n_ff             = 8192
0.00.075.044 I llm_load_print_meta: n_expert         = 0
0.00.075.044 I llm_load_print_meta: n_expert_used    = 0
0.00.075.044 I llm_load_print_meta: causal attn      = 1
0.00.075.045 I llm_load_print_meta: pooling type     = 0
0.00.075.045 I llm_load_print_meta: rope type        = 2
0.00.075.045 I llm_load_print_meta: rope scaling     = linear
0.00.075.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.047 I llm_load_print_meta: freq_scale_train = 1
0.00.075.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.049 I llm_load_print_meta: model type       = 1.4B
0.00.075.050 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.050 I llm_load_print_meta: model params     = 1.41 B
0.00.075.051 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.052 I llm_load_print_meta: general.name     = 1.4B
0.00.075.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.054 I llm_load_print_meta: max token length = 1024
0.00.135.368 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.387 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.170.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.897 I llama_new_context_with_model: n_ctx         = 128
0.00.170.897 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.898 I llama_new_context_with_model: n_batch       = 128
0.00.170.898 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.898 I llama_new_context_with_model: flash_attn    = 0
0.00.170.902 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.903 I llama_new_context_with_model: freq_scale    = 1
0.00.170.904 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.738 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.763 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.784 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.955 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.977 I llama_new_context_with_model: graph nodes  = 967
0.00.177.977 I llama_new_context_with_model: graph splits = 1
0.00.177.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.222 I 
0.00.252.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.370 I perplexity: tokenizing the input ..
0.00.261.742 I perplexity: tokenization took 9.368 ms
0.00.261.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.732 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.366.564 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.366.607 I llama_perf_context_print:        load time =     251.52 ms
0.01.366.631 I llama_perf_context_print: prompt eval time =    1099.33 ms /   128 tokens (    8.59 ms per token,   116.44 tokens per second)
0.01.366.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.634 I llama_perf_context_print:       total time =    1114.39 ms /   129 tokens

real	0m1.411s
user	0m4.828s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.009.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.584 I llama_model_loader: - type  f32:  194 tensors
0.00.020.585 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.861 I llm_load_vocab: special tokens cache size = 25
0.00.075.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.427 I llm_load_print_meta: arch             = gptneox
0.00.075.427 I llm_load_print_meta: vocab type       = BPE
0.00.075.428 I llm_load_print_meta: n_vocab          = 50304
0.00.075.428 I llm_load_print_meta: n_merges         = 50009
0.00.075.428 I llm_load_print_meta: vocab_only       = 0
0.00.075.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.429 I llm_load_print_meta: n_embd           = 2048
0.00.075.429 I llm_load_print_meta: n_layer          = 24
0.00.075.438 I llm_load_print_meta: n_head           = 16
0.00.075.439 I llm_load_print_meta: n_head_kv        = 16
0.00.075.439 I llm_load_print_meta: n_rot            = 32
0.00.075.440 I llm_load_print_meta: n_swa            = 0
0.00.075.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.441 I llm_load_print_meta: n_gqa            = 1
0.00.075.442 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.447 I llm_load_print_meta: n_ff             = 8192
0.00.075.447 I llm_load_print_meta: n_expert         = 0
0.00.075.447 I llm_load_print_meta: n_expert_used    = 0
0.00.075.448 I llm_load_print_meta: causal attn      = 1
0.00.075.448 I llm_load_print_meta: pooling type     = 0
0.00.075.448 I llm_load_print_meta: rope type        = 2
0.00.075.449 I llm_load_print_meta: rope scaling     = linear
0.00.075.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.451 I llm_load_print_meta: freq_scale_train = 1
0.00.075.451 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.453 I llm_load_print_meta: model type       = 1.4B
0.00.075.453 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.454 I llm_load_print_meta: model params     = 1.41 B
0.00.075.455 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.455 I llm_load_print_meta: general.name     = 1.4B
0.00.075.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.458 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.458 I llm_load_print_meta: max token length = 1024
0.00.140.406 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.425 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.176.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.187 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.188 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.188 I llama_new_context_with_model: n_batch       = 2048
0.00.176.188 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.189 I llama_new_context_with_model: flash_attn    = 0
0.00.176.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.193 I llama_new_context_with_model: freq_scale    = 1
0.00.244.361 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.389 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.413 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.637 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.653 I llama_new_context_with_model: graph nodes  = 967
0.00.246.653 I llama_new_context_with_model: graph splits = 1
0.00.246.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.448 I main: llama threadpool init, n_threads = 4
0.00.341.477 I 
0.00.341.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.563 I 
0.00.341.698 I sampler seed: 1234
0.00.341.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.723 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.757.141 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.02.757.144 I llama_perf_context_print:        load time =     340.93 ms
0.02.757.146 I llama_perf_context_print: prompt eval time =     126.07 ms /     7 tokens (   18.01 ms per token,    55.52 tokens per second)
0.02.757.147 I llama_perf_context_print:        eval time =    2278.35 ms /    63 runs   (   36.16 ms per token,    27.65 tokens per second)
0.02.757.147 I llama_perf_context_print:       total time =    2415.70 ms /    70 tokens

real	0m2.808s
user	0m10.031s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.742 I llama_model_loader: - type  f32:  194 tensors
0.00.020.743 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.549 I llm_load_vocab: special tokens cache size = 25
0.00.075.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.211 I llm_load_print_meta: arch             = gptneox
0.00.075.212 I llm_load_print_meta: vocab type       = BPE
0.00.075.212 I llm_load_print_meta: n_vocab          = 50304
0.00.075.212 I llm_load_print_meta: n_merges         = 50009
0.00.075.212 I llm_load_print_meta: vocab_only       = 0
0.00.075.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.213 I llm_load_print_meta: n_embd           = 2048
0.00.075.213 I llm_load_print_meta: n_layer          = 24
0.00.075.222 I llm_load_print_meta: n_head           = 16
0.00.075.223 I llm_load_print_meta: n_head_kv        = 16
0.00.075.223 I llm_load_print_meta: n_rot            = 32
0.00.075.223 I llm_load_print_meta: n_swa            = 0
0.00.075.224 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.224 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.225 I llm_load_print_meta: n_gqa            = 1
0.00.075.225 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.226 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.229 I llm_load_print_meta: n_ff             = 8192
0.00.075.230 I llm_load_print_meta: n_expert         = 0
0.00.075.230 I llm_load_print_meta: n_expert_used    = 0
0.00.075.230 I llm_load_print_meta: causal attn      = 1
0.00.075.230 I llm_load_print_meta: pooling type     = 0
0.00.075.230 I llm_load_print_meta: rope type        = 2
0.00.075.230 I llm_load_print_meta: rope scaling     = linear
0.00.075.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.232 I llm_load_print_meta: freq_scale_train = 1
0.00.075.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.233 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.233 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.234 I llm_load_print_meta: model type       = 1.4B
0.00.075.234 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.235 I llm_load_print_meta: model params     = 1.41 B
0.00.075.236 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.236 I llm_load_print_meta: general.name     = 1.4B
0.00.075.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.237 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.238 I llm_load_print_meta: max token length = 1024
0.00.140.521 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.538 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.175.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.826 I llama_new_context_with_model: n_ctx         = 128
0.00.175.826 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.826 I llama_new_context_with_model: n_batch       = 128
0.00.175.827 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.827 I llama_new_context_with_model: flash_attn    = 0
0.00.175.830 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.830 I llama_new_context_with_model: freq_scale    = 1
0.00.175.831 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.633 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.659 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.677 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.324 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.346 I llama_new_context_with_model: graph nodes  = 967
0.00.183.346 I llama_new_context_with_model: graph splits = 1
0.00.183.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.985 I 
0.00.243.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.243.133 I perplexity: tokenizing the input ..
0.00.252.545 I perplexity: tokenization took 9.409 ms
0.00.252.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.546 I perplexity: 1.90 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.160.118 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.160.164 I llama_perf_context_print:        load time =     242.27 ms
0.02.160.167 I llama_perf_context_print: prompt eval time =    1902.20 ms /   128 tokens (   14.86 ms per token,    67.29 tokens per second)
0.02.160.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.170 I llama_perf_context_print:       total time =    1917.18 ms /   129 tokens

real	0m2.207s
user	0m7.979s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.885 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.009.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.063 I llama_model_loader: - type  f32:  194 tensors
0.00.021.064 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.064 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.689 I llm_load_vocab: special tokens cache size = 25
0.00.076.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.461 I llm_load_print_meta: arch             = gptneox
0.00.076.462 I llm_load_print_meta: vocab type       = BPE
0.00.076.462 I llm_load_print_meta: n_vocab          = 50304
0.00.076.462 I llm_load_print_meta: n_merges         = 50009
0.00.076.463 I llm_load_print_meta: vocab_only       = 0
0.00.076.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.464 I llm_load_print_meta: n_embd           = 2048
0.00.076.464 I llm_load_print_meta: n_layer          = 24
0.00.076.474 I llm_load_print_meta: n_head           = 16
0.00.076.475 I llm_load_print_meta: n_head_kv        = 16
0.00.076.475 I llm_load_print_meta: n_rot            = 32
0.00.076.475 I llm_load_print_meta: n_swa            = 0
0.00.076.476 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.476 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.477 I llm_load_print_meta: n_gqa            = 1
0.00.076.478 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.479 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.480 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.481 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.481 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.482 I llm_load_print_meta: n_ff             = 8192
0.00.076.483 I llm_load_print_meta: n_expert         = 0
0.00.076.483 I llm_load_print_meta: n_expert_used    = 0
0.00.076.483 I llm_load_print_meta: causal attn      = 1
0.00.076.483 I llm_load_print_meta: pooling type     = 0
0.00.076.484 I llm_load_print_meta: rope type        = 2
0.00.076.484 I llm_load_print_meta: rope scaling     = linear
0.00.076.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.486 I llm_load_print_meta: freq_scale_train = 1
0.00.076.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.488 I llm_load_print_meta: model type       = 1.4B
0.00.076.489 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.490 I llm_load_print_meta: model params     = 1.41 B
0.00.076.491 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.491 I llm_load_print_meta: general.name     = 1.4B
0.00.076.492 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.492 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.493 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.493 I llm_load_print_meta: max token length = 1024
0.00.111.621 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.638 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.147.921 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.943 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.943 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.943 I llama_new_context_with_model: n_batch       = 2048
0.00.147.944 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.944 I llama_new_context_with_model: flash_attn    = 0
0.00.147.947 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.948 I llama_new_context_with_model: freq_scale    = 1
0.00.216.341 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.370 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.396 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.627 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.643 I llama_new_context_with_model: graph nodes  = 967
0.00.218.644 I llama_new_context_with_model: graph splits = 1
0.00.218.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.091 I main: llama threadpool init, n_threads = 4
0.00.293.121 I 
0.00.293.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.209 I 
0.00.293.336 I sampler seed: 1234
0.00.293.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.361 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.773.638 I llama_perf_sampler_print:    sampling time =       2.06 ms /    71 runs   (    0.03 ms per token, 34499.51 tokens per second)
0.01.773.641 I llama_perf_context_print:        load time =     292.17 ms
0.01.773.642 I llama_perf_context_print: prompt eval time =      79.96 ms /     7 tokens (   11.42 ms per token,    87.54 tokens per second)
0.01.773.643 I llama_perf_context_print:        eval time =    1389.70 ms /    63 runs   (   22.06 ms per token,    45.33 tokens per second)
0.01.773.644 I llama_perf_context_print:       total time =    1480.55 ms /    70 tokens

real	0m1.810s
user	0m6.219s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.931 I llama_model_loader: - type  f32:  194 tensors
0.00.020.931 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.932 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.125 I llm_load_vocab: special tokens cache size = 25
0.00.075.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.728 I llm_load_print_meta: arch             = gptneox
0.00.075.728 I llm_load_print_meta: vocab type       = BPE
0.00.075.729 I llm_load_print_meta: n_vocab          = 50304
0.00.075.729 I llm_load_print_meta: n_merges         = 50009
0.00.075.730 I llm_load_print_meta: vocab_only       = 0
0.00.075.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.730 I llm_load_print_meta: n_embd           = 2048
0.00.075.730 I llm_load_print_meta: n_layer          = 24
0.00.075.739 I llm_load_print_meta: n_head           = 16
0.00.075.740 I llm_load_print_meta: n_head_kv        = 16
0.00.075.740 I llm_load_print_meta: n_rot            = 32
0.00.075.740 I llm_load_print_meta: n_swa            = 0
0.00.075.741 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.741 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.742 I llm_load_print_meta: n_gqa            = 1
0.00.075.743 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.744 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.747 I llm_load_print_meta: n_ff             = 8192
0.00.075.747 I llm_load_print_meta: n_expert         = 0
0.00.075.748 I llm_load_print_meta: n_expert_used    = 0
0.00.075.748 I llm_load_print_meta: causal attn      = 1
0.00.075.748 I llm_load_print_meta: pooling type     = 0
0.00.075.749 I llm_load_print_meta: rope type        = 2
0.00.075.749 I llm_load_print_meta: rope scaling     = linear
0.00.075.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.751 I llm_load_print_meta: freq_scale_train = 1
0.00.075.751 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.754 I llm_load_print_meta: model type       = 1.4B
0.00.075.754 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.755 I llm_load_print_meta: model params     = 1.41 B
0.00.075.756 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.756 I llm_load_print_meta: general.name     = 1.4B
0.00.075.757 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.757 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.758 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.758 I llm_load_print_meta: max token length = 1024
0.00.110.652 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.671 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.146.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.317 I llama_new_context_with_model: n_ctx         = 128
0.00.146.318 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.318 I llama_new_context_with_model: n_batch       = 128
0.00.146.318 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.319 I llama_new_context_with_model: flash_attn    = 0
0.00.146.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.323 I llama_new_context_with_model: freq_scale    = 1
0.00.146.324 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.018 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.044 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.062 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.193 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.211 I llama_new_context_with_model: graph nodes  = 967
0.00.153.211 I llama_new_context_with_model: graph splits = 1
0.00.153.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.324 I 
0.00.194.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.439 I perplexity: tokenizing the input ..
0.00.203.906 I perplexity: tokenization took 9.462 ms
0.00.203.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.457.894 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.461.614 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.461.655 I llama_perf_context_print:        load time =     193.96 ms
0.01.461.657 I llama_perf_context_print: prompt eval time =    1252.28 ms /   128 tokens (    9.78 ms per token,   102.21 tokens per second)
0.01.461.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.461.658 I llama_perf_context_print:       total time =    1267.33 ms /   129 tokens

real	0m1.495s
user	0m5.307s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.009.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.813 I llama_model_loader: - type  f32:  194 tensors
0.00.020.814 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.815 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.815 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.730 I llm_load_vocab: special tokens cache size = 25
0.00.077.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.341 I llm_load_print_meta: arch             = gptneox
0.00.077.342 I llm_load_print_meta: vocab type       = BPE
0.00.077.342 I llm_load_print_meta: n_vocab          = 50304
0.00.077.342 I llm_load_print_meta: n_merges         = 50009
0.00.077.343 I llm_load_print_meta: vocab_only       = 0
0.00.077.343 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.343 I llm_load_print_meta: n_embd           = 2048
0.00.077.344 I llm_load_print_meta: n_layer          = 24
0.00.077.352 I llm_load_print_meta: n_head           = 16
0.00.077.353 I llm_load_print_meta: n_head_kv        = 16
0.00.077.353 I llm_load_print_meta: n_rot            = 32
0.00.077.354 I llm_load_print_meta: n_swa            = 0
0.00.077.354 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.354 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.355 I llm_load_print_meta: n_gqa            = 1
0.00.077.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.360 I llm_load_print_meta: n_ff             = 8192
0.00.077.361 I llm_load_print_meta: n_expert         = 0
0.00.077.361 I llm_load_print_meta: n_expert_used    = 0
0.00.077.361 I llm_load_print_meta: causal attn      = 1
0.00.077.362 I llm_load_print_meta: pooling type     = 0
0.00.077.362 I llm_load_print_meta: rope type        = 2
0.00.077.362 I llm_load_print_meta: rope scaling     = linear
0.00.077.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.364 I llm_load_print_meta: freq_scale_train = 1
0.00.077.364 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.367 I llm_load_print_meta: model type       = 1.4B
0.00.077.367 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.077.368 I llm_load_print_meta: model params     = 1.41 B
0.00.077.369 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.077.369 I llm_load_print_meta: general.name     = 1.4B
0.00.077.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.371 I llm_load_print_meta: max token length = 1024
0.00.124.486 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.124.503 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.323.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.369 I llama_new_context_with_model: n_ctx         = 2048
0.00.323.369 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.323.370 I llama_new_context_with_model: n_batch       = 2048
0.00.323.370 I llama_new_context_with_model: n_ubatch      = 512
0.00.323.371 I llama_new_context_with_model: flash_attn    = 0
0.00.323.375 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.376 I llama_new_context_with_model: freq_scale    = 1
0.00.392.861 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.392.891 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.923 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.395.152 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.395.167 I llama_new_context_with_model: graph nodes  = 967
0.00.395.167 I llama_new_context_with_model: graph splits = 1
0.00.395.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.885 I main: llama threadpool init, n_threads = 4
0.00.471.916 I 
0.00.471.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.000 I 
0.00.472.113 I sampler seed: 1234
0.00.472.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.126 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.161.751 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31724.75 tokens per second)
0.02.161.754 I llama_perf_context_print:        load time =     471.34 ms
0.02.161.756 I llama_perf_context_print: prompt eval time =      63.67 ms /     7 tokens (    9.10 ms per token,   109.94 tokens per second)
0.02.161.757 I llama_perf_context_print:        eval time =    1615.16 ms /    63 runs   (   25.64 ms per token,    39.01 tokens per second)
0.02.161.757 I llama_perf_context_print:       total time =    1689.87 ms /    70 tokens

real	0m2.203s
user	0m7.151s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.367 I llama_model_loader: - type  f32:  194 tensors
0.00.020.367 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.368 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.368 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.854 I llm_load_vocab: special tokens cache size = 25
0.00.074.454 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.478 I llm_load_print_meta: arch             = gptneox
0.00.074.479 I llm_load_print_meta: vocab type       = BPE
0.00.074.479 I llm_load_print_meta: n_vocab          = 50304
0.00.074.479 I llm_load_print_meta: n_merges         = 50009
0.00.074.480 I llm_load_print_meta: vocab_only       = 0
0.00.074.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.480 I llm_load_print_meta: n_embd           = 2048
0.00.074.481 I llm_load_print_meta: n_layer          = 24
0.00.074.489 I llm_load_print_meta: n_head           = 16
0.00.074.490 I llm_load_print_meta: n_head_kv        = 16
0.00.074.490 I llm_load_print_meta: n_rot            = 32
0.00.074.490 I llm_load_print_meta: n_swa            = 0
0.00.074.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.491 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.492 I llm_load_print_meta: n_gqa            = 1
0.00.074.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.493 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.497 I llm_load_print_meta: n_ff             = 8192
0.00.074.497 I llm_load_print_meta: n_expert         = 0
0.00.074.497 I llm_load_print_meta: n_expert_used    = 0
0.00.074.498 I llm_load_print_meta: causal attn      = 1
0.00.074.498 I llm_load_print_meta: pooling type     = 0
0.00.074.498 I llm_load_print_meta: rope type        = 2
0.00.074.499 I llm_load_print_meta: rope scaling     = linear
0.00.074.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.500 I llm_load_print_meta: freq_scale_train = 1
0.00.074.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.503 I llm_load_print_meta: model type       = 1.4B
0.00.074.503 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.504 I llm_load_print_meta: model params     = 1.41 B
0.00.074.505 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.506 I llm_load_print_meta: general.name     = 1.4B
0.00.074.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.510 I llm_load_print_meta: max token length = 1024
0.00.120.524 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.544 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.318.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.318.982 I llama_new_context_with_model: n_ctx         = 128
0.00.318.982 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.318.983 I llama_new_context_with_model: n_batch       = 128
0.00.318.983 I llama_new_context_with_model: n_ubatch      = 128
0.00.318.983 I llama_new_context_with_model: flash_attn    = 0
0.00.318.987 I llama_new_context_with_model: freq_base     = 10000.0
0.00.318.988 I llama_new_context_with_model: freq_scale    = 1
0.00.318.989 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.783 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.323.812 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.323.837 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.326.092 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.326.113 I llama_new_context_with_model: graph nodes  = 967
0.00.326.113 I llama_new_context_with_model: graph splits = 1
0.00.326.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.884 I 
0.00.368.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.006 I perplexity: tokenizing the input ..
0.00.378.498 I perplexity: tokenization took 9.488 ms
0.00.378.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.245.271 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.249.050 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.249.090 I llama_perf_context_print:        load time =     368.29 ms
0.01.249.091 I llama_perf_context_print: prompt eval time =     864.88 ms /   128 tokens (    6.76 ms per token,   148.00 tokens per second)
0.01.249.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.249.093 I llama_perf_context_print:       total time =     880.21 ms /   129 tokens

real	0m1.289s
user	0m3.808s
sys	0m0.220s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.009.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.776 I llama_model_loader: - type  f32:  194 tensors
0.00.020.777 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.778 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.778 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.307 I llm_load_vocab: special tokens cache size = 25
0.00.074.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.040 I llm_load_print_meta: arch             = gptneox
0.00.075.040 I llm_load_print_meta: vocab type       = BPE
0.00.075.041 I llm_load_print_meta: n_vocab          = 50304
0.00.075.041 I llm_load_print_meta: n_merges         = 50009
0.00.075.041 I llm_load_print_meta: vocab_only       = 0
0.00.075.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.042 I llm_load_print_meta: n_embd           = 2048
0.00.075.042 I llm_load_print_meta: n_layer          = 24
0.00.075.051 I llm_load_print_meta: n_head           = 16
0.00.075.052 I llm_load_print_meta: n_head_kv        = 16
0.00.075.054 I llm_load_print_meta: n_rot            = 32
0.00.075.055 I llm_load_print_meta: n_swa            = 0
0.00.075.055 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.056 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.057 I llm_load_print_meta: n_gqa            = 1
0.00.075.058 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.062 I llm_load_print_meta: n_ff             = 8192
0.00.075.062 I llm_load_print_meta: n_expert         = 0
0.00.075.063 I llm_load_print_meta: n_expert_used    = 0
0.00.075.063 I llm_load_print_meta: causal attn      = 1
0.00.075.063 I llm_load_print_meta: pooling type     = 0
0.00.075.064 I llm_load_print_meta: rope type        = 2
0.00.075.064 I llm_load_print_meta: rope scaling     = linear
0.00.075.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.066 I llm_load_print_meta: freq_scale_train = 1
0.00.075.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.068 I llm_load_print_meta: model type       = 1.4B
0.00.075.069 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.070 I llm_load_print_meta: model params     = 1.41 B
0.00.075.071 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.071 I llm_load_print_meta: general.name     = 1.4B
0.00.075.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.073 I llm_load_print_meta: max token length = 1024
0.00.130.572 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.590 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.454.823 I llama_new_context_with_model: n_seq_max     = 1
0.00.454.845 I llama_new_context_with_model: n_ctx         = 2048
0.00.454.845 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.454.846 I llama_new_context_with_model: n_batch       = 2048
0.00.454.846 I llama_new_context_with_model: n_ubatch      = 512
0.00.454.847 I llama_new_context_with_model: flash_attn    = 0
0.00.454.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.454.852 I llama_new_context_with_model: freq_scale    = 1
0.00.523.536 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.523.565 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.525.735 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.525.756 I llama_new_context_with_model: graph nodes  = 967
0.00.525.757 I llama_new_context_with_model: graph splits = 1
0.00.525.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.589 I main: llama threadpool init, n_threads = 4
0.00.615.620 I 
0.00.615.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.615.722 I 
0.00.615.854 I sampler seed: 1234
0.00.615.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.879 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.623.301 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31710.59 tokens per second)
0.02.623.304 I llama_perf_context_print:        load time =     615.07 ms
0.02.623.305 I llama_perf_context_print: prompt eval time =      68.56 ms /     7 tokens (    9.79 ms per token,   102.10 tokens per second)
0.02.623.306 I llama_perf_context_print:        eval time =    1927.90 ms /    63 runs   (   30.60 ms per token,    32.68 tokens per second)
0.02.623.307 I llama_perf_context_print:       total time =    2007.72 ms /    70 tokens

real	0m2.670s
user	0m8.535s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.258 I llama_model_loader: - type  f32:  194 tensors
0.00.020.259 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.259 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.259 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.646 I llm_load_vocab: special tokens cache size = 25
0.00.075.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.252 I llm_load_print_meta: arch             = gptneox
0.00.075.252 I llm_load_print_meta: vocab type       = BPE
0.00.075.253 I llm_load_print_meta: n_vocab          = 50304
0.00.075.253 I llm_load_print_meta: n_merges         = 50009
0.00.075.254 I llm_load_print_meta: vocab_only       = 0
0.00.075.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.254 I llm_load_print_meta: n_embd           = 2048
0.00.075.254 I llm_load_print_meta: n_layer          = 24
0.00.075.262 I llm_load_print_meta: n_head           = 16
0.00.075.264 I llm_load_print_meta: n_head_kv        = 16
0.00.075.265 I llm_load_print_meta: n_rot            = 32
0.00.075.265 I llm_load_print_meta: n_swa            = 0
0.00.075.266 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.266 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.267 I llm_load_print_meta: n_gqa            = 1
0.00.075.268 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.269 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.272 I llm_load_print_meta: n_ff             = 8192
0.00.075.273 I llm_load_print_meta: n_expert         = 0
0.00.075.273 I llm_load_print_meta: n_expert_used    = 0
0.00.075.273 I llm_load_print_meta: causal attn      = 1
0.00.075.273 I llm_load_print_meta: pooling type     = 0
0.00.075.274 I llm_load_print_meta: rope type        = 2
0.00.075.274 I llm_load_print_meta: rope scaling     = linear
0.00.075.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.276 I llm_load_print_meta: freq_scale_train = 1
0.00.075.276 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.278 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.278 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.280 I llm_load_print_meta: model type       = 1.4B
0.00.075.280 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.282 I llm_load_print_meta: model params     = 1.41 B
0.00.075.283 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.283 I llm_load_print_meta: general.name     = 1.4B
0.00.075.283 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.285 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.287 I llm_load_print_meta: max token length = 1024
0.00.130.795 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.815 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.458.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.458.058 I llama_new_context_with_model: n_ctx         = 128
0.00.458.058 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.458.059 I llama_new_context_with_model: n_batch       = 128
0.00.458.059 I llama_new_context_with_model: n_ubatch      = 128
0.00.458.060 I llama_new_context_with_model: flash_attn    = 0
0.00.458.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.458.065 I llama_new_context_with_model: freq_scale    = 1
0.00.458.066 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.827 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.462.856 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.880 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.465.611 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.465.631 I llama_new_context_with_model: graph nodes  = 967
0.00.465.632 I llama_new_context_with_model: graph splits = 1
0.00.465.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.850 I 
0.00.519.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.519.989 I perplexity: tokenizing the input ..
0.00.529.555 I perplexity: tokenization took 9.562 ms
0.00.529.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.079.626 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.01.083.640 I Final estimate: PPL = 10.4776 +/- 3.36742

0.01.083.685 I llama_perf_context_print:        load time =     519.50 ms
0.01.083.688 I llama_perf_context_print: prompt eval time =     548.20 ms /   128 tokens (    4.28 ms per token,   233.49 tokens per second)
0.01.083.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.083.690 I llama_perf_context_print:       total time =     563.84 ms /   129 tokens

real	0m1.128s
user	0m2.708s
sys	0m0.249s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.009.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.675 I llama_model_loader: - type  f32:  194 tensors
0.00.021.676 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.676 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.109 I llm_load_vocab: special tokens cache size = 25
0.00.076.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.743 I llm_load_print_meta: arch             = gptneox
0.00.076.744 I llm_load_print_meta: vocab type       = BPE
0.00.076.744 I llm_load_print_meta: n_vocab          = 50304
0.00.076.745 I llm_load_print_meta: n_merges         = 50009
0.00.076.745 I llm_load_print_meta: vocab_only       = 0
0.00.076.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.746 I llm_load_print_meta: n_embd           = 2048
0.00.076.746 I llm_load_print_meta: n_layer          = 24
0.00.076.756 I llm_load_print_meta: n_head           = 16
0.00.076.757 I llm_load_print_meta: n_head_kv        = 16
0.00.076.757 I llm_load_print_meta: n_rot            = 32
0.00.076.757 I llm_load_print_meta: n_swa            = 0
0.00.076.758 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.758 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.759 I llm_load_print_meta: n_gqa            = 1
0.00.076.760 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.761 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.762 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.764 I llm_load_print_meta: n_ff             = 8192
0.00.076.764 I llm_load_print_meta: n_expert         = 0
0.00.076.765 I llm_load_print_meta: n_expert_used    = 0
0.00.076.765 I llm_load_print_meta: causal attn      = 1
0.00.076.765 I llm_load_print_meta: pooling type     = 0
0.00.076.765 I llm_load_print_meta: rope type        = 2
0.00.076.766 I llm_load_print_meta: rope scaling     = linear
0.00.076.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.768 I llm_load_print_meta: freq_scale_train = 1
0.00.076.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.770 I llm_load_print_meta: model type       = 1.4B
0.00.076.771 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.772 I llm_load_print_meta: model params     = 1.41 B
0.00.076.773 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.774 I llm_load_print_meta: general.name     = 1.4B
0.00.076.774 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.776 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.777 I llm_load_print_meta: max token length = 1024
0.00.140.420 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.436 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.521.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.521.786 I llama_new_context_with_model: n_ctx         = 2048
0.00.521.787 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.521.787 I llama_new_context_with_model: n_batch       = 2048
0.00.521.787 I llama_new_context_with_model: n_ubatch      = 512
0.00.521.788 I llama_new_context_with_model: flash_attn    = 0
0.00.521.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.521.793 I llama_new_context_with_model: freq_scale    = 1
0.00.590.048 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.590.079 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.590.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.592.333 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.592.349 I llama_new_context_with_model: graph nodes  = 967
0.00.592.349 I llama_new_context_with_model: graph splits = 1
0.00.592.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.984 I main: llama threadpool init, n_threads = 4
0.00.694.016 I 
0.00.694.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.694.117 I 
0.00.694.252 I sampler seed: 1234
0.00.694.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.277 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.03.106.704 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31895.78 tokens per second)
0.03.106.707 I llama_perf_context_print:        load time =     693.07 ms
0.03.106.709 I llama_perf_context_print: prompt eval time =      87.96 ms /     7 tokens (   12.57 ms per token,    79.58 tokens per second)
0.03.106.710 I llama_perf_context_print:        eval time =    2313.37 ms /    63 runs   (   36.72 ms per token,    27.23 tokens per second)
0.03.106.710 I llama_perf_context_print:       total time =    2412.73 ms /    70 tokens

real	0m3.159s
user	0m10.246s
sys	0m0.373s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.690 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.264 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.059 I llm_load_vocab: special tokens cache size = 25
0.00.076.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.714 I llm_load_print_meta: arch             = gptneox
0.00.076.715 I llm_load_print_meta: vocab type       = BPE
0.00.076.715 I llm_load_print_meta: n_vocab          = 50304
0.00.076.715 I llm_load_print_meta: n_merges         = 50009
0.00.076.716 I llm_load_print_meta: vocab_only       = 0
0.00.076.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.716 I llm_load_print_meta: n_embd           = 2048
0.00.076.716 I llm_load_print_meta: n_layer          = 24
0.00.076.725 I llm_load_print_meta: n_head           = 16
0.00.076.726 I llm_load_print_meta: n_head_kv        = 16
0.00.076.726 I llm_load_print_meta: n_rot            = 32
0.00.076.726 I llm_load_print_meta: n_swa            = 0
0.00.076.726 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.727 I llm_load_print_meta: n_gqa            = 1
0.00.076.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.731 I llm_load_print_meta: n_ff             = 8192
0.00.076.732 I llm_load_print_meta: n_expert         = 0
0.00.076.732 I llm_load_print_meta: n_expert_used    = 0
0.00.076.732 I llm_load_print_meta: causal attn      = 1
0.00.076.732 I llm_load_print_meta: pooling type     = 0
0.00.076.732 I llm_load_print_meta: rope type        = 2
0.00.076.733 I llm_load_print_meta: rope scaling     = linear
0.00.076.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.734 I llm_load_print_meta: freq_scale_train = 1
0.00.076.734 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.736 I llm_load_print_meta: model type       = 1.4B
0.00.076.736 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.737 I llm_load_print_meta: model params     = 1.41 B
0.00.076.738 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.738 I llm_load_print_meta: general.name     = 1.4B
0.00.076.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.739 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.740 I llm_load_print_meta: max token length = 1024
0.00.140.357 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.374 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.522.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.522.894 I llama_new_context_with_model: n_ctx         = 128
0.00.522.895 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.522.895 I llama_new_context_with_model: n_batch       = 128
0.00.522.895 I llama_new_context_with_model: n_ubatch      = 128
0.00.522.896 I llama_new_context_with_model: flash_attn    = 0
0.00.522.901 I llama_new_context_with_model: freq_base     = 10000.0
0.00.522.902 I llama_new_context_with_model: freq_scale    = 1
0.00.522.903 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.819 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.527.847 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.529.995 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.530.017 I llama_new_context_with_model: graph nodes  = 967
0.00.530.018 I llama_new_context_with_model: graph splits = 1
0.00.530.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.893 I 
0.00.595.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.595.050 I perplexity: tokenizing the input ..
0.00.604.587 I perplexity: tokenization took 9.533 ms
0.00.604.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.244.437 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.248.212 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.248.255 I llama_perf_context_print:        load time =     594.16 ms
0.01.248.256 I llama_perf_context_print: prompt eval time =     638.02 ms /   128 tokens (    4.98 ms per token,   200.62 tokens per second)
0.01.248.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.248.258 I llama_perf_context_print:       total time =     653.36 ms /   129 tokens

real	0m1.297s
user	0m3.098s
sys	0m0.328s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.739 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.991 I main: llama backend init
0.00.001.009 I main: load the model and apply lora adapter, if any
0.00.009.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.466 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.572 I llm_load_vocab: special tokens cache size = 25
0.00.077.360 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.382 I llm_load_print_meta: arch             = gptneox
0.00.077.383 I llm_load_print_meta: vocab type       = BPE
0.00.077.383 I llm_load_print_meta: n_vocab          = 50304
0.00.077.383 I llm_load_print_meta: n_merges         = 50009
0.00.077.384 I llm_load_print_meta: vocab_only       = 0
0.00.077.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.385 I llm_load_print_meta: n_embd           = 2048
0.00.077.385 I llm_load_print_meta: n_layer          = 24
0.00.077.395 I llm_load_print_meta: n_head           = 16
0.00.077.395 I llm_load_print_meta: n_head_kv        = 16
0.00.077.396 I llm_load_print_meta: n_rot            = 32
0.00.077.396 I llm_load_print_meta: n_swa            = 0
0.00.077.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.397 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.398 I llm_load_print_meta: n_gqa            = 1
0.00.077.398 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.403 I llm_load_print_meta: n_ff             = 8192
0.00.077.403 I llm_load_print_meta: n_expert         = 0
0.00.077.404 I llm_load_print_meta: n_expert_used    = 0
0.00.077.404 I llm_load_print_meta: causal attn      = 1
0.00.077.404 I llm_load_print_meta: pooling type     = 0
0.00.077.405 I llm_load_print_meta: rope type        = 2
0.00.077.405 I llm_load_print_meta: rope scaling     = linear
0.00.077.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.407 I llm_load_print_meta: freq_scale_train = 1
0.00.077.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.409 I llm_load_print_meta: model type       = 1.4B
0.00.077.410 I llm_load_print_meta: model ftype      = Q6_K
0.00.077.411 I llm_load_print_meta: model params     = 1.41 B
0.00.077.411 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.077.412 I llm_load_print_meta: general.name     = 1.4B
0.00.077.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.414 I llm_load_print_meta: max token length = 1024
0.00.145.876 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.893 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.545.488 I llama_new_context_with_model: n_seq_max     = 1
0.00.545.511 I llama_new_context_with_model: n_ctx         = 2048
0.00.545.512 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.545.512 I llama_new_context_with_model: n_batch       = 2048
0.00.545.513 I llama_new_context_with_model: n_ubatch      = 512
0.00.545.513 I llama_new_context_with_model: flash_attn    = 0
0.00.545.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.545.519 I llama_new_context_with_model: freq_scale    = 1
0.00.613.518 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.613.547 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.613.579 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.615.923 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.615.947 I llama_new_context_with_model: graph nodes  = 967
0.00.615.947 I llama_new_context_with_model: graph splits = 1
0.00.615.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.244 I main: llama threadpool init, n_threads = 4
0.00.732.274 I 
0.00.732.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.372 I 
0.00.732.527 I sampler seed: 1234
0.00.732.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.732.551 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.245.438 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31597.69 tokens per second)
0.03.245.441 I llama_perf_context_print:        load time =     731.22 ms
0.03.245.443 I llama_perf_context_print: prompt eval time =     115.11 ms /     7 tokens (   16.44 ms per token,    60.81 tokens per second)
0.03.245.444 I llama_perf_context_print:        eval time =    2386.40 ms /    63 runs   (   37.88 ms per token,    26.40 tokens per second)
0.03.245.445 I llama_perf_context_print:       total time =    2513.20 ms /    70 tokens

real	0m3.301s
user	0m10.703s
sys	0m0.404s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.794 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.239 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.113 I llm_load_vocab: special tokens cache size = 25
0.00.076.728 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.752 I llm_load_print_meta: arch             = gptneox
0.00.076.753 I llm_load_print_meta: vocab type       = BPE
0.00.076.753 I llm_load_print_meta: n_vocab          = 50304
0.00.076.753 I llm_load_print_meta: n_merges         = 50009
0.00.076.754 I llm_load_print_meta: vocab_only       = 0
0.00.076.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.754 I llm_load_print_meta: n_embd           = 2048
0.00.076.755 I llm_load_print_meta: n_layer          = 24
0.00.076.764 I llm_load_print_meta: n_head           = 16
0.00.076.765 I llm_load_print_meta: n_head_kv        = 16
0.00.076.765 I llm_load_print_meta: n_rot            = 32
0.00.076.765 I llm_load_print_meta: n_swa            = 0
0.00.076.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.766 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.767 I llm_load_print_meta: n_gqa            = 1
0.00.076.768 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.772 I llm_load_print_meta: n_ff             = 8192
0.00.076.772 I llm_load_print_meta: n_expert         = 0
0.00.076.772 I llm_load_print_meta: n_expert_used    = 0
0.00.076.773 I llm_load_print_meta: causal attn      = 1
0.00.076.773 I llm_load_print_meta: pooling type     = 0
0.00.076.773 I llm_load_print_meta: rope type        = 2
0.00.076.774 I llm_load_print_meta: rope scaling     = linear
0.00.076.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.776 I llm_load_print_meta: freq_scale_train = 1
0.00.076.776 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.780 I llm_load_print_meta: model type       = 1.4B
0.00.076.781 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.782 I llm_load_print_meta: model params     = 1.41 B
0.00.076.783 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.783 I llm_load_print_meta: general.name     = 1.4B
0.00.076.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.786 I llm_load_print_meta: max token length = 1024
0.00.143.689 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.708 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.543.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.543.387 I llama_new_context_with_model: n_ctx         = 128
0.00.543.387 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.543.388 I llama_new_context_with_model: n_batch       = 128
0.00.543.388 I llama_new_context_with_model: n_ubatch      = 128
0.00.543.389 I llama_new_context_with_model: flash_attn    = 0
0.00.543.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.543.394 I llama_new_context_with_model: freq_scale    = 1
0.00.543.395 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.262 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.548.292 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.550.540 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.550.559 I llama_new_context_with_model: graph nodes  = 967
0.00.550.560 I llama_new_context_with_model: graph splits = 1
0.00.550.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.087 I 
0.00.629.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.629.220 I perplexity: tokenizing the input ..
0.00.638.736 I perplexity: tokenization took 9.512 ms
0.00.638.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.412.220 I perplexity: 0.77 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.416.048 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.416.088 I llama_perf_context_print:        load time =     628.25 ms
0.01.416.090 I llama_perf_context_print: prompt eval time =     771.53 ms /   128 tokens (    6.03 ms per token,   165.90 tokens per second)
0.01.416.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.416.107 I llama_perf_context_print:       total time =     787.00 ms /   129 tokens

real	0m1.467s
user	0m3.753s
sys	0m0.284s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4277 (c5ede384)
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
0.00.474.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.153s
user	0m5.702s
sys	0m0.459s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4277 (c5ede384)
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
0.00.475.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.033s
user	0m5.236s
sys	0m0.422s
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
0.60user 0.65system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5357852maxresident)k
0inputs+32outputs (0major+52774minor)pagefaults 0swaps
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
0.44user 0.67system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5356040maxresident)k
0inputs+32outputs (0major+53081minor)pagefaults 0swaps
```
