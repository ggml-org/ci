## Summary

- status:  SUCCESS ✅
- runtime: 4:46.08
- date:    Tue Nov 26 12:15:26 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7db3846a94ce7683b3e8120abe427457edf840c9
- author:  Diego Devesa
```
ci : publish the docker images created during scheduled runs (#10515)
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
23/27 Test #25: test-barrier ......................   Passed    1.14 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.84 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.17 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.17 sec*proc (27 tests)

Total Test time (real) =  38.18 sec

real	0m38.186s
user	0m48.904s
sys	0m0.804s
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
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.39 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.70 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.34 sec*proc (27 tests)

Total Test time (real) =  20.35 sec

real	0m20.357s
user	0m21.823s
sys	0m0.684s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.704 I build: 4181 (7db3846a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.797 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.837 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.839 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.839 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.840 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.844 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.845 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.846 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.847 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.847 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.851 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.852 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.852 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.853 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.853 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.853 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.829 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.844 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.844 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.845 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.845 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.845 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.845 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.848 I llama_model_loader: - type  f32:  124 tensors
0.00.007.848 I llama_model_loader: - type  f16:   73 tensors
0.00.018.852 I llm_load_vocab: special tokens cache size = 5
0.00.021.428 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.452 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.453 I llm_load_print_meta: arch             = bert
0.00.021.453 I llm_load_print_meta: vocab type       = WPM
0.00.021.454 I llm_load_print_meta: n_vocab          = 30522
0.00.021.454 I llm_load_print_meta: n_merges         = 0
0.00.021.454 I llm_load_print_meta: vocab_only       = 0
0.00.021.454 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.455 I llm_load_print_meta: n_embd           = 384
0.00.021.457 I llm_load_print_meta: n_layer          = 12
0.00.021.467 I llm_load_print_meta: n_head           = 12
0.00.021.468 I llm_load_print_meta: n_head_kv        = 12
0.00.021.468 I llm_load_print_meta: n_rot            = 32
0.00.021.468 I llm_load_print_meta: n_swa            = 0
0.00.021.469 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.469 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.470 I llm_load_print_meta: n_gqa            = 1
0.00.021.470 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.471 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.473 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.477 I llm_load_print_meta: n_ff             = 1536
0.00.021.477 I llm_load_print_meta: n_expert         = 0
0.00.021.478 I llm_load_print_meta: n_expert_used    = 0
0.00.021.478 I llm_load_print_meta: causal attn      = 0
0.00.021.478 I llm_load_print_meta: pooling type     = 2
0.00.021.479 I llm_load_print_meta: rope type        = 2
0.00.021.479 I llm_load_print_meta: rope scaling     = linear
0.00.021.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.482 I llm_load_print_meta: freq_scale_train = 1
0.00.021.482 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.485 I llm_load_print_meta: model type       = 33M
0.00.021.486 I llm_load_print_meta: model ftype      = F16
0.00.021.487 I llm_load_print_meta: model params     = 33.21 M
0.00.021.488 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.488 I llm_load_print_meta: general.name     = Bge Small
0.00.021.489 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.489 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.489 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.502 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.502 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.503 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.504 I llm_load_print_meta: max token length = 21
0.00.025.741 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.755 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.651 I llama_new_context_with_model: n_ctx         = 512
0.00.039.652 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.652 I llama_new_context_with_model: n_batch       = 2048
0.00.039.653 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.654 I llama_new_context_with_model: flash_attn    = 0
0.00.039.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.657 I llama_new_context_with_model: freq_scale    = 1
0.00.041.772 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.800 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.807 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.156 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.044.182 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.183 I llama_new_context_with_model: graph nodes  = 429
0.00.044.183 I llama_new_context_with_model: graph splits = 145
0.00.044.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.960 I 
0.00.050.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.051.460 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.133 I llama_perf_context_print:        load time =      49.21 ms
0.00.059.135 I llama_perf_context_print: prompt eval time =       7.37 ms /     9 tokens (    0.82 ms per token,  1220.67 tokens per second)
0.00.059.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.138 I llama_perf_context_print:       total time =       9.17 ms /    10 tokens

real	0m0.069s
user	0m0.096s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.273 I build: 4181 (7db3846a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.507 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.534 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.536 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.537 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.537 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.541 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.542 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.542 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.543 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.543 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.547 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.548 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.549 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.549 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.550 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.538 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.552 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.553 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.553 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.553 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.554 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.554 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.556 I llama_model_loader: - type  f32:  124 tensors
0.00.007.556 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.118 I llm_load_vocab: special tokens cache size = 5
0.00.021.737 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.761 I llm_load_print_meta: arch             = bert
0.00.021.761 I llm_load_print_meta: vocab type       = WPM
0.00.021.762 I llm_load_print_meta: n_vocab          = 30522
0.00.021.762 I llm_load_print_meta: n_merges         = 0
0.00.021.762 I llm_load_print_meta: vocab_only       = 0
0.00.021.763 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.763 I llm_load_print_meta: n_embd           = 384
0.00.021.763 I llm_load_print_meta: n_layer          = 12
0.00.021.772 I llm_load_print_meta: n_head           = 12
0.00.021.773 I llm_load_print_meta: n_head_kv        = 12
0.00.021.774 I llm_load_print_meta: n_rot            = 32
0.00.021.774 I llm_load_print_meta: n_swa            = 0
0.00.021.775 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.775 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.776 I llm_load_print_meta: n_gqa            = 1
0.00.021.777 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.777 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.778 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.781 I llm_load_print_meta: n_ff             = 1536
0.00.021.781 I llm_load_print_meta: n_expert         = 0
0.00.021.781 I llm_load_print_meta: n_expert_used    = 0
0.00.021.781 I llm_load_print_meta: causal attn      = 0
0.00.021.782 I llm_load_print_meta: pooling type     = 2
0.00.021.782 I llm_load_print_meta: rope type        = 2
0.00.021.782 I llm_load_print_meta: rope scaling     = linear
0.00.021.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.784 I llm_load_print_meta: freq_scale_train = 1
0.00.021.784 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.786 I llm_load_print_meta: model type       = 33M
0.00.021.786 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.787 I llm_load_print_meta: model params     = 33.21 M
0.00.021.788 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.788 I llm_load_print_meta: general.name     = Bge Small
0.00.021.789 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.790 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.791 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.791 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.791 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.792 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.793 I llm_load_print_meta: max token length = 21
0.00.024.632 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.484 I llama_new_context_with_model: n_ctx         = 512
0.00.025.485 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.485 I llama_new_context_with_model: n_batch       = 2048
0.00.025.485 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.485 I llama_new_context_with_model: flash_attn    = 0
0.00.025.487 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.488 I llama_new_context_with_model: freq_scale    = 1
0.00.027.142 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.168 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.174 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.580 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.600 I llama_new_context_with_model: graph nodes  = 429
0.00.028.601 I llama_new_context_with_model: graph splits = 1
0.00.028.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.328 I 
0.00.031.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.033.176 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.341 I llama_perf_context_print:        load time =      31.01 ms
0.00.036.342 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3143.56 tokens per second)
0.00.036.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.344 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens

real	0m0.045s
user	0m0.068s
sys	0m0.007s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.303 I build: 4181 (7db3846a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.347 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.378 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.380 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.380 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.381 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.383 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.385 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.386 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.386 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.386 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.390 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.391 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.415 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.415 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.415 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.416 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.416 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.417 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.417 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.417 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.420 I llama_model_loader: - type  f32:   41 tensors
0.00.019.421 I llama_model_loader: - type  f16:   29 tensors
0.00.037.819 W llm_load_vocab: empty token at index 5
0.00.048.571 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.160 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.291 I llm_load_vocab: special tokens cache size = 5
0.00.343.252 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.275 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.276 I llm_load_print_meta: vocab type       = BPE
0.00.343.276 I llm_load_print_meta: n_vocab          = 61056
0.00.343.277 I llm_load_print_meta: n_merges         = 39382
0.00.343.277 I llm_load_print_meta: vocab_only       = 0
0.00.343.278 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.278 I llm_load_print_meta: n_embd           = 384
0.00.343.278 I llm_load_print_meta: n_layer          = 4
0.00.343.286 I llm_load_print_meta: n_head           = 12
0.00.343.287 I llm_load_print_meta: n_head_kv        = 12
0.00.343.287 I llm_load_print_meta: n_rot            = 32
0.00.343.287 I llm_load_print_meta: n_swa            = 0
0.00.343.288 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.288 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.289 I llm_load_print_meta: n_gqa            = 1
0.00.343.290 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.290 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.292 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.293 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.294 I llm_load_print_meta: n_ff             = 1536
0.00.343.294 I llm_load_print_meta: n_expert         = 0
0.00.343.294 I llm_load_print_meta: n_expert_used    = 0
0.00.343.295 I llm_load_print_meta: causal attn      = 0
0.00.343.295 I llm_load_print_meta: pooling type     = -1
0.00.343.295 I llm_load_print_meta: rope type        = -1
0.00.343.296 I llm_load_print_meta: rope scaling     = linear
0.00.343.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.298 I llm_load_print_meta: freq_scale_train = 1
0.00.343.298 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.300 I llm_load_print_meta: model type       = 33M
0.00.343.300 I llm_load_print_meta: model ftype      = F16
0.00.343.301 I llm_load_print_meta: model params     = 32.90 M
0.00.343.301 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.302 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.302 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.303 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.303 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.303 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.303 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.303 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.304 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.304 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.304 I llm_load_print_meta: max token length = 45
0.00.346.615 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.634 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.690 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.691 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.691 I llama_new_context_with_model: n_batch       = 2048
0.00.354.691 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.692 I llama_new_context_with_model: flash_attn    = 0
0.00.354.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.694 I llama_new_context_with_model: freq_scale    = 1
0.00.363.940 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.961 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.967 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.925 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.944 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.945 I llama_new_context_with_model: graph nodes  = 154
0.00.365.945 I llama_new_context_with_model: graph splits = 57
0.00.365.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.847 I 
0.00.375.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.195 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.376.208 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.376.213 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.376.214 I main: number of tokens in prompt = 13
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


0.00.376.218 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.218 I main: number of tokens in prompt = 40
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


0.00.380.276 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.993 I llama_perf_context_print:        load time =     375.50 ms
0.00.394.995 I llama_perf_context_print: prompt eval time =      14.51 ms /    62 tokens (    0.23 ms per token,  4273.50 tokens per second)
0.00.394.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.997 I llama_perf_context_print:       total time =      19.15 ms /    63 tokens

real	0m0.416s
user	0m0.464s
sys	0m0.033s
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
0.00.000.638 I build: 4181 (7db3846a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.870 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.009.621 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type  f16:   98 tensors
0.00.064.212 I llm_load_vocab: special tokens cache size = 25
0.00.075.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.929 I llm_load_print_meta: arch             = gptneox
0.00.075.930 I llm_load_print_meta: vocab type       = BPE
0.00.075.931 I llm_load_print_meta: n_vocab          = 50304
0.00.075.931 I llm_load_print_meta: n_merges         = 50009
0.00.075.931 I llm_load_print_meta: vocab_only       = 0
0.00.075.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.932 I llm_load_print_meta: n_embd           = 2048
0.00.075.932 I llm_load_print_meta: n_layer          = 24
0.00.075.940 I llm_load_print_meta: n_head           = 16
0.00.075.941 I llm_load_print_meta: n_head_kv        = 16
0.00.075.941 I llm_load_print_meta: n_rot            = 32
0.00.075.942 I llm_load_print_meta: n_swa            = 0
0.00.075.942 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.943 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.944 I llm_load_print_meta: n_gqa            = 1
0.00.075.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.946 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.950 I llm_load_print_meta: n_ff             = 8192
0.00.075.950 I llm_load_print_meta: n_expert         = 0
0.00.075.950 I llm_load_print_meta: n_expert_used    = 0
0.00.075.951 I llm_load_print_meta: causal attn      = 1
0.00.075.951 I llm_load_print_meta: pooling type     = 0
0.00.075.951 I llm_load_print_meta: rope type        = 2
0.00.075.952 I llm_load_print_meta: rope scaling     = linear
0.00.075.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.953 I llm_load_print_meta: freq_scale_train = 1
0.00.075.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.955 I llm_load_print_meta: model type       = 1.4B
0.00.075.956 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.957 I llm_load_print_meta: model params     = 1.41 B
0.00.075.958 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.959 I llm_load_print_meta: general.name     = 1.4B
0.00.075.959 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.959 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.961 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.961 I llm_load_print_meta: max token length = 1024
0.00.201.976 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.995 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.994.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.994.744 I llama_new_context_with_model: n_ctx         = 2048
0.00.994.745 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.994.746 I llama_new_context_with_model: n_batch       = 2048
0.00.994.746 I llama_new_context_with_model: n_ubatch      = 512
0.00.994.760 I llama_new_context_with_model: flash_attn    = 0
0.00.994.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.994.768 I llama_new_context_with_model: freq_scale    = 1
0.01.062.535 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.062.567 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.062.599 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.065.225 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.065.246 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.065.246 I llama_new_context_with_model: graph nodes  = 967
0.01.065.247 I llama_new_context_with_model: graph splits = 194
0.01.065.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.327.515 I main: llama threadpool init, n_threads = 4
0.01.327.546 I 
0.01.327.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.327.667 I 
0.01.327.835 I sampler seed: 1234
0.01.327.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.327.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.327.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.327.863 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.308.748 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.15.308.752 I llama_perf_context_print:        load time =    1326.61 ms
0.15.308.753 I llama_perf_context_print: prompt eval time =     429.82 ms /     7 tokens (   61.40 ms per token,    16.29 tokens per second)
0.15.308.755 I llama_perf_context_print:        eval time =   13539.39 ms /    63 runs   (  214.91 ms per token,     4.65 tokens per second)
0.15.308.755 I llama_perf_context_print:       total time =   13981.24 ms /    70 tokens

real	0m15.398s
user	0m54.250s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.712 I build: 4181 (7db3846a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.497 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.409 I llama_model_loader: - type  f16:   98 tensors
0.00.064.243 I llm_load_vocab: special tokens cache size = 25
0.00.075.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.707 I llm_load_print_meta: arch             = gptneox
0.00.075.707 I llm_load_print_meta: vocab type       = BPE
0.00.075.708 I llm_load_print_meta: n_vocab          = 50304
0.00.075.708 I llm_load_print_meta: n_merges         = 50009
0.00.075.708 I llm_load_print_meta: vocab_only       = 0
0.00.075.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.709 I llm_load_print_meta: n_embd           = 2048
0.00.075.709 I llm_load_print_meta: n_layer          = 24
0.00.075.719 I llm_load_print_meta: n_head           = 16
0.00.075.720 I llm_load_print_meta: n_head_kv        = 16
0.00.075.720 I llm_load_print_meta: n_rot            = 32
0.00.075.720 I llm_load_print_meta: n_swa            = 0
0.00.075.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.722 I llm_load_print_meta: n_gqa            = 1
0.00.075.723 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.728 I llm_load_print_meta: n_ff             = 8192
0.00.075.728 I llm_load_print_meta: n_expert         = 0
0.00.075.728 I llm_load_print_meta: n_expert_used    = 0
0.00.075.729 I llm_load_print_meta: causal attn      = 1
0.00.075.729 I llm_load_print_meta: pooling type     = 0
0.00.075.729 I llm_load_print_meta: rope type        = 2
0.00.075.731 I llm_load_print_meta: rope scaling     = linear
0.00.075.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.733 I llm_load_print_meta: freq_scale_train = 1
0.00.075.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.735 I llm_load_print_meta: model type       = 1.4B
0.00.075.736 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.737 I llm_load_print_meta: model params     = 1.41 B
0.00.075.738 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.739 I llm_load_print_meta: general.name     = 1.4B
0.00.075.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.740 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.741 I llm_load_print_meta: max token length = 1024
0.00.201.416 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.434 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.004.436 I llama_new_context_with_model: n_seq_max     = 1
0.01.004.459 I llama_new_context_with_model: n_ctx         = 128
0.01.004.459 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.004.459 I llama_new_context_with_model: n_batch       = 128
0.01.004.460 I llama_new_context_with_model: n_ubatch      = 128
0.01.004.460 I llama_new_context_with_model: flash_attn    = 0
0.01.004.465 I llama_new_context_with_model: freq_base     = 10000.0
0.01.004.466 I llama_new_context_with_model: freq_scale    = 1
0.01.004.468 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.009.442 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.009.466 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.009.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.012.626 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.012.649 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.012.650 I llama_new_context_with_model: graph nodes  = 967
0.01.012.650 I llama_new_context_with_model: graph splits = 194
0.01.012.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.243.852 I 
0.01.243.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.243.985 I perplexity: tokenizing the input ..
0.01.253.458 I perplexity: tokenization took 9.47 ms
0.01.253.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.955.036 I perplexity: 3.70 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.959.734 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.959.812 I llama_perf_context_print:        load time =    1243.10 ms
0.04.959.814 I llama_perf_context_print: prompt eval time =    3699.86 ms /   128 tokens (   28.91 ms per token,    34.60 tokens per second)
0.04.959.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.959.816 I llama_perf_context_print:       total time =    3715.96 ms /   129 tokens

real	0m5.047s
user	0m6.387s
sys	0m0.655s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4181 (7db3846a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.892 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.009.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.543 I llama_model_loader: - type  f32:  194 tensors
0.00.021.543 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.123 I llm_load_vocab: special tokens cache size = 25
0.00.075.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.653 I llm_load_print_meta: arch             = gptneox
0.00.075.653 I llm_load_print_meta: vocab type       = BPE
0.00.075.654 I llm_load_print_meta: n_vocab          = 50304
0.00.075.654 I llm_load_print_meta: n_merges         = 50009
0.00.075.654 I llm_load_print_meta: vocab_only       = 0
0.00.075.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.655 I llm_load_print_meta: n_embd           = 2048
0.00.075.655 I llm_load_print_meta: n_layer          = 24
0.00.075.664 I llm_load_print_meta: n_head           = 16
0.00.075.665 I llm_load_print_meta: n_head_kv        = 16
0.00.075.665 I llm_load_print_meta: n_rot            = 32
0.00.075.668 I llm_load_print_meta: n_swa            = 0
0.00.075.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.670 I llm_load_print_meta: n_gqa            = 1
0.00.075.671 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.672 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.675 I llm_load_print_meta: n_ff             = 8192
0.00.075.676 I llm_load_print_meta: n_expert         = 0
0.00.075.676 I llm_load_print_meta: n_expert_used    = 0
0.00.075.676 I llm_load_print_meta: causal attn      = 1
0.00.075.676 I llm_load_print_meta: pooling type     = 0
0.00.075.677 I llm_load_print_meta: rope type        = 2
0.00.075.677 I llm_load_print_meta: rope scaling     = linear
0.00.075.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.679 I llm_load_print_meta: freq_scale_train = 1
0.00.075.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.681 I llm_load_print_meta: model type       = 1.4B
0.00.075.682 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.683 I llm_load_print_meta: model params     = 1.41 B
0.00.075.684 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.685 I llm_load_print_meta: general.name     = 1.4B
0.00.075.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.687 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.688 I llm_load_print_meta: max token length = 1024
0.00.164.247 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.496 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.496 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.497 I llama_new_context_with_model: n_batch       = 2048
0.00.166.497 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.497 I llama_new_context_with_model: flash_attn    = 0
0.00.166.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.500 I llama_new_context_with_model: freq_scale    = 1
0.00.235.881 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.911 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.934 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.121 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.138 I llama_new_context_with_model: graph nodes  = 967
0.00.238.139 I llama_new_context_with_model: graph splits = 1
0.00.238.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.752 I main: llama threadpool init, n_threads = 4
0.00.338.782 I 
0.00.338.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.338.869 I 
0.00.338.974 I sampler seed: 1234
0.00.338.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.996 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.150.817 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.03.150.820 I llama_perf_context_print:        load time =     337.82 ms
0.03.150.822 I llama_perf_context_print: prompt eval time =     124.88 ms /     7 tokens (   17.84 ms per token,    56.05 tokens per second)
0.03.150.824 I llama_perf_context_print:        eval time =    2675.01 ms /    63 runs   (   42.46 ms per token,    23.55 tokens per second)
0.03.150.825 I llama_perf_context_print:       total time =    2812.07 ms /    70 tokens

real	0m3.216s
user	0m11.602s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.334 I build: 4181 (7db3846a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.449 I llama_model_loader: - type  f32:  194 tensors
0.00.020.450 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.438 I llm_load_vocab: special tokens cache size = 25
0.00.075.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.035 I llm_load_print_meta: arch             = gptneox
0.00.075.036 I llm_load_print_meta: vocab type       = BPE
0.00.075.036 I llm_load_print_meta: n_vocab          = 50304
0.00.075.036 I llm_load_print_meta: n_merges         = 50009
0.00.075.036 I llm_load_print_meta: vocab_only       = 0
0.00.075.037 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.037 I llm_load_print_meta: n_embd           = 2048
0.00.075.037 I llm_load_print_meta: n_layer          = 24
0.00.075.046 I llm_load_print_meta: n_head           = 16
0.00.075.047 I llm_load_print_meta: n_head_kv        = 16
0.00.075.047 I llm_load_print_meta: n_rot            = 32
0.00.075.048 I llm_load_print_meta: n_swa            = 0
0.00.075.048 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.048 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.049 I llm_load_print_meta: n_gqa            = 1
0.00.075.050 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.051 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.055 I llm_load_print_meta: n_ff             = 8192
0.00.075.055 I llm_load_print_meta: n_expert         = 0
0.00.075.056 I llm_load_print_meta: n_expert_used    = 0
0.00.075.056 I llm_load_print_meta: causal attn      = 1
0.00.075.056 I llm_load_print_meta: pooling type     = 0
0.00.075.057 I llm_load_print_meta: rope type        = 2
0.00.075.057 I llm_load_print_meta: rope scaling     = linear
0.00.075.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.059 I llm_load_print_meta: freq_scale_train = 1
0.00.075.059 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.061 I llm_load_print_meta: model type       = 1.4B
0.00.075.062 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.063 I llm_load_print_meta: model params     = 1.41 B
0.00.075.063 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.064 I llm_load_print_meta: general.name     = 1.4B
0.00.075.064 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.064 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.065 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.065 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.065 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.066 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.066 I llm_load_print_meta: max token length = 1024
0.00.165.472 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.643 I llama_new_context_with_model: n_ctx         = 128
0.00.167.643 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.643 I llama_new_context_with_model: n_batch       = 128
0.00.167.644 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.644 I llama_new_context_with_model: flash_attn    = 0
0.00.167.646 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.647 I llama_new_context_with_model: freq_scale    = 1
0.00.167.647 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.422 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.449 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.126 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.147 I llama_new_context_with_model: graph nodes  = 967
0.00.175.148 I llama_new_context_with_model: graph splits = 1
0.00.175.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.194 I 
0.00.229.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.229.284 I perplexity: tokenizing the input ..
0.00.237.632 I perplexity: tokenization took 8.344 ms
0.00.237.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.560 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.137.457 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.137.495 I llama_perf_context_print:        load time =     228.82 ms
0.01.137.497 I llama_perf_context_print: prompt eval time =     894.30 ms /   128 tokens (    6.99 ms per token,   143.13 tokens per second)
0.01.137.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.501 I llama_perf_context_print:       total time =     908.30 ms /   129 tokens

real	0m1.197s
user	0m3.891s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.725 I build: 4181 (7db3846a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.972 I main: llama backend init
0.00.000.990 I main: load the model and apply lora adapter, if any
0.00.009.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.497 I llama_model_loader: - type  f32:  194 tensors
0.00.021.498 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.468 I llm_load_vocab: special tokens cache size = 25
0.00.074.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.010 I llm_load_print_meta: arch             = gptneox
0.00.075.011 I llm_load_print_meta: vocab type       = BPE
0.00.075.011 I llm_load_print_meta: n_vocab          = 50304
0.00.075.011 I llm_load_print_meta: n_merges         = 50009
0.00.075.012 I llm_load_print_meta: vocab_only       = 0
0.00.075.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.012 I llm_load_print_meta: n_embd           = 2048
0.00.075.012 I llm_load_print_meta: n_layer          = 24
0.00.075.021 I llm_load_print_meta: n_head           = 16
0.00.075.021 I llm_load_print_meta: n_head_kv        = 16
0.00.075.022 I llm_load_print_meta: n_rot            = 32
0.00.075.022 I llm_load_print_meta: n_swa            = 0
0.00.075.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.022 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.023 I llm_load_print_meta: n_gqa            = 1
0.00.075.024 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.025 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.027 I llm_load_print_meta: n_ff             = 8192
0.00.075.028 I llm_load_print_meta: n_expert         = 0
0.00.075.028 I llm_load_print_meta: n_expert_used    = 0
0.00.075.028 I llm_load_print_meta: causal attn      = 1
0.00.075.029 I llm_load_print_meta: pooling type     = 0
0.00.075.029 I llm_load_print_meta: rope type        = 2
0.00.075.029 I llm_load_print_meta: rope scaling     = linear
0.00.075.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.031 I llm_load_print_meta: freq_scale_train = 1
0.00.075.031 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.032 I llm_load_print_meta: model type       = 1.4B
0.00.075.033 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.034 I llm_load_print_meta: model params     = 1.41 B
0.00.075.034 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.035 I llm_load_print_meta: general.name     = 1.4B
0.00.075.035 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.036 I llm_load_print_meta: max token length = 1024
0.00.124.367 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.384 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.362.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.040 I llama_new_context_with_model: n_ctx         = 2048
0.00.362.040 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.362.041 I llama_new_context_with_model: n_batch       = 2048
0.00.362.041 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.042 I llama_new_context_with_model: flash_attn    = 0
0.00.362.046 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.047 I llama_new_context_with_model: freq_scale    = 1
0.00.430.059 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.430.088 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.116 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.432.797 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.432.817 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.432.818 I llama_new_context_with_model: graph nodes  = 967
0.00.432.818 I llama_new_context_with_model: graph splits = 193
0.00.432.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.398 I main: llama threadpool init, n_threads = 4
0.00.587.430 I 
0.00.587.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.587.534 I 
0.00.587.686 I sampler seed: 1234
0.00.587.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.712 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.706.878 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26257.40 tokens per second)
0.04.706.882 I llama_perf_context_print:        load time =     586.39 ms
0.04.706.884 I llama_perf_context_print: prompt eval time =     132.19 ms /     7 tokens (   18.88 ms per token,    52.95 tokens per second)
0.04.706.887 I llama_perf_context_print:        eval time =    3975.51 ms /    63 runs   (   63.10 ms per token,    15.85 tokens per second)
0.04.706.888 I llama_perf_context_print:       total time =    4119.49 ms /    70 tokens

real	0m4.752s
user	0m17.179s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4181 (7db3846a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.832 I llama_model_loader: - type  f32:  194 tensors
0.00.020.832 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.925 I llm_load_vocab: special tokens cache size = 25
0.00.074.528 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.554 I llm_load_print_meta: arch             = gptneox
0.00.074.554 I llm_load_print_meta: vocab type       = BPE
0.00.074.555 I llm_load_print_meta: n_vocab          = 50304
0.00.074.555 I llm_load_print_meta: n_merges         = 50009
0.00.074.555 I llm_load_print_meta: vocab_only       = 0
0.00.074.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.556 I llm_load_print_meta: n_embd           = 2048
0.00.074.556 I llm_load_print_meta: n_layer          = 24
0.00.074.564 I llm_load_print_meta: n_head           = 16
0.00.074.565 I llm_load_print_meta: n_head_kv        = 16
0.00.074.566 I llm_load_print_meta: n_rot            = 32
0.00.074.566 I llm_load_print_meta: n_swa            = 0
0.00.074.566 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.567 I llm_load_print_meta: n_gqa            = 1
0.00.074.568 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.569 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.571 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.573 I llm_load_print_meta: n_ff             = 8192
0.00.074.573 I llm_load_print_meta: n_expert         = 0
0.00.074.573 I llm_load_print_meta: n_expert_used    = 0
0.00.074.574 I llm_load_print_meta: causal attn      = 1
0.00.074.574 I llm_load_print_meta: pooling type     = 0
0.00.074.574 I llm_load_print_meta: rope type        = 2
0.00.074.575 I llm_load_print_meta: rope scaling     = linear
0.00.074.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.576 I llm_load_print_meta: freq_scale_train = 1
0.00.074.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.579 I llm_load_print_meta: model type       = 1.4B
0.00.074.579 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.580 I llm_load_print_meta: model params     = 1.41 B
0.00.074.581 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.582 I llm_load_print_meta: general.name     = 1.4B
0.00.074.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.586 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.587 I llm_load_print_meta: max token length = 1024
0.00.123.776 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.123.794 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.363.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.702 I llama_new_context_with_model: n_ctx         = 128
0.00.363.703 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.363.703 I llama_new_context_with_model: n_batch       = 128
0.00.363.703 I llama_new_context_with_model: n_ubatch      = 128
0.00.363.704 I llama_new_context_with_model: flash_attn    = 0
0.00.363.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.710 I llama_new_context_with_model: freq_scale    = 1
0.00.363.710 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.662 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.368.690 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.712 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.371.363 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.371.383 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.371.384 I llama_new_context_with_model: graph nodes  = 967
0.00.371.384 I llama_new_context_with_model: graph splits = 193
0.00.371.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.280 I 
0.00.489.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.489.405 I perplexity: tokenizing the input ..
0.00.498.839 I perplexity: tokenization took 9.43 ms
0.00.498.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.099.332 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.157.141 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.157.219 I llama_perf_context_print:        load time =     488.91 ms
0.02.157.221 I llama_perf_context_print: prompt eval time =    1598.70 ms /   128 tokens (   12.49 ms per token,    80.07 tokens per second)
0.02.157.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.224 I llama_perf_context_print:       total time =    1667.94 ms /   129 tokens

real	0m2.201s
user	0m4.171s
sys	0m0.209s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.717 I build: 4181 (7db3846a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.981 I main: llama backend init
0.00.000.999 I main: load the model and apply lora adapter, if any
0.00.009.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.524 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.819 I llm_load_vocab: special tokens cache size = 25
0.00.076.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.414 I llm_load_print_meta: arch             = gptneox
0.00.076.414 I llm_load_print_meta: vocab type       = BPE
0.00.076.415 I llm_load_print_meta: n_vocab          = 50304
0.00.076.415 I llm_load_print_meta: n_merges         = 50009
0.00.076.415 I llm_load_print_meta: vocab_only       = 0
0.00.076.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.416 I llm_load_print_meta: n_embd           = 2048
0.00.076.416 I llm_load_print_meta: n_layer          = 24
0.00.076.425 I llm_load_print_meta: n_head           = 16
0.00.076.427 I llm_load_print_meta: n_head_kv        = 16
0.00.076.427 I llm_load_print_meta: n_rot            = 32
0.00.076.427 I llm_load_print_meta: n_swa            = 0
0.00.076.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.428 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.429 I llm_load_print_meta: n_gqa            = 1
0.00.076.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.435 I llm_load_print_meta: n_ff             = 8192
0.00.076.435 I llm_load_print_meta: n_expert         = 0
0.00.076.435 I llm_load_print_meta: n_expert_used    = 0
0.00.076.436 I llm_load_print_meta: causal attn      = 1
0.00.076.436 I llm_load_print_meta: pooling type     = 0
0.00.076.436 I llm_load_print_meta: rope type        = 2
0.00.076.437 I llm_load_print_meta: rope scaling     = linear
0.00.076.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.438 I llm_load_print_meta: freq_scale_train = 1
0.00.076.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.442 I llm_load_print_meta: model type       = 1.4B
0.00.076.443 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.444 I llm_load_print_meta: model params     = 1.41 B
0.00.076.445 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.445 I llm_load_print_meta: general.name     = 1.4B
0.00.076.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.460 I llm_load_print_meta: max token length = 1024
0.00.130.675 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.696 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.397.681 I llama_new_context_with_model: n_seq_max     = 1
0.00.397.702 I llama_new_context_with_model: n_ctx         = 2048
0.00.397.703 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.397.703 I llama_new_context_with_model: n_batch       = 2048
0.00.397.704 I llama_new_context_with_model: n_ubatch      = 512
0.00.397.704 I llama_new_context_with_model: flash_attn    = 0
0.00.397.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.397.711 I llama_new_context_with_model: freq_scale    = 1
0.00.466.490 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.466.520 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.466.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.469.282 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.469.308 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.469.308 I llama_new_context_with_model: graph nodes  = 967
0.00.469.308 I llama_new_context_with_model: graph splits = 193
0.00.469.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.578 I main: llama threadpool init, n_threads = 4
0.00.618.609 I 
0.00.618.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.618.712 I 
0.00.618.883 I sampler seed: 1234
0.00.618.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.618.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.618.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.618.908 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.140.750 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26802.57 tokens per second)
0.05.140.753 I llama_perf_context_print:        load time =     617.56 ms
0.05.140.755 I llama_perf_context_print: prompt eval time =     136.64 ms /     7 tokens (   19.52 ms per token,    51.23 tokens per second)
0.05.140.757 I llama_perf_context_print:        eval time =    4373.74 ms /    63 runs   (   69.42 ms per token,    14.40 tokens per second)
0.05.140.758 I llama_perf_context_print:       total time =    4522.18 ms /    70 tokens

real	0m5.190s
user	0m18.817s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.352 I build: 4181 (7db3846a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.513 I llm_load_vocab: special tokens cache size = 25
0.00.077.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.215 I llm_load_print_meta: arch             = gptneox
0.00.077.216 I llm_load_print_meta: vocab type       = BPE
0.00.077.217 I llm_load_print_meta: n_vocab          = 50304
0.00.077.217 I llm_load_print_meta: n_merges         = 50009
0.00.077.217 I llm_load_print_meta: vocab_only       = 0
0.00.077.218 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.218 I llm_load_print_meta: n_embd           = 2048
0.00.077.218 I llm_load_print_meta: n_layer          = 24
0.00.077.228 I llm_load_print_meta: n_head           = 16
0.00.077.229 I llm_load_print_meta: n_head_kv        = 16
0.00.077.229 I llm_load_print_meta: n_rot            = 32
0.00.077.229 I llm_load_print_meta: n_swa            = 0
0.00.077.229 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.229 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.230 I llm_load_print_meta: n_gqa            = 1
0.00.077.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.232 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.236 I llm_load_print_meta: n_ff             = 8192
0.00.077.237 I llm_load_print_meta: n_expert         = 0
0.00.077.237 I llm_load_print_meta: n_expert_used    = 0
0.00.077.237 I llm_load_print_meta: causal attn      = 1
0.00.077.238 I llm_load_print_meta: pooling type     = 0
0.00.077.238 I llm_load_print_meta: rope type        = 2
0.00.077.238 I llm_load_print_meta: rope scaling     = linear
0.00.077.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.240 I llm_load_print_meta: freq_scale_train = 1
0.00.077.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.242 I llm_load_print_meta: model type       = 1.4B
0.00.077.243 I llm_load_print_meta: model ftype      = Q4_1
0.00.077.244 I llm_load_print_meta: model params     = 1.41 B
0.00.077.245 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.077.245 I llm_load_print_meta: general.name     = 1.4B
0.00.077.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.247 I llm_load_print_meta: max token length = 1024
0.00.134.066 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.134.081 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.405.566 I llama_new_context_with_model: n_seq_max     = 1
0.00.405.588 I llama_new_context_with_model: n_ctx         = 128
0.00.405.589 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.405.589 I llama_new_context_with_model: n_batch       = 128
0.00.405.589 I llama_new_context_with_model: n_ubatch      = 128
0.00.405.590 I llama_new_context_with_model: flash_attn    = 0
0.00.405.595 I llama_new_context_with_model: freq_base     = 10000.0
0.00.405.596 I llama_new_context_with_model: freq_scale    = 1
0.00.405.597 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.410.519 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.410.545 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.410.570 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.413.162 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.413.182 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.413.183 I llama_new_context_with_model: graph nodes  = 967
0.00.413.183 I llama_new_context_with_model: graph splits = 193
0.00.413.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.171 I 
0.00.527.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.527.309 I perplexity: tokenizing the input ..
0.00.536.811 I perplexity: tokenization took 9.499 ms
0.00.536.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.145 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.255.932 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.256.012 I llama_perf_context_print:        load time =     526.78 ms
0.02.256.015 I llama_perf_context_print: prompt eval time =    1659.46 ms /   128 tokens (   12.96 ms per token,    77.13 tokens per second)
0.02.256.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.017 I llama_perf_context_print:       total time =    1728.84 ms /   129 tokens

real	0m2.304s
user	0m4.207s
sys	0m0.265s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.681 I build: 4181 (7db3846a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.979 I main: llama backend init
0.00.000.998 I main: load the model and apply lora adapter, if any
0.00.009.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.819 I llama_model_loader: - type  f32:  194 tensors
0.00.021.820 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.827 I llm_load_vocab: special tokens cache size = 25
0.00.077.408 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.433 I llm_load_print_meta: arch             = gptneox
0.00.077.434 I llm_load_print_meta: vocab type       = BPE
0.00.077.434 I llm_load_print_meta: n_vocab          = 50304
0.00.077.434 I llm_load_print_meta: n_merges         = 50009
0.00.077.435 I llm_load_print_meta: vocab_only       = 0
0.00.077.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.435 I llm_load_print_meta: n_embd           = 2048
0.00.077.436 I llm_load_print_meta: n_layer          = 24
0.00.077.445 I llm_load_print_meta: n_head           = 16
0.00.077.446 I llm_load_print_meta: n_head_kv        = 16
0.00.077.446 I llm_load_print_meta: n_rot            = 32
0.00.077.446 I llm_load_print_meta: n_swa            = 0
0.00.077.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.447 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.448 I llm_load_print_meta: n_gqa            = 1
0.00.077.449 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.450 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.455 I llm_load_print_meta: n_ff             = 8192
0.00.077.455 I llm_load_print_meta: n_expert         = 0
0.00.077.456 I llm_load_print_meta: n_expert_used    = 0
0.00.077.456 I llm_load_print_meta: causal attn      = 1
0.00.077.456 I llm_load_print_meta: pooling type     = 0
0.00.077.456 I llm_load_print_meta: rope type        = 2
0.00.077.457 I llm_load_print_meta: rope scaling     = linear
0.00.077.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.459 I llm_load_print_meta: freq_scale_train = 1
0.00.077.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.461 I llm_load_print_meta: model type       = 1.4B
0.00.077.461 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.462 I llm_load_print_meta: model params     = 1.41 B
0.00.077.463 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.463 I llm_load_print_meta: general.name     = 1.4B
0.00.077.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.467 I llm_load_print_meta: max token length = 1024
0.00.137.470 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.720 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.721 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.721 I llama_new_context_with_model: n_batch       = 2048
0.00.139.721 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.722 I llama_new_context_with_model: flash_attn    = 0
0.00.139.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.724 I llama_new_context_with_model: freq_scale    = 1
0.00.208.034 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.063 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.079 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.312 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.335 I llama_new_context_with_model: graph nodes  = 967
0.00.210.335 I llama_new_context_with_model: graph splits = 1
0.00.210.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.235 I main: llama threadpool init, n_threads = 4
0.00.301.266 I 
0.00.301.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.301.358 I 
0.00.301.500 I sampler seed: 1234
0.00.301.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.523 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.635.080 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25696.71 tokens per second)
0.02.635.083 I llama_perf_context_print:        load time =     300.22 ms
0.02.635.084 I llama_perf_context_print: prompt eval time =     125.42 ms /     7 tokens (   17.92 ms per token,    55.81 tokens per second)
0.02.635.087 I llama_perf_context_print:        eval time =    2196.00 ms /    63 runs   (   34.86 ms per token,    28.69 tokens per second)
0.02.635.087 I llama_perf_context_print:       total time =    2333.85 ms /    70 tokens

real	0m2.686s
user	0m9.644s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.663 I build: 4181 (7db3846a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.933 I llama_model_loader: - type  f32:  194 tensors
0.00.020.934 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.658 I llm_load_vocab: special tokens cache size = 25
0.00.075.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.265 I llm_load_print_meta: arch             = gptneox
0.00.075.266 I llm_load_print_meta: vocab type       = BPE
0.00.075.266 I llm_load_print_meta: n_vocab          = 50304
0.00.075.267 I llm_load_print_meta: n_merges         = 50009
0.00.075.267 I llm_load_print_meta: vocab_only       = 0
0.00.075.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.267 I llm_load_print_meta: n_embd           = 2048
0.00.075.267 I llm_load_print_meta: n_layer          = 24
0.00.075.276 I llm_load_print_meta: n_head           = 16
0.00.075.277 I llm_load_print_meta: n_head_kv        = 16
0.00.075.277 I llm_load_print_meta: n_rot            = 32
0.00.075.277 I llm_load_print_meta: n_swa            = 0
0.00.075.277 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.278 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.278 I llm_load_print_meta: n_gqa            = 1
0.00.075.279 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.280 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.283 I llm_load_print_meta: n_ff             = 8192
0.00.075.283 I llm_load_print_meta: n_expert         = 0
0.00.075.283 I llm_load_print_meta: n_expert_used    = 0
0.00.075.284 I llm_load_print_meta: causal attn      = 1
0.00.075.284 I llm_load_print_meta: pooling type     = 0
0.00.075.284 I llm_load_print_meta: rope type        = 2
0.00.075.284 I llm_load_print_meta: rope scaling     = linear
0.00.075.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.286 I llm_load_print_meta: freq_scale_train = 1
0.00.075.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.288 I llm_load_print_meta: model type       = 1.4B
0.00.075.288 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.289 I llm_load_print_meta: model params     = 1.41 B
0.00.075.290 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.290 I llm_load_print_meta: general.name     = 1.4B
0.00.075.290 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.292 I llm_load_print_meta: max token length = 1024
0.00.134.064 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.159 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.181 I llama_new_context_with_model: n_ctx         = 128
0.00.136.181 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.181 I llama_new_context_with_model: n_batch       = 128
0.00.136.182 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.182 I llama_new_context_with_model: flash_attn    = 0
0.00.136.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.184 I llama_new_context_with_model: freq_scale    = 1
0.00.136.185 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.844 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.870 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.975 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.997 I llama_new_context_with_model: graph nodes  = 967
0.00.142.997 I llama_new_context_with_model: graph splits = 1
0.00.142.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.978 I 
0.00.216.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.216.076 I perplexity: tokenizing the input ..
0.00.224.403 I perplexity: tokenization took 8.323 ms
0.00.224.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.355.354 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.413.240 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.413.281 I llama_perf_context_print:        load time =     215.28 ms
0.01.413.283 I llama_perf_context_print: prompt eval time =    1129.26 ms /   128 tokens (    8.82 ms per token,   113.35 tokens per second)
0.01.413.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.413.286 I llama_perf_context_print:       total time =    1197.30 ms /   129 tokens

real	0m1.459s
user	0m5.323s
sys	0m0.111s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.668 I build: 4181 (7db3846a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.907 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.009.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.779 I llama_model_loader: - type  f32:  194 tensors
0.00.021.779 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.273 I llm_load_vocab: special tokens cache size = 25
0.00.076.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.939 I llm_load_print_meta: arch             = gptneox
0.00.076.940 I llm_load_print_meta: vocab type       = BPE
0.00.076.940 I llm_load_print_meta: n_vocab          = 50304
0.00.076.940 I llm_load_print_meta: n_merges         = 50009
0.00.076.941 I llm_load_print_meta: vocab_only       = 0
0.00.076.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.941 I llm_load_print_meta: n_embd           = 2048
0.00.076.942 I llm_load_print_meta: n_layer          = 24
0.00.076.951 I llm_load_print_meta: n_head           = 16
0.00.076.952 I llm_load_print_meta: n_head_kv        = 16
0.00.076.953 I llm_load_print_meta: n_rot            = 32
0.00.076.953 I llm_load_print_meta: n_swa            = 0
0.00.076.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.954 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.955 I llm_load_print_meta: n_gqa            = 1
0.00.076.956 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.957 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.960 I llm_load_print_meta: n_ff             = 8192
0.00.076.961 I llm_load_print_meta: n_expert         = 0
0.00.076.961 I llm_load_print_meta: n_expert_used    = 0
0.00.076.961 I llm_load_print_meta: causal attn      = 1
0.00.076.962 I llm_load_print_meta: pooling type     = 0
0.00.076.962 I llm_load_print_meta: rope type        = 2
0.00.076.962 I llm_load_print_meta: rope scaling     = linear
0.00.076.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.964 I llm_load_print_meta: freq_scale_train = 1
0.00.076.964 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.966 I llm_load_print_meta: model type       = 1.4B
0.00.076.967 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.968 I llm_load_print_meta: model params     = 1.41 B
0.00.076.969 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.969 I llm_load_print_meta: general.name     = 1.4B
0.00.076.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.970 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.971 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.971 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.971 I llm_load_print_meta: max token length = 1024
0.00.142.336 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.644 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.644 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.645 I llama_new_context_with_model: n_batch       = 2048
0.00.144.645 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.646 I llama_new_context_with_model: flash_attn    = 0
0.00.144.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.648 I llama_new_context_with_model: freq_scale    = 1
0.00.213.389 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.418 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.437 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.672 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.691 I llama_new_context_with_model: graph nodes  = 967
0.00.215.691 I llama_new_context_with_model: graph splits = 1
0.00.215.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.517 I main: llama threadpool init, n_threads = 4
0.00.311.547 I 
0.00.311.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.311.644 I 
0.00.311.795 I sampler seed: 1234
0.00.311.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.820 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.776.678 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26812.69 tokens per second)
0.02.776.682 I llama_perf_context_print:        load time =     310.57 ms
0.02.776.684 I llama_perf_context_print: prompt eval time =     126.60 ms /     7 tokens (   18.09 ms per token,    55.29 tokens per second)
0.02.776.686 I llama_perf_context_print:        eval time =    2326.45 ms /    63 runs   (   36.93 ms per token,    27.08 tokens per second)
0.02.776.686 I llama_perf_context_print:       total time =    2465.17 ms /    70 tokens

real	0m2.829s
user	0m10.222s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4181 (7db3846a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.031 I llama_model_loader: - type  f32:  194 tensors
0.00.021.032 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.771 I llm_load_vocab: special tokens cache size = 25
0.00.076.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.349 I llm_load_print_meta: arch             = gptneox
0.00.076.349 I llm_load_print_meta: vocab type       = BPE
0.00.076.350 I llm_load_print_meta: n_vocab          = 50304
0.00.076.350 I llm_load_print_meta: n_merges         = 50009
0.00.076.350 I llm_load_print_meta: vocab_only       = 0
0.00.076.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.351 I llm_load_print_meta: n_embd           = 2048
0.00.076.351 I llm_load_print_meta: n_layer          = 24
0.00.076.359 I llm_load_print_meta: n_head           = 16
0.00.076.360 I llm_load_print_meta: n_head_kv        = 16
0.00.076.360 I llm_load_print_meta: n_rot            = 32
0.00.076.360 I llm_load_print_meta: n_swa            = 0
0.00.076.361 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.361 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.362 I llm_load_print_meta: n_gqa            = 1
0.00.076.362 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.366 I llm_load_print_meta: n_ff             = 8192
0.00.076.367 I llm_load_print_meta: n_expert         = 0
0.00.076.367 I llm_load_print_meta: n_expert_used    = 0
0.00.076.367 I llm_load_print_meta: causal attn      = 1
0.00.076.367 I llm_load_print_meta: pooling type     = 0
0.00.076.367 I llm_load_print_meta: rope type        = 2
0.00.076.368 I llm_load_print_meta: rope scaling     = linear
0.00.076.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.369 I llm_load_print_meta: freq_scale_train = 1
0.00.076.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.371 I llm_load_print_meta: model type       = 1.4B
0.00.076.371 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.372 I llm_load_print_meta: model params     = 1.41 B
0.00.076.373 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.373 I llm_load_print_meta: general.name     = 1.4B
0.00.076.373 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.374 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.374 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.374 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.375 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.375 I llm_load_print_meta: max token length = 1024
0.00.141.230 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.599 I llama_new_context_with_model: n_ctx         = 128
0.00.143.599 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.599 I llama_new_context_with_model: n_batch       = 128
0.00.143.599 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.600 I llama_new_context_with_model: flash_attn    = 0
0.00.143.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.602 I llama_new_context_with_model: freq_scale    = 1
0.00.143.603 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.302 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.328 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.344 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.545 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.561 I llama_new_context_with_model: graph nodes  = 967
0.00.150.562 I llama_new_context_with_model: graph splits = 1
0.00.150.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.612 I 
0.00.212.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.212.725 I perplexity: tokenizing the input ..
0.00.221.394 I perplexity: tokenization took 8.665 ms
0.00.221.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.522 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.232.215 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.232.256 I llama_perf_context_print:        load time =     212.25 ms
0.02.232.259 I llama_perf_context_print: prompt eval time =    1951.35 ms /   128 tokens (   15.24 ms per token,    65.60 tokens per second)
0.02.232.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.232.262 I llama_perf_context_print:       total time =    2019.64 ms /   129 tokens

real	0m2.284s
user	0m8.566s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.725 I build: 4181 (7db3846a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.942 I main: llama backend init
0.00.000.961 I main: load the model and apply lora adapter, if any
0.00.010.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.898 I llama_model_loader: - type  f32:  194 tensors
0.00.021.899 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.900 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.236 I llm_load_vocab: special tokens cache size = 25
0.00.076.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.891 I llm_load_print_meta: arch             = gptneox
0.00.076.891 I llm_load_print_meta: vocab type       = BPE
0.00.076.892 I llm_load_print_meta: n_vocab          = 50304
0.00.076.892 I llm_load_print_meta: n_merges         = 50009
0.00.076.893 I llm_load_print_meta: vocab_only       = 0
0.00.076.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.893 I llm_load_print_meta: n_embd           = 2048
0.00.076.894 I llm_load_print_meta: n_layer          = 24
0.00.076.902 I llm_load_print_meta: n_head           = 16
0.00.076.903 I llm_load_print_meta: n_head_kv        = 16
0.00.076.903 I llm_load_print_meta: n_rot            = 32
0.00.076.903 I llm_load_print_meta: n_swa            = 0
0.00.076.904 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.904 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.905 I llm_load_print_meta: n_gqa            = 1
0.00.076.906 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.907 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.910 I llm_load_print_meta: n_ff             = 8192
0.00.076.911 I llm_load_print_meta: n_expert         = 0
0.00.076.911 I llm_load_print_meta: n_expert_used    = 0
0.00.076.911 I llm_load_print_meta: causal attn      = 1
0.00.076.911 I llm_load_print_meta: pooling type     = 0
0.00.076.911 I llm_load_print_meta: rope type        = 2
0.00.076.912 I llm_load_print_meta: rope scaling     = linear
0.00.076.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.914 I llm_load_print_meta: freq_scale_train = 1
0.00.076.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.916 I llm_load_print_meta: model type       = 1.4B
0.00.076.917 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.918 I llm_load_print_meta: model params     = 1.41 B
0.00.076.919 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.919 I llm_load_print_meta: general.name     = 1.4B
0.00.076.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.921 I llm_load_print_meta: max token length = 1024
0.00.112.243 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.476 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.477 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.477 I llama_new_context_with_model: n_batch       = 2048
0.00.114.477 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.478 I llama_new_context_with_model: flash_attn    = 0
0.00.114.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.480 I llama_new_context_with_model: freq_scale    = 1
0.00.183.859 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.888 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.651 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.674 I llama_new_context_with_model: graph nodes  = 967
0.00.186.674 I llama_new_context_with_model: graph splits = 1
0.00.186.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.914 I main: llama threadpool init, n_threads = 4
0.00.261.946 I 
0.00.262.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.262.029 I 
0.00.262.144 I sampler seed: 1234
0.00.262.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.170 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.779.938 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.01.779.941 I llama_perf_context_print:        load time =     260.93 ms
0.01.779.944 I llama_perf_context_print: prompt eval time =      83.97 ms /     7 tokens (   12.00 ms per token,    83.37 tokens per second)
0.01.779.946 I llama_perf_context_print:        eval time =    1422.49 ms /    63 runs   (   22.58 ms per token,    44.29 tokens per second)
0.01.779.947 I llama_perf_context_print:       total time =    1518.03 ms /    70 tokens

real	0m1.818s
user	0m6.334s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.641 I build: 4181 (7db3846a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.863 I llama_model_loader: - type  f32:  194 tensors
0.00.020.863 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.864 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.363 I llm_load_vocab: special tokens cache size = 25
0.00.074.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.994 I llm_load_print_meta: arch             = gptneox
0.00.074.995 I llm_load_print_meta: vocab type       = BPE
0.00.074.995 I llm_load_print_meta: n_vocab          = 50304
0.00.074.996 I llm_load_print_meta: n_merges         = 50009
0.00.074.996 I llm_load_print_meta: vocab_only       = 0
0.00.074.996 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.997 I llm_load_print_meta: n_embd           = 2048
0.00.074.997 I llm_load_print_meta: n_layer          = 24
0.00.075.006 I llm_load_print_meta: n_head           = 16
0.00.075.007 I llm_load_print_meta: n_head_kv        = 16
0.00.075.007 I llm_load_print_meta: n_rot            = 32
0.00.075.007 I llm_load_print_meta: n_swa            = 0
0.00.075.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.008 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.009 I llm_load_print_meta: n_gqa            = 1
0.00.075.010 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.011 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.014 I llm_load_print_meta: n_ff             = 8192
0.00.075.014 I llm_load_print_meta: n_expert         = 0
0.00.075.015 I llm_load_print_meta: n_expert_used    = 0
0.00.075.015 I llm_load_print_meta: causal attn      = 1
0.00.075.015 I llm_load_print_meta: pooling type     = 0
0.00.075.016 I llm_load_print_meta: rope type        = 2
0.00.075.016 I llm_load_print_meta: rope scaling     = linear
0.00.075.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.018 I llm_load_print_meta: freq_scale_train = 1
0.00.075.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.021 I llm_load_print_meta: model type       = 1.4B
0.00.075.021 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.022 I llm_load_print_meta: model params     = 1.41 B
0.00.075.023 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.023 I llm_load_print_meta: general.name     = 1.4B
0.00.075.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.026 I llm_load_print_meta: max token length = 1024
0.00.110.576 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.715 I llama_new_context_with_model: n_ctx         = 128
0.00.112.715 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.715 I llama_new_context_with_model: n_batch       = 128
0.00.112.715 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.716 I llama_new_context_with_model: flash_attn    = 0
0.00.112.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.718 I llama_new_context_with_model: freq_scale    = 1
0.00.112.719 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.332 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.352 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.378 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.399 I llama_new_context_with_model: graph nodes  = 967
0.00.119.399 I llama_new_context_with_model: graph splits = 1
0.00.119.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.976 I 
0.00.157.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.157.089 I perplexity: tokenizing the input ..
0.00.165.850 I perplexity: tokenization took 8.763 ms
0.00.165.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.694 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.521.736 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.521.778 I llama_perf_context_print:        load time =     156.29 ms
0.01.521.793 I llama_perf_context_print: prompt eval time =    1295.95 ms /   128 tokens (   10.12 ms per token,    98.77 tokens per second)
0.01.521.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.521.796 I llama_perf_context_print:       total time =    1364.80 ms /   129 tokens

real	0m1.556s
user	0m5.823s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.663 I build: 4181 (7db3846a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.875 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.009.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.577 I llama_model_loader: - type  f32:  194 tensors
0.00.021.577 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.578 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.578 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.008 I llm_load_vocab: special tokens cache size = 25
0.00.076.504 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.527 I llm_load_print_meta: arch             = gptneox
0.00.076.528 I llm_load_print_meta: vocab type       = BPE
0.00.076.529 I llm_load_print_meta: n_vocab          = 50304
0.00.076.529 I llm_load_print_meta: n_merges         = 50009
0.00.076.529 I llm_load_print_meta: vocab_only       = 0
0.00.076.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.530 I llm_load_print_meta: n_embd           = 2048
0.00.076.530 I llm_load_print_meta: n_layer          = 24
0.00.076.540 I llm_load_print_meta: n_head           = 16
0.00.076.540 I llm_load_print_meta: n_head_kv        = 16
0.00.076.541 I llm_load_print_meta: n_rot            = 32
0.00.076.541 I llm_load_print_meta: n_swa            = 0
0.00.076.541 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.542 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.543 I llm_load_print_meta: n_gqa            = 1
0.00.076.544 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.548 I llm_load_print_meta: n_ff             = 8192
0.00.076.549 I llm_load_print_meta: n_expert         = 0
0.00.076.549 I llm_load_print_meta: n_expert_used    = 0
0.00.076.549 I llm_load_print_meta: causal attn      = 1
0.00.076.549 I llm_load_print_meta: pooling type     = 0
0.00.076.550 I llm_load_print_meta: rope type        = 2
0.00.076.550 I llm_load_print_meta: rope scaling     = linear
0.00.076.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.552 I llm_load_print_meta: freq_scale_train = 1
0.00.076.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.555 I llm_load_print_meta: model type       = 1.4B
0.00.076.555 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.556 I llm_load_print_meta: model params     = 1.41 B
0.00.076.557 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.557 I llm_load_print_meta: general.name     = 1.4B
0.00.076.558 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.558 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.558 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.559 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.559 I llm_load_print_meta: max token length = 1024
0.00.121.867 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.085 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.085 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.085 I llama_new_context_with_model: n_batch       = 2048
0.00.124.085 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.086 I llama_new_context_with_model: flash_attn    = 0
0.00.124.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.088 I llama_new_context_with_model: freq_scale    = 1
0.00.191.895 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.923 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.552 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.568 I llama_new_context_with_model: graph nodes  = 967
0.00.194.568 I llama_new_context_with_model: graph splits = 1
0.00.194.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.937 I main: llama threadpool init, n_threads = 4
0.00.274.969 I 
0.00.275.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.275.066 I 
0.00.275.192 I sampler seed: 1234
0.00.275.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.217 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.109.274 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.02.109.278 I llama_perf_context_print:        load time =     274.02 ms
0.02.109.280 I llama_perf_context_print: prompt eval time =      87.38 ms /     7 tokens (   12.48 ms per token,    80.11 tokens per second)
0.02.109.281 I llama_perf_context_print:        eval time =    1735.25 ms /    63 runs   (   27.54 ms per token,    36.31 tokens per second)
0.02.109.282 I llama_perf_context_print:       total time =    1834.34 ms /    70 tokens

real	0m2.153s
user	0m7.667s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.361 I build: 4181 (7db3846a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.365 I llama_model_loader: - type  f32:  194 tensors
0.00.020.365 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.366 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.366 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.365 I llm_load_vocab: special tokens cache size = 25
0.00.074.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.002 I llm_load_print_meta: arch             = gptneox
0.00.075.003 I llm_load_print_meta: vocab type       = BPE
0.00.075.003 I llm_load_print_meta: n_vocab          = 50304
0.00.075.003 I llm_load_print_meta: n_merges         = 50009
0.00.075.004 I llm_load_print_meta: vocab_only       = 0
0.00.075.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.005 I llm_load_print_meta: n_embd           = 2048
0.00.075.005 I llm_load_print_meta: n_layer          = 24
0.00.075.014 I llm_load_print_meta: n_head           = 16
0.00.075.014 I llm_load_print_meta: n_head_kv        = 16
0.00.075.015 I llm_load_print_meta: n_rot            = 32
0.00.075.015 I llm_load_print_meta: n_swa            = 0
0.00.075.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.017 I llm_load_print_meta: n_gqa            = 1
0.00.075.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.020 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.024 I llm_load_print_meta: n_ff             = 8192
0.00.075.024 I llm_load_print_meta: n_expert         = 0
0.00.075.025 I llm_load_print_meta: n_expert_used    = 0
0.00.075.025 I llm_load_print_meta: causal attn      = 1
0.00.075.025 I llm_load_print_meta: pooling type     = 0
0.00.075.025 I llm_load_print_meta: rope type        = 2
0.00.075.026 I llm_load_print_meta: rope scaling     = linear
0.00.075.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.028 I llm_load_print_meta: freq_scale_train = 1
0.00.075.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.030 I llm_load_print_meta: model type       = 1.4B
0.00.075.031 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.032 I llm_load_print_meta: model params     = 1.41 B
0.00.075.033 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.033 I llm_load_print_meta: general.name     = 1.4B
0.00.075.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.036 I llm_load_print_meta: max token length = 1024
0.00.122.141 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.282 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.303 I llama_new_context_with_model: n_ctx         = 128
0.00.124.304 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.304 I llama_new_context_with_model: n_batch       = 128
0.00.124.304 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.305 I llama_new_context_with_model: flash_attn    = 0
0.00.124.306 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.307 I llama_new_context_with_model: freq_scale    = 1
0.00.124.308 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.038 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.064 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.077 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.269 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.291 I llama_new_context_with_model: graph nodes  = 967
0.00.131.291 I llama_new_context_with_model: graph splits = 1
0.00.131.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.904 I 
0.00.177.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.177.011 I perplexity: tokenizing the input ..
0.00.185.652 I perplexity: tokenization took 8.638 ms
0.00.185.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.532.846 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.590.738 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.590.779 I llama_perf_context_print:        load time =     176.50 ms
0.01.590.795 I llama_perf_context_print: prompt eval time =    1345.39 ms /   128 tokens (   10.51 ms per token,    95.14 tokens per second)
0.01.590.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.590.798 I llama_perf_context_print:       total time =    1413.88 ms /   129 tokens

real	0m1.632s
user	0m6.073s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.277 I build: 4181 (7db3846a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.009.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.867 I llama_model_loader: - type  f32:  194 tensors
0.00.020.868 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.868 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.869 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.040 I llm_load_vocab: special tokens cache size = 25
0.00.074.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.578 I llm_load_print_meta: arch             = gptneox
0.00.074.579 I llm_load_print_meta: vocab type       = BPE
0.00.074.579 I llm_load_print_meta: n_vocab          = 50304
0.00.074.579 I llm_load_print_meta: n_merges         = 50009
0.00.074.580 I llm_load_print_meta: vocab_only       = 0
0.00.074.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.580 I llm_load_print_meta: n_embd           = 2048
0.00.074.581 I llm_load_print_meta: n_layer          = 24
0.00.074.589 I llm_load_print_meta: n_head           = 16
0.00.074.590 I llm_load_print_meta: n_head_kv        = 16
0.00.074.591 I llm_load_print_meta: n_rot            = 32
0.00.074.591 I llm_load_print_meta: n_swa            = 0
0.00.074.591 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.592 I llm_load_print_meta: n_gqa            = 1
0.00.074.593 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.598 I llm_load_print_meta: n_ff             = 8192
0.00.074.598 I llm_load_print_meta: n_expert         = 0
0.00.074.598 I llm_load_print_meta: n_expert_used    = 0
0.00.074.598 I llm_load_print_meta: causal attn      = 1
0.00.074.599 I llm_load_print_meta: pooling type     = 0
0.00.074.599 I llm_load_print_meta: rope type        = 2
0.00.074.599 I llm_load_print_meta: rope scaling     = linear
0.00.074.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.601 I llm_load_print_meta: freq_scale_train = 1
0.00.074.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.604 I llm_load_print_meta: model type       = 1.4B
0.00.074.604 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.605 I llm_load_print_meta: model params     = 1.41 B
0.00.074.606 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.606 I llm_load_print_meta: general.name     = 1.4B
0.00.074.607 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.608 I llm_load_print_meta: max token length = 1024
0.00.125.637 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.127.732 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.753 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.754 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.754 I llama_new_context_with_model: n_batch       = 2048
0.00.127.754 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.755 I llama_new_context_with_model: flash_attn    = 0
0.00.127.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.757 I llama_new_context_with_model: freq_scale    = 1
0.00.195.547 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.576 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.593 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.748 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.766 I llama_new_context_with_model: graph nodes  = 967
0.00.197.766 I llama_new_context_with_model: graph splits = 1
0.00.197.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.270 I main: llama threadpool init, n_threads = 4
0.00.282.303 I 
0.00.282.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.282.401 I 
0.00.282.524 I sampler seed: 1234
0.00.282.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.549 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.382.746 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25357.14 tokens per second)
0.02.382.750 I llama_perf_context_print:        load time =     281.75 ms
0.02.382.752 I llama_perf_context_print: prompt eval time =      94.45 ms /     7 tokens (   13.49 ms per token,    74.11 tokens per second)
0.02.382.754 I llama_perf_context_print:        eval time =    1993.82 ms /    63 runs   (   31.65 ms per token,    31.60 tokens per second)
0.02.382.756 I llama_perf_context_print:       total time =    2100.48 ms /    70 tokens

real	0m2.430s
user	0m8.706s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4181 (7db3846a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.393 I llama_model_loader: - type  f32:  194 tensors
0.00.021.394 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.394 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.394 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.153 I llm_load_vocab: special tokens cache size = 25
0.00.076.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.774 I llm_load_print_meta: arch             = gptneox
0.00.076.774 I llm_load_print_meta: vocab type       = BPE
0.00.076.775 I llm_load_print_meta: n_vocab          = 50304
0.00.076.775 I llm_load_print_meta: n_merges         = 50009
0.00.076.775 I llm_load_print_meta: vocab_only       = 0
0.00.076.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.776 I llm_load_print_meta: n_embd           = 2048
0.00.076.776 I llm_load_print_meta: n_layer          = 24
0.00.076.785 I llm_load_print_meta: n_head           = 16
0.00.076.786 I llm_load_print_meta: n_head_kv        = 16
0.00.076.786 I llm_load_print_meta: n_rot            = 32
0.00.076.787 I llm_load_print_meta: n_swa            = 0
0.00.076.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.787 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.788 I llm_load_print_meta: n_gqa            = 1
0.00.076.789 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.790 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.793 I llm_load_print_meta: n_ff             = 8192
0.00.076.794 I llm_load_print_meta: n_expert         = 0
0.00.076.794 I llm_load_print_meta: n_expert_used    = 0
0.00.076.794 I llm_load_print_meta: causal attn      = 1
0.00.076.795 I llm_load_print_meta: pooling type     = 0
0.00.076.795 I llm_load_print_meta: rope type        = 2
0.00.076.795 I llm_load_print_meta: rope scaling     = linear
0.00.076.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.797 I llm_load_print_meta: freq_scale_train = 1
0.00.076.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.800 I llm_load_print_meta: model type       = 1.4B
0.00.076.801 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.801 I llm_load_print_meta: model params     = 1.41 B
0.00.076.802 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.803 I llm_load_print_meta: general.name     = 1.4B
0.00.076.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.805 I llm_load_print_meta: max token length = 1024
0.00.128.602 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.130.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.902 I llama_new_context_with_model: n_ctx         = 128
0.00.130.902 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.902 I llama_new_context_with_model: n_batch       = 128
0.00.130.903 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.903 I llama_new_context_with_model: flash_attn    = 0
0.00.130.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.906 I llama_new_context_with_model: freq_scale    = 1
0.00.130.906 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.392 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.420 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.437 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.100 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.124 I llama_new_context_with_model: graph nodes  = 967
0.00.138.125 I llama_new_context_with_model: graph splits = 1
0.00.138.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.473 I 
0.00.187.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.187.588 I perplexity: tokenizing the input ..
0.00.196.481 I perplexity: tokenization took 8.89 ms
0.00.196.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.622.510 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.680.415 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.680.456 I llama_perf_context_print:        load time =     186.77 ms
0.01.680.471 I llama_perf_context_print: prompt eval time =    1424.35 ms /   128 tokens (   11.13 ms per token,    89.87 tokens per second)
0.01.680.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.680.474 I llama_perf_context_print:       total time =    1492.98 ms /   129 tokens

real	0m1.728s
user	0m6.380s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4181 (7db3846a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.008.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.398 I llama_model_loader: - type  f32:  194 tensors
0.00.020.398 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.399 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.317 I llm_load_vocab: special tokens cache size = 25
0.00.074.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.918 I llm_load_print_meta: arch             = gptneox
0.00.074.918 I llm_load_print_meta: vocab type       = BPE
0.00.074.919 I llm_load_print_meta: n_vocab          = 50304
0.00.074.919 I llm_load_print_meta: n_merges         = 50009
0.00.074.919 I llm_load_print_meta: vocab_only       = 0
0.00.074.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.920 I llm_load_print_meta: n_embd           = 2048
0.00.074.920 I llm_load_print_meta: n_layer          = 24
0.00.074.928 I llm_load_print_meta: n_head           = 16
0.00.074.929 I llm_load_print_meta: n_head_kv        = 16
0.00.074.929 I llm_load_print_meta: n_rot            = 32
0.00.074.929 I llm_load_print_meta: n_swa            = 0
0.00.074.930 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.930 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.931 I llm_load_print_meta: n_gqa            = 1
0.00.074.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.935 I llm_load_print_meta: n_ff             = 8192
0.00.074.935 I llm_load_print_meta: n_expert         = 0
0.00.074.936 I llm_load_print_meta: n_expert_used    = 0
0.00.074.936 I llm_load_print_meta: causal attn      = 1
0.00.074.936 I llm_load_print_meta: pooling type     = 0
0.00.074.936 I llm_load_print_meta: rope type        = 2
0.00.074.937 I llm_load_print_meta: rope scaling     = linear
0.00.074.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.938 I llm_load_print_meta: freq_scale_train = 1
0.00.074.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.940 I llm_load_print_meta: model type       = 1.4B
0.00.074.940 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.941 I llm_load_print_meta: model params     = 1.41 B
0.00.074.942 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.942 I llm_load_print_meta: general.name     = 1.4B
0.00.074.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.944 I llm_load_print_meta: max token length = 1024
0.00.128.955 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.144 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.145 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.145 I llama_new_context_with_model: n_batch       = 2048
0.00.131.145 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.145 I llama_new_context_with_model: flash_attn    = 0
0.00.131.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.147 I llama_new_context_with_model: freq_scale    = 1
0.00.199.773 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.801 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.504 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.521 I llama_new_context_with_model: graph nodes  = 967
0.00.202.522 I llama_new_context_with_model: graph splits = 1
0.00.202.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.406 I main: llama threadpool init, n_threads = 4
0.00.293.440 I 
0.00.293.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.293.550 I 
0.00.293.680 I sampler seed: 1234
0.00.293.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.705 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.637.153 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25893.51 tokens per second)
0.02.637.157 I llama_perf_context_print:        load time =     292.91 ms
0.02.637.158 I llama_perf_context_print: prompt eval time =     112.71 ms /     7 tokens (   16.10 ms per token,    62.11 tokens per second)
0.02.637.160 I llama_perf_context_print:        eval time =    2219.01 ms /    63 runs   (   35.22 ms per token,    28.39 tokens per second)
0.02.637.161 I llama_perf_context_print:       total time =    2343.76 ms /    70 tokens

real	0m2.688s
user	0m9.724s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.876 I build: 4181 (7db3846a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.154 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.155 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.387 I llm_load_vocab: special tokens cache size = 25
0.00.075.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.917 I llm_load_print_meta: arch             = gptneox
0.00.075.918 I llm_load_print_meta: vocab type       = BPE
0.00.075.919 I llm_load_print_meta: n_vocab          = 50304
0.00.075.919 I llm_load_print_meta: n_merges         = 50009
0.00.075.919 I llm_load_print_meta: vocab_only       = 0
0.00.075.920 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.920 I llm_load_print_meta: n_embd           = 2048
0.00.075.920 I llm_load_print_meta: n_layer          = 24
0.00.075.930 I llm_load_print_meta: n_head           = 16
0.00.075.931 I llm_load_print_meta: n_head_kv        = 16
0.00.075.931 I llm_load_print_meta: n_rot            = 32
0.00.075.932 I llm_load_print_meta: n_swa            = 0
0.00.075.932 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.932 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.933 I llm_load_print_meta: n_gqa            = 1
0.00.075.934 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.935 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.939 I llm_load_print_meta: n_ff             = 8192
0.00.075.939 I llm_load_print_meta: n_expert         = 0
0.00.075.939 I llm_load_print_meta: n_expert_used    = 0
0.00.075.940 I llm_load_print_meta: causal attn      = 1
0.00.075.940 I llm_load_print_meta: pooling type     = 0
0.00.075.940 I llm_load_print_meta: rope type        = 2
0.00.075.941 I llm_load_print_meta: rope scaling     = linear
0.00.075.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.943 I llm_load_print_meta: freq_scale_train = 1
0.00.075.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.945 I llm_load_print_meta: model type       = 1.4B
0.00.075.946 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.947 I llm_load_print_meta: model params     = 1.41 B
0.00.075.948 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.948 I llm_load_print_meta: general.name     = 1.4B
0.00.075.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.950 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.951 I llm_load_print_meta: max token length = 1024
0.00.129.906 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.020 I llama_new_context_with_model: n_ctx         = 128
0.00.132.020 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.021 I llama_new_context_with_model: n_batch       = 128
0.00.132.021 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.021 I llama_new_context_with_model: flash_attn    = 0
0.00.132.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.076 I llama_new_context_with_model: freq_scale    = 1
0.00.132.076 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.736 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.764 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.778 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.338 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.358 I llama_new_context_with_model: graph nodes  = 967
0.00.139.359 I llama_new_context_with_model: graph splits = 1
0.00.139.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.083 I 
0.00.198.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.198.193 I perplexity: tokenizing the input ..
0.00.206.884 I perplexity: tokenization took 8.686 ms
0.00.206.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.905.692 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.963.406 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.963.447 I llama_perf_context_print:        load time =     197.17 ms
0.01.963.449 I llama_perf_context_print: prompt eval time =    1696.96 ms /   128 tokens (   13.26 ms per token,    75.43 tokens per second)
0.01.963.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.963.451 I llama_perf_context_print:       total time =    1765.36 ms /   129 tokens

real	0m2.011s
user	0m7.534s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4181 (7db3846a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.883 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.009.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.206 I llm_load_vocab: special tokens cache size = 25
0.00.075.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.703 I llm_load_print_meta: arch             = gptneox
0.00.075.703 I llm_load_print_meta: vocab type       = BPE
0.00.075.704 I llm_load_print_meta: n_vocab          = 50304
0.00.075.704 I llm_load_print_meta: n_merges         = 50009
0.00.075.704 I llm_load_print_meta: vocab_only       = 0
0.00.075.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.705 I llm_load_print_meta: n_embd           = 2048
0.00.075.705 I llm_load_print_meta: n_layer          = 24
0.00.075.714 I llm_load_print_meta: n_head           = 16
0.00.075.715 I llm_load_print_meta: n_head_kv        = 16
0.00.075.715 I llm_load_print_meta: n_rot            = 32
0.00.075.715 I llm_load_print_meta: n_swa            = 0
0.00.075.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.716 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.717 I llm_load_print_meta: n_gqa            = 1
0.00.075.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.718 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.722 I llm_load_print_meta: n_ff             = 8192
0.00.075.722 I llm_load_print_meta: n_expert         = 0
0.00.075.723 I llm_load_print_meta: n_expert_used    = 0
0.00.075.723 I llm_load_print_meta: causal attn      = 1
0.00.075.723 I llm_load_print_meta: pooling type     = 0
0.00.075.723 I llm_load_print_meta: rope type        = 2
0.00.075.724 I llm_load_print_meta: rope scaling     = linear
0.00.075.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.726 I llm_load_print_meta: freq_scale_train = 1
0.00.075.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.728 I llm_load_print_meta: model type       = 1.4B
0.00.075.729 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.729 I llm_load_print_meta: model params     = 1.41 B
0.00.075.730 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.730 I llm_load_print_meta: general.name     = 1.4B
0.00.075.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.733 I llm_load_print_meta: max token length = 1024
0.00.133.712 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.826 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.847 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.848 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.848 I llama_new_context_with_model: n_batch       = 2048
0.00.135.848 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.849 I llama_new_context_with_model: flash_attn    = 0
0.00.135.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.851 I llama_new_context_with_model: freq_scale    = 1
0.00.203.994 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.022 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.683 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.701 I llama_new_context_with_model: graph nodes  = 967
0.00.206.702 I llama_new_context_with_model: graph splits = 1
0.00.206.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.484 I main: llama threadpool init, n_threads = 4
0.00.298.515 I 
0.00.298.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.298.616 I 
0.00.298.757 I sampler seed: 1234
0.00.298.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.781 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.800.916 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26257.40 tokens per second)
0.02.800.919 I llama_perf_context_print:        load time =     297.56 ms
0.02.800.921 I llama_perf_context_print: prompt eval time =     111.98 ms /     7 tokens (   16.00 ms per token,    62.51 tokens per second)
0.02.800.923 I llama_perf_context_print:        eval time =    2378.11 ms /    63 runs   (   37.75 ms per token,    26.49 tokens per second)
0.02.800.924 I llama_perf_context_print:       total time =    2502.44 ms /    70 tokens

real	0m2.856s
user	0m10.320s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.759 I build: 4181 (7db3846a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.299 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.998 I llm_load_vocab: special tokens cache size = 25
0.00.076.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.591 I llm_load_print_meta: arch             = gptneox
0.00.076.592 I llm_load_print_meta: vocab type       = BPE
0.00.076.592 I llm_load_print_meta: n_vocab          = 50304
0.00.076.593 I llm_load_print_meta: n_merges         = 50009
0.00.076.593 I llm_load_print_meta: vocab_only       = 0
0.00.076.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.594 I llm_load_print_meta: n_embd           = 2048
0.00.076.594 I llm_load_print_meta: n_layer          = 24
0.00.076.605 I llm_load_print_meta: n_head           = 16
0.00.076.605 I llm_load_print_meta: n_head_kv        = 16
0.00.076.606 I llm_load_print_meta: n_rot            = 32
0.00.076.606 I llm_load_print_meta: n_swa            = 0
0.00.076.606 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.607 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.608 I llm_load_print_meta: n_gqa            = 1
0.00.076.609 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.609 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.611 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.612 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.612 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.613 I llm_load_print_meta: n_ff             = 8192
0.00.076.614 I llm_load_print_meta: n_expert         = 0
0.00.076.614 I llm_load_print_meta: n_expert_used    = 0
0.00.076.614 I llm_load_print_meta: causal attn      = 1
0.00.076.615 I llm_load_print_meta: pooling type     = 0
0.00.076.615 I llm_load_print_meta: rope type        = 2
0.00.076.615 I llm_load_print_meta: rope scaling     = linear
0.00.076.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.617 I llm_load_print_meta: freq_scale_train = 1
0.00.076.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.620 I llm_load_print_meta: model type       = 1.4B
0.00.076.621 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.622 I llm_load_print_meta: model params     = 1.41 B
0.00.076.622 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.623 I llm_load_print_meta: general.name     = 1.4B
0.00.076.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.625 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.625 I llm_load_print_meta: max token length = 1024
0.00.132.927 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.098 I llama_new_context_with_model: n_ctx         = 128
0.00.135.098 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.098 I llama_new_context_with_model: n_batch       = 128
0.00.135.098 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.099 I llama_new_context_with_model: flash_attn    = 0
0.00.135.101 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.101 I llama_new_context_with_model: freq_scale    = 1
0.00.135.102 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.982 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.004 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.022 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.143 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.165 I llama_new_context_with_model: graph nodes  = 967
0.00.142.165 I llama_new_context_with_model: graph splits = 1
0.00.142.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.389 I 
0.00.199.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.199.533 I perplexity: tokenizing the input ..
0.00.209.136 I perplexity: tokenization took 9.598 ms
0.00.209.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.862.663 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.920.486 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.920.531 I llama_perf_context_print:        load time =     198.59 ms
0.01.920.561 I llama_perf_context_print: prompt eval time =    1651.55 ms /   128 tokens (   12.90 ms per token,    77.50 tokens per second)
0.01.920.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.920.590 I llama_perf_context_print:       total time =    1721.14 ms /   129 tokens

real	0m1.971s
user	0m7.339s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4181 (7db3846a)
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
0.00.433.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.545s
user	0m14.582s
sys	0m0.444s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4181 (7db3846a)
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
0.00.433.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.433s
user	0m14.149s
sys	0m0.397s
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
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.64user 0.60system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5357608maxresident)k
0inputs+40outputs (0major+52897minor)pagefaults 0swaps
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
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.47user 0.62system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5355936maxresident)k
0inputs+32outputs (0major+53227minor)pagefaults 0swaps
```
