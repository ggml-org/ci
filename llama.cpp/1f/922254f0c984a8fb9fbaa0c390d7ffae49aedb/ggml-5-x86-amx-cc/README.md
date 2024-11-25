## Summary

- status:  SUCCESS ✅
- runtime: 4:47.59
- date:    Mon Nov 25 18:23:38 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1f922254f0c984a8fb9fbaa0c390d7ffae49aedb
- author:  Johannes Gäßler
```
Github: update issue templates [no ci] (#10489)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.42 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.17 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.84 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.78 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.22 sec*proc (27 tests)

Total Test time (real) =  38.23 sec

real	0m38.241s
user	0m49.099s
sys	0m0.825s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
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
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.70 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.74 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.33 sec*proc (27 tests)

Total Test time (real) =  20.34 sec

real	0m20.351s
user	0m21.780s
sys	0m0.638s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.030 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.064 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.065 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.066 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.066 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.070 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.070 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.071 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.071 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.072 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.075 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.077 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.078 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.079 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.079 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.079 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.080 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.953 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.967 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.967 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.968 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.968 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.968 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.968 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.970 I llama_model_loader: - type  f32:  124 tensors
0.00.007.971 I llama_model_loader: - type  f16:   73 tensors
0.00.018.940 I llm_load_vocab: special tokens cache size = 5
0.00.021.384 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.412 I llm_load_print_meta: arch             = bert
0.00.021.414 I llm_load_print_meta: vocab type       = WPM
0.00.021.415 I llm_load_print_meta: n_vocab          = 30522
0.00.021.415 I llm_load_print_meta: n_merges         = 0
0.00.021.415 I llm_load_print_meta: vocab_only       = 0
0.00.021.416 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.416 I llm_load_print_meta: n_embd           = 384
0.00.021.416 I llm_load_print_meta: n_layer          = 12
0.00.021.426 I llm_load_print_meta: n_head           = 12
0.00.021.426 I llm_load_print_meta: n_head_kv        = 12
0.00.021.426 I llm_load_print_meta: n_rot            = 32
0.00.021.427 I llm_load_print_meta: n_swa            = 0
0.00.021.428 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.429 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.430 I llm_load_print_meta: n_gqa            = 1
0.00.021.431 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.432 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.434 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.438 I llm_load_print_meta: n_ff             = 1536
0.00.021.438 I llm_load_print_meta: n_expert         = 0
0.00.021.439 I llm_load_print_meta: n_expert_used    = 0
0.00.021.439 I llm_load_print_meta: causal attn      = 0
0.00.021.439 I llm_load_print_meta: pooling type     = 2
0.00.021.440 I llm_load_print_meta: rope type        = 2
0.00.021.441 I llm_load_print_meta: rope scaling     = linear
0.00.021.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.442 I llm_load_print_meta: freq_scale_train = 1
0.00.021.443 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.445 I llm_load_print_meta: model type       = 33M
0.00.021.446 I llm_load_print_meta: model ftype      = F16
0.00.021.447 I llm_load_print_meta: model params     = 33.21 M
0.00.021.448 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.448 I llm_load_print_meta: general.name     = Bge Small
0.00.021.449 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.449 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.450 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.450 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.450 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.450 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.451 I llm_load_print_meta: max token length = 21
0.00.025.424 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.443 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.311 I llama_new_context_with_model: n_ctx         = 512
0.00.039.311 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.312 I llama_new_context_with_model: n_batch       = 2048
0.00.039.312 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.312 I llama_new_context_with_model: flash_attn    = 0
0.00.039.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.315 I llama_new_context_with_model: freq_scale    = 1
0.00.041.262 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.288 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.293 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.719 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.742 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.742 I llama_new_context_with_model: graph nodes  = 429
0.00.043.742 I llama_new_context_with_model: graph splits = 145
0.00.043.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.750 I 
0.00.049.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.051.740 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.576 I llama_perf_context_print:        load time =      48.82 ms
0.00.059.578 I llama_perf_context_print: prompt eval time =       7.52 ms /     9 tokens (    0.84 ms per token,  1196.81 tokens per second)
0.00.059.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.581 I llama_perf_context_print:       total time =       9.83 ms /    10 tokens

real	0m0.069s
user	0m0.106s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.261 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.956 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.996 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.999 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.000 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.000 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.004 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.005 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.005 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.006 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.006 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.009 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.010 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.010 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.011 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.011 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.012 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.012 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.818 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.832 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.833 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.833 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.833 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.834 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.834 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.836 I llama_model_loader: - type  f32:  124 tensors
0.00.007.836 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.459 I llm_load_vocab: special tokens cache size = 5
0.00.020.992 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.016 I llm_load_print_meta: arch             = bert
0.00.021.017 I llm_load_print_meta: vocab type       = WPM
0.00.021.017 I llm_load_print_meta: n_vocab          = 30522
0.00.021.018 I llm_load_print_meta: n_merges         = 0
0.00.021.018 I llm_load_print_meta: vocab_only       = 0
0.00.021.018 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.020 I llm_load_print_meta: n_embd           = 384
0.00.021.021 I llm_load_print_meta: n_layer          = 12
0.00.021.029 I llm_load_print_meta: n_head           = 12
0.00.021.030 I llm_load_print_meta: n_head_kv        = 12
0.00.021.030 I llm_load_print_meta: n_rot            = 32
0.00.021.031 I llm_load_print_meta: n_swa            = 0
0.00.021.031 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.031 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.032 I llm_load_print_meta: n_gqa            = 1
0.00.021.033 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.034 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.036 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.036 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.037 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.039 I llm_load_print_meta: n_ff             = 1536
0.00.021.039 I llm_load_print_meta: n_expert         = 0
0.00.021.039 I llm_load_print_meta: n_expert_used    = 0
0.00.021.040 I llm_load_print_meta: causal attn      = 0
0.00.021.040 I llm_load_print_meta: pooling type     = 2
0.00.021.040 I llm_load_print_meta: rope type        = 2
0.00.021.042 I llm_load_print_meta: rope scaling     = linear
0.00.021.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.044 I llm_load_print_meta: freq_scale_train = 1
0.00.021.045 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.046 I llm_load_print_meta: model type       = 33M
0.00.021.047 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.048 I llm_load_print_meta: model params     = 33.21 M
0.00.021.048 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.049 I llm_load_print_meta: general.name     = Bge Small
0.00.021.050 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.050 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.051 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.051 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.052 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.052 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.052 I llm_load_print_meta: max token length = 21
0.00.024.022 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.022 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.038 I llama_new_context_with_model: n_ctx         = 512
0.00.025.038 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.038 I llama_new_context_with_model: n_batch       = 2048
0.00.025.039 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.039 I llama_new_context_with_model: flash_attn    = 0
0.00.025.040 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.041 I llama_new_context_with_model: freq_scale    = 1
0.00.026.504 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.531 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.536 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.404 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.426 I llama_new_context_with_model: graph nodes  = 429
0.00.028.426 I llama_new_context_with_model: graph splits = 1
0.00.028.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.048 I 
0.00.031.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.032.833 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.709 I llama_perf_context_print:        load time =      30.09 ms
0.00.035.710 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3400.08 tokens per second)
0.00.035.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.712 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.043s
user	0m0.058s
sys	0m0.009s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.631 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.031 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.066 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.068 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.069 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.069 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.072 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.074 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.075 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.075 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.076 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.079 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.080 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.081 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.228 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.228 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.229 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.229 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.230 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.230 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.230 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.231 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.234 I llama_model_loader: - type  f32:   41 tensors
0.00.020.234 I llama_model_loader: - type  f16:   29 tensors
0.00.037.846 W llm_load_vocab: empty token at index 5
0.00.047.688 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.356 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.482 I llm_load_vocab: special tokens cache size = 5
0.00.344.603 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.344.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.628 I llm_load_print_meta: arch             = jina-bert-v2
0.00.344.629 I llm_load_print_meta: vocab type       = BPE
0.00.344.629 I llm_load_print_meta: n_vocab          = 61056
0.00.344.630 I llm_load_print_meta: n_merges         = 39382
0.00.344.630 I llm_load_print_meta: vocab_only       = 0
0.00.344.630 I llm_load_print_meta: n_ctx_train      = 8192
0.00.344.631 I llm_load_print_meta: n_embd           = 384
0.00.344.631 I llm_load_print_meta: n_layer          = 4
0.00.344.641 I llm_load_print_meta: n_head           = 12
0.00.344.642 I llm_load_print_meta: n_head_kv        = 12
0.00.344.642 I llm_load_print_meta: n_rot            = 32
0.00.344.642 I llm_load_print_meta: n_swa            = 0
0.00.344.643 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.643 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.644 I llm_load_print_meta: n_gqa            = 1
0.00.344.645 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.645 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.647 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.647 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.648 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.344.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.649 I llm_load_print_meta: n_ff             = 1536
0.00.344.650 I llm_load_print_meta: n_expert         = 0
0.00.344.650 I llm_load_print_meta: n_expert_used    = 0
0.00.344.650 I llm_load_print_meta: causal attn      = 0
0.00.344.650 I llm_load_print_meta: pooling type     = -1
0.00.344.651 I llm_load_print_meta: rope type        = -1
0.00.344.651 I llm_load_print_meta: rope scaling     = linear
0.00.344.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.653 I llm_load_print_meta: freq_scale_train = 1
0.00.344.653 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.344.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.655 I llm_load_print_meta: model type       = 33M
0.00.344.656 I llm_load_print_meta: model ftype      = F16
0.00.344.657 I llm_load_print_meta: model params     = 32.90 M
0.00.344.658 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.344.658 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.344.658 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.344.659 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.344.659 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.344.659 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.344.660 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.344.660 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.344.660 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.344.660 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.344.661 I llm_load_print_meta: max token length = 45
0.00.348.066 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.081 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.555 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.574 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.575 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.575 I llama_new_context_with_model: n_batch       = 2048
0.00.355.575 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.576 I llama_new_context_with_model: flash_attn    = 0
0.00.355.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.578 I llama_new_context_with_model: freq_scale    = 1
0.00.364.567 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.364.593 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.599 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.923 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.944 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.944 I llama_new_context_with_model: graph nodes  = 154
0.00.365.945 I llama_new_context_with_model: graph splits = 57
0.00.365.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.665 I 
0.00.375.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.983 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.996 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.376.001 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.376.001 I main: number of tokens in prompt = 13
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


0.00.376.005 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.006 I main: number of tokens in prompt = 40
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


0.00.380.084 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.343 I llama_perf_context_print:        load time =     374.36 ms
0.00.395.345 I llama_perf_context_print: prompt eval time =      15.06 ms /    62 tokens (    0.24 ms per token,  4117.96 tokens per second)
0.00.395.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.347 I llama_perf_context_print:       total time =      19.68 ms /    63 tokens

real	0m0.417s
user	0m0.468s
sys	0m0.032s
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
0.00.000.716 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.584 I main: llama backend init
0.00.001.604 I main: load the model and apply lora adapter, if any
0.00.010.549 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type  f16:   98 tensors
0.00.065.031 I llm_load_vocab: special tokens cache size = 25
0.00.076.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.612 I llm_load_print_meta: arch             = gptneox
0.00.076.613 I llm_load_print_meta: vocab type       = BPE
0.00.076.613 I llm_load_print_meta: n_vocab          = 50304
0.00.076.613 I llm_load_print_meta: n_merges         = 50009
0.00.076.614 I llm_load_print_meta: vocab_only       = 0
0.00.076.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.614 I llm_load_print_meta: n_embd           = 2048
0.00.076.614 I llm_load_print_meta: n_layer          = 24
0.00.076.624 I llm_load_print_meta: n_head           = 16
0.00.076.625 I llm_load_print_meta: n_head_kv        = 16
0.00.076.625 I llm_load_print_meta: n_rot            = 32
0.00.076.625 I llm_load_print_meta: n_swa            = 0
0.00.076.626 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.627 I llm_load_print_meta: n_gqa            = 1
0.00.076.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.629 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.633 I llm_load_print_meta: n_ff             = 8192
0.00.076.633 I llm_load_print_meta: n_expert         = 0
0.00.076.633 I llm_load_print_meta: n_expert_used    = 0
0.00.076.633 I llm_load_print_meta: causal attn      = 1
0.00.076.634 I llm_load_print_meta: pooling type     = 0
0.00.076.634 I llm_load_print_meta: rope type        = 2
0.00.076.634 I llm_load_print_meta: rope scaling     = linear
0.00.076.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.636 I llm_load_print_meta: freq_scale_train = 1
0.00.076.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.639 I llm_load_print_meta: model type       = 1.4B
0.00.076.640 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.641 I llm_load_print_meta: model params     = 1.41 B
0.00.076.642 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.642 I llm_load_print_meta: general.name     = 1.4B
0.00.076.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.644 I llm_load_print_meta: max token length = 1024
0.00.201.088 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.106 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.998.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.998.083 I llama_new_context_with_model: n_ctx         = 2048
0.00.998.084 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.998.084 I llama_new_context_with_model: n_batch       = 2048
0.00.998.084 I llama_new_context_with_model: n_ubatch      = 512
0.00.998.085 I llama_new_context_with_model: flash_attn    = 0
0.00.998.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.998.090 I llama_new_context_with_model: freq_scale    = 1
0.01.065.809 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.065.839 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.065.869 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.069.054 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.069.073 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.069.074 I llama_new_context_with_model: graph nodes  = 967
0.01.069.074 I llama_new_context_with_model: graph splits = 194
0.01.069.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.331.111 I main: llama threadpool init, n_threads = 4
0.01.331.142 I 
0.01.331.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.331.244 I 
0.01.331.425 I sampler seed: 1234
0.01.331.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.331.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.331.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.331.450 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.767.111 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.15.767.114 I llama_perf_context_print:        load time =    1329.49 ms
0.15.767.116 I llama_perf_context_print: prompt eval time =     432.52 ms /     7 tokens (   61.79 ms per token,    16.18 tokens per second)
0.15.767.117 I llama_perf_context_print:        eval time =   13990.67 ms /    63 runs   (  222.07 ms per token,     4.50 tokens per second)
0.15.767.118 I llama_perf_context_print:       total time =   14436.01 ms /    70 tokens

real	0m15.854s
user	0m55.999s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.701 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.859 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.395 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type  f16:   98 tensors
0.00.064.458 I llm_load_vocab: special tokens cache size = 25
0.00.075.976 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.001 I llm_load_print_meta: arch             = gptneox
0.00.076.002 I llm_load_print_meta: vocab type       = BPE
0.00.076.002 I llm_load_print_meta: n_vocab          = 50304
0.00.076.003 I llm_load_print_meta: n_merges         = 50009
0.00.076.003 I llm_load_print_meta: vocab_only       = 0
0.00.076.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.004 I llm_load_print_meta: n_embd           = 2048
0.00.076.004 I llm_load_print_meta: n_layer          = 24
0.00.076.013 I llm_load_print_meta: n_head           = 16
0.00.076.014 I llm_load_print_meta: n_head_kv        = 16
0.00.076.014 I llm_load_print_meta: n_rot            = 32
0.00.076.014 I llm_load_print_meta: n_swa            = 0
0.00.076.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.015 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.016 I llm_load_print_meta: n_gqa            = 1
0.00.076.017 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.018 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.019 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.021 I llm_load_print_meta: n_ff             = 8192
0.00.076.022 I llm_load_print_meta: n_expert         = 0
0.00.076.022 I llm_load_print_meta: n_expert_used    = 0
0.00.076.022 I llm_load_print_meta: causal attn      = 1
0.00.076.022 I llm_load_print_meta: pooling type     = 0
0.00.076.022 I llm_load_print_meta: rope type        = 2
0.00.076.023 I llm_load_print_meta: rope scaling     = linear
0.00.076.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.024 I llm_load_print_meta: freq_scale_train = 1
0.00.076.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.027 I llm_load_print_meta: model type       = 1.4B
0.00.076.028 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.028 I llm_load_print_meta: model params     = 1.41 B
0.00.076.029 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.030 I llm_load_print_meta: general.name     = 1.4B
0.00.076.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.031 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.032 I llm_load_print_meta: max token length = 1024
0.00.205.056 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.120 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.006.785 I llama_new_context_with_model: n_seq_max     = 1
0.01.006.808 I llama_new_context_with_model: n_ctx         = 128
0.01.006.809 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.006.809 I llama_new_context_with_model: n_batch       = 128
0.01.006.809 I llama_new_context_with_model: n_ubatch      = 128
0.01.006.810 I llama_new_context_with_model: flash_attn    = 0
0.01.006.815 I llama_new_context_with_model: freq_base     = 10000.0
0.01.006.816 I llama_new_context_with_model: freq_scale    = 1
0.01.006.816 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.011.652 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.011.680 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.011.708 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.014.365 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.014.387 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.014.387 I llama_new_context_with_model: graph nodes  = 967
0.01.014.388 I llama_new_context_with_model: graph splits = 194
0.01.014.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.243.842 I 
0.01.243.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.243.986 I perplexity: tokenizing the input ..
0.01.253.419 I perplexity: tokenization took 9.436 ms
0.01.253.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.824.560 I perplexity: 3.57 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.829.285 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.829.369 I llama_perf_context_print:        load time =    1242.45 ms
0.04.829.371 I llama_perf_context_print: prompt eval time =    3569.18 ms /   128 tokens (   27.88 ms per token,    35.86 tokens per second)
0.04.829.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.829.373 I llama_perf_context_print:       total time =    3585.53 ms /   129 tokens

real	0m4.915s
user	0m6.204s
sys	0m0.692s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.671 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.519 I main: llama backend init
0.00.001.539 I main: load the model and apply lora adapter, if any
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.291 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.569 I llm_load_vocab: special tokens cache size = 25
0.00.076.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.957 I llm_load_print_meta: arch             = gptneox
0.00.076.958 I llm_load_print_meta: vocab type       = BPE
0.00.076.958 I llm_load_print_meta: n_vocab          = 50304
0.00.076.958 I llm_load_print_meta: n_merges         = 50009
0.00.076.958 I llm_load_print_meta: vocab_only       = 0
0.00.076.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.959 I llm_load_print_meta: n_embd           = 2048
0.00.076.959 I llm_load_print_meta: n_layer          = 24
0.00.076.969 I llm_load_print_meta: n_head           = 16
0.00.076.970 I llm_load_print_meta: n_head_kv        = 16
0.00.076.970 I llm_load_print_meta: n_rot            = 32
0.00.076.970 I llm_load_print_meta: n_swa            = 0
0.00.076.971 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.972 I llm_load_print_meta: n_gqa            = 1
0.00.076.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.974 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.975 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.979 I llm_load_print_meta: n_ff             = 8192
0.00.076.979 I llm_load_print_meta: n_expert         = 0
0.00.076.979 I llm_load_print_meta: n_expert_used    = 0
0.00.076.979 I llm_load_print_meta: causal attn      = 1
0.00.076.980 I llm_load_print_meta: pooling type     = 0
0.00.076.980 I llm_load_print_meta: rope type        = 2
0.00.076.980 I llm_load_print_meta: rope scaling     = linear
0.00.076.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.982 I llm_load_print_meta: freq_scale_train = 1
0.00.076.983 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.985 I llm_load_print_meta: model type       = 1.4B
0.00.076.985 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.986 I llm_load_print_meta: model params     = 1.41 B
0.00.076.987 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.987 I llm_load_print_meta: general.name     = 1.4B
0.00.076.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.987 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.988 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.989 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.991 I llm_load_print_meta: max token length = 1024
0.00.169.655 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.869 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.869 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.869 I llama_new_context_with_model: n_batch       = 2048
0.00.171.870 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.870 I llama_new_context_with_model: flash_attn    = 0
0.00.171.872 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.872 I llama_new_context_with_model: freq_scale    = 1
0.00.242.287 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.313 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.009 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.032 I llama_new_context_with_model: graph nodes  = 967
0.00.245.033 I llama_new_context_with_model: graph splits = 1
0.00.245.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.218 I main: llama threadpool init, n_threads = 4
0.00.347.249 I 
0.00.347.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.347.348 I 
0.00.347.480 I sampler seed: 1234
0.00.347.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.505 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.160.341 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31499.56 tokens per second)
0.03.160.344 I llama_perf_context_print:        load time =     345.66 ms
0.03.160.346 I llama_perf_context_print: prompt eval time =     124.59 ms /     7 tokens (   17.80 ms per token,    56.19 tokens per second)
0.03.160.347 I llama_perf_context_print:        eval time =    2676.63 ms /    63 runs   (   42.49 ms per token,    23.54 tokens per second)
0.03.160.348 I llama_perf_context_print:       total time =    2813.13 ms /    70 tokens

real	0m3.225s
user	0m11.643s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.764 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.666 I llama_model_loader: - type  f32:  194 tensors
0.00.021.666 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.505 I llm_load_vocab: special tokens cache size = 25
0.00.075.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.851 I llm_load_print_meta: arch             = gptneox
0.00.075.852 I llm_load_print_meta: vocab type       = BPE
0.00.075.852 I llm_load_print_meta: n_vocab          = 50304
0.00.075.852 I llm_load_print_meta: n_merges         = 50009
0.00.075.853 I llm_load_print_meta: vocab_only       = 0
0.00.075.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.853 I llm_load_print_meta: n_embd           = 2048
0.00.075.853 I llm_load_print_meta: n_layer          = 24
0.00.075.867 I llm_load_print_meta: n_head           = 16
0.00.075.869 I llm_load_print_meta: n_head_kv        = 16
0.00.075.870 I llm_load_print_meta: n_rot            = 32
0.00.075.870 I llm_load_print_meta: n_swa            = 0
0.00.075.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.872 I llm_load_print_meta: n_gqa            = 1
0.00.075.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.878 I llm_load_print_meta: n_ff             = 8192
0.00.075.878 I llm_load_print_meta: n_expert         = 0
0.00.075.878 I llm_load_print_meta: n_expert_used    = 0
0.00.075.879 I llm_load_print_meta: causal attn      = 1
0.00.075.879 I llm_load_print_meta: pooling type     = 0
0.00.075.879 I llm_load_print_meta: rope type        = 2
0.00.075.880 I llm_load_print_meta: rope scaling     = linear
0.00.075.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.882 I llm_load_print_meta: freq_scale_train = 1
0.00.075.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.885 I llm_load_print_meta: model type       = 1.4B
0.00.075.886 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.887 I llm_load_print_meta: model params     = 1.41 B
0.00.075.888 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.888 I llm_load_print_meta: general.name     = 1.4B
0.00.075.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.891 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.892 I llm_load_print_meta: max token length = 1024
0.00.162.957 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.340 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.363 I llama_new_context_with_model: n_ctx         = 128
0.00.165.363 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.363 I llama_new_context_with_model: n_batch       = 128
0.00.165.363 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.364 I llama_new_context_with_model: flash_attn    = 0
0.00.165.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.367 I llama_new_context_with_model: freq_scale    = 1
0.00.165.368 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.185 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.214 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.235 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.992 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.010 I llama_new_context_with_model: graph nodes  = 967
0.00.173.010 I llama_new_context_with_model: graph splits = 1
0.00.173.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.068 I 
0.00.222.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.222.239 I perplexity: tokenizing the input ..
0.00.231.722 I perplexity: tokenization took 9.478 ms
0.00.231.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.230 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.129.989 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.130.035 I llama_perf_context_print:        load time =     220.69 ms
0.01.130.050 I llama_perf_context_print: prompt eval time =     892.51 ms /   128 tokens (    6.97 ms per token,   143.42 tokens per second)
0.01.130.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.130.053 I llama_perf_context_print:       total time =     907.97 ms /   129 tokens

real	0m1.189s
user	0m3.885s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.387 I main: llama backend init
0.00.001.407 I main: load the model and apply lora adapter, if any
0.00.010.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.609 I llama_model_loader: - type  f32:  194 tensors
0.00.021.610 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.010 I llm_load_vocab: special tokens cache size = 25
0.00.075.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.359 I llm_load_print_meta: arch             = gptneox
0.00.075.360 I llm_load_print_meta: vocab type       = BPE
0.00.075.361 I llm_load_print_meta: n_vocab          = 50304
0.00.075.361 I llm_load_print_meta: n_merges         = 50009
0.00.075.361 I llm_load_print_meta: vocab_only       = 0
0.00.075.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.362 I llm_load_print_meta: n_embd           = 2048
0.00.075.362 I llm_load_print_meta: n_layer          = 24
0.00.075.372 I llm_load_print_meta: n_head           = 16
0.00.075.373 I llm_load_print_meta: n_head_kv        = 16
0.00.075.373 I llm_load_print_meta: n_rot            = 32
0.00.075.374 I llm_load_print_meta: n_swa            = 0
0.00.075.374 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.374 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.375 I llm_load_print_meta: n_gqa            = 1
0.00.075.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.379 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.381 I llm_load_print_meta: n_ff             = 8192
0.00.075.382 I llm_load_print_meta: n_expert         = 0
0.00.075.382 I llm_load_print_meta: n_expert_used    = 0
0.00.075.382 I llm_load_print_meta: causal attn      = 1
0.00.075.382 I llm_load_print_meta: pooling type     = 0
0.00.075.383 I llm_load_print_meta: rope type        = 2
0.00.075.383 I llm_load_print_meta: rope scaling     = linear
0.00.075.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.385 I llm_load_print_meta: freq_scale_train = 1
0.00.075.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.388 I llm_load_print_meta: model type       = 1.4B
0.00.075.388 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.389 I llm_load_print_meta: model params     = 1.41 B
0.00.075.390 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.390 I llm_load_print_meta: general.name     = 1.4B
0.00.075.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.393 I llm_load_print_meta: max token length = 1024
0.00.127.671 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.127.692 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.369.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.868 I llama_new_context_with_model: n_ctx         = 2048
0.00.369.869 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.369.869 I llama_new_context_with_model: n_batch       = 2048
0.00.369.869 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.870 I llama_new_context_with_model: flash_attn    = 0
0.00.369.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.875 I llama_new_context_with_model: freq_scale    = 1
0.00.439.751 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.439.783 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.817 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.442.989 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.443.013 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.443.014 I llama_new_context_with_model: graph nodes  = 967
0.00.443.014 I llama_new_context_with_model: graph splits = 193
0.00.443.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.937 I main: llama threadpool init, n_threads = 4
0.00.596.970 I 
0.00.597.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.597.079 I 
0.00.597.227 I sampler seed: 1234
0.00.597.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.254 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.808.350 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26276.83 tokens per second)
0.04.808.354 I llama_perf_context_print:        load time =     595.51 ms
0.04.808.356 I llama_perf_context_print: prompt eval time =     130.95 ms /     7 tokens (   18.71 ms per token,    53.46 tokens per second)
0.04.808.358 I llama_perf_context_print:        eval time =    4068.36 ms /    63 runs   (   64.58 ms per token,    15.49 tokens per second)
0.04.808.359 I llama_perf_context_print:       total time =    4211.42 ms /    70 tokens

real	0m4.855s
user	0m17.557s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.696 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.093 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.569 I llm_load_vocab: special tokens cache size = 25
0.00.075.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.033 I llm_load_print_meta: arch             = gptneox
0.00.075.034 I llm_load_print_meta: vocab type       = BPE
0.00.075.034 I llm_load_print_meta: n_vocab          = 50304
0.00.075.034 I llm_load_print_meta: n_merges         = 50009
0.00.075.035 I llm_load_print_meta: vocab_only       = 0
0.00.075.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.036 I llm_load_print_meta: n_embd           = 2048
0.00.075.036 I llm_load_print_meta: n_layer          = 24
0.00.075.045 I llm_load_print_meta: n_head           = 16
0.00.075.046 I llm_load_print_meta: n_head_kv        = 16
0.00.075.047 I llm_load_print_meta: n_rot            = 32
0.00.075.047 I llm_load_print_meta: n_swa            = 0
0.00.075.047 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.048 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.049 I llm_load_print_meta: n_gqa            = 1
0.00.075.050 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.052 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.054 I llm_load_print_meta: n_ff             = 8192
0.00.075.055 I llm_load_print_meta: n_expert         = 0
0.00.075.055 I llm_load_print_meta: n_expert_used    = 0
0.00.075.055 I llm_load_print_meta: causal attn      = 1
0.00.075.056 I llm_load_print_meta: pooling type     = 0
0.00.075.056 I llm_load_print_meta: rope type        = 2
0.00.075.057 I llm_load_print_meta: rope scaling     = linear
0.00.075.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.059 I llm_load_print_meta: freq_scale_train = 1
0.00.075.059 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.060 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.061 I llm_load_print_meta: model type       = 1.4B
0.00.075.062 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.063 I llm_load_print_meta: model params     = 1.41 B
0.00.075.063 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.064 I llm_load_print_meta: general.name     = 1.4B
0.00.075.064 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.065 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.065 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.065 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.066 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.066 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.066 I llm_load_print_meta: max token length = 1024
0.00.125.301 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.318 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.366.427 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.450 I llama_new_context_with_model: n_ctx         = 128
0.00.366.450 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.366.451 I llama_new_context_with_model: n_batch       = 128
0.00.366.451 I llama_new_context_with_model: n_ubatch      = 128
0.00.366.452 I llama_new_context_with_model: flash_attn    = 0
0.00.366.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.458 I llama_new_context_with_model: freq_scale    = 1
0.00.366.458 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.401 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.371.426 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.450 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.374.491 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.374.511 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.374.512 I llama_new_context_with_model: graph nodes  = 967
0.00.374.512 I llama_new_context_with_model: graph splits = 193
0.00.374.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.170 I 
0.00.494.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.494.314 I perplexity: tokenizing the input ..
0.00.503.841 I perplexity: tokenization took 9.528 ms
0.00.503.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.133.133 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.191.165 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.191.243 I llama_perf_context_print:        load time =     492.83 ms
0.02.191.245 I llama_perf_context_print: prompt eval time =    1627.32 ms /   128 tokens (   12.71 ms per token,    78.66 tokens per second)
0.02.191.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.248 I llama_perf_context_print:       total time =    1697.07 ms /   129 tokens

real	0m2.232s
user	0m4.235s
sys	0m0.201s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.741 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.467 I main: llama backend init
0.00.001.486 I main: load the model and apply lora adapter, if any
0.00.010.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.501 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.058 I llm_load_vocab: special tokens cache size = 25
0.00.075.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.462 I llm_load_print_meta: arch             = gptneox
0.00.075.463 I llm_load_print_meta: vocab type       = BPE
0.00.075.464 I llm_load_print_meta: n_vocab          = 50304
0.00.075.464 I llm_load_print_meta: n_merges         = 50009
0.00.075.464 I llm_load_print_meta: vocab_only       = 0
0.00.075.465 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.465 I llm_load_print_meta: n_embd           = 2048
0.00.075.465 I llm_load_print_meta: n_layer          = 24
0.00.075.474 I llm_load_print_meta: n_head           = 16
0.00.075.475 I llm_load_print_meta: n_head_kv        = 16
0.00.075.475 I llm_load_print_meta: n_rot            = 32
0.00.075.475 I llm_load_print_meta: n_swa            = 0
0.00.075.475 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.476 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.476 I llm_load_print_meta: n_gqa            = 1
0.00.075.477 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.478 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.482 I llm_load_print_meta: n_ff             = 8192
0.00.075.482 I llm_load_print_meta: n_expert         = 0
0.00.075.482 I llm_load_print_meta: n_expert_used    = 0
0.00.075.483 I llm_load_print_meta: causal attn      = 1
0.00.075.483 I llm_load_print_meta: pooling type     = 0
0.00.075.483 I llm_load_print_meta: rope type        = 2
0.00.075.483 I llm_load_print_meta: rope scaling     = linear
0.00.075.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.485 I llm_load_print_meta: freq_scale_train = 1
0.00.075.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.488 I llm_load_print_meta: model type       = 1.4B
0.00.075.488 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.489 I llm_load_print_meta: model params     = 1.41 B
0.00.075.490 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.490 I llm_load_print_meta: general.name     = 1.4B
0.00.075.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.492 I llm_load_print_meta: max token length = 1024
0.00.129.413 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.430 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.392.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.133 I llama_new_context_with_model: n_ctx         = 2048
0.00.392.133 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.392.134 I llama_new_context_with_model: n_batch       = 2048
0.00.392.134 I llama_new_context_with_model: n_ubatch      = 512
0.00.392.135 I llama_new_context_with_model: flash_attn    = 0
0.00.392.139 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.140 I llama_new_context_with_model: freq_scale    = 1
0.00.460.820 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.460.847 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.878 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.463.980 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.464.006 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.464.007 I llama_new_context_with_model: graph nodes  = 967
0.00.464.007 I llama_new_context_with_model: graph splits = 193
0.00.464.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.503 I main: llama threadpool init, n_threads = 4
0.00.614.539 I 
0.00.614.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.614.649 I 
0.00.614.747 I sampler seed: 1234
0.00.614.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.773 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.226.086 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26701.77 tokens per second)
0.05.226.090 I llama_perf_context_print:        load time =     613.00 ms
0.05.226.093 I llama_perf_context_print: prompt eval time =     133.57 ms /     7 tokens (   19.08 ms per token,    52.41 tokens per second)
0.05.226.095 I llama_perf_context_print:        eval time =    4465.69 ms /    63 runs   (   70.88 ms per token,    14.11 tokens per second)
0.05.226.097 I llama_perf_context_print:       total time =    4611.59 ms /    70 tokens

real	0m5.273s
user	0m19.147s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.281 I llm_load_vocab: special tokens cache size = 25
0.00.075.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.717 I llm_load_print_meta: arch             = gptneox
0.00.075.718 I llm_load_print_meta: vocab type       = BPE
0.00.075.718 I llm_load_print_meta: n_vocab          = 50304
0.00.075.719 I llm_load_print_meta: n_merges         = 50009
0.00.075.719 I llm_load_print_meta: vocab_only       = 0
0.00.075.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.720 I llm_load_print_meta: n_embd           = 2048
0.00.075.720 I llm_load_print_meta: n_layer          = 24
0.00.075.728 I llm_load_print_meta: n_head           = 16
0.00.075.729 I llm_load_print_meta: n_head_kv        = 16
0.00.075.729 I llm_load_print_meta: n_rot            = 32
0.00.075.729 I llm_load_print_meta: n_swa            = 0
0.00.075.730 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.730 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.731 I llm_load_print_meta: n_gqa            = 1
0.00.075.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.733 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.736 I llm_load_print_meta: n_ff             = 8192
0.00.075.736 I llm_load_print_meta: n_expert         = 0
0.00.075.737 I llm_load_print_meta: n_expert_used    = 0
0.00.075.737 I llm_load_print_meta: causal attn      = 1
0.00.075.737 I llm_load_print_meta: pooling type     = 0
0.00.075.737 I llm_load_print_meta: rope type        = 2
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
0.00.075.743 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.744 I llm_load_print_meta: model params     = 1.41 B
0.00.075.745 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.745 I llm_load_print_meta: general.name     = 1.4B
0.00.075.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.747 I llm_load_print_meta: max token length = 1024
0.00.131.192 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.210 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.395.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.395.149 I llama_new_context_with_model: n_ctx         = 128
0.00.395.149 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.395.150 I llama_new_context_with_model: n_batch       = 128
0.00.395.150 I llama_new_context_with_model: n_ubatch      = 128
0.00.395.150 I llama_new_context_with_model: flash_attn    = 0
0.00.395.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.395.155 I llama_new_context_with_model: freq_scale    = 1
0.00.395.156 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.399.969 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.399.997 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.400.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.558 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.402.579 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.402.579 I llama_new_context_with_model: graph nodes  = 967
0.00.402.579 I llama_new_context_with_model: graph splits = 193
0.00.402.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.738 I 
0.00.516.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.516.890 I perplexity: tokenizing the input ..
0.00.526.501 I perplexity: tokenization took 9.607 ms
0.00.526.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.705 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.236.652 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.236.744 I llama_perf_context_print:        load time =     515.45 ms
0.02.236.747 I llama_perf_context_print: prompt eval time =    1650.35 ms /   128 tokens (   12.89 ms per token,    77.56 tokens per second)
0.02.236.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.236.752 I llama_perf_context_print:       total time =    1720.01 ms /   129 tokens

real	0m2.284s
user	0m4.237s
sys	0m0.238s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.634 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.403 I main: llama backend init
0.00.001.421 I main: load the model and apply lora adapter, if any
0.00.010.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.818 I llm_load_vocab: special tokens cache size = 25
0.00.076.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.409 I llm_load_print_meta: arch             = gptneox
0.00.076.410 I llm_load_print_meta: vocab type       = BPE
0.00.076.411 I llm_load_print_meta: n_vocab          = 50304
0.00.076.411 I llm_load_print_meta: n_merges         = 50009
0.00.076.411 I llm_load_print_meta: vocab_only       = 0
0.00.076.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.412 I llm_load_print_meta: n_embd           = 2048
0.00.076.412 I llm_load_print_meta: n_layer          = 24
0.00.076.421 I llm_load_print_meta: n_head           = 16
0.00.076.421 I llm_load_print_meta: n_head_kv        = 16
0.00.076.422 I llm_load_print_meta: n_rot            = 32
0.00.076.422 I llm_load_print_meta: n_swa            = 0
0.00.076.422 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.422 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.423 I llm_load_print_meta: n_gqa            = 1
0.00.076.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.429 I llm_load_print_meta: n_ff             = 8192
0.00.076.429 I llm_load_print_meta: n_expert         = 0
0.00.076.429 I llm_load_print_meta: n_expert_used    = 0
0.00.076.429 I llm_load_print_meta: causal attn      = 1
0.00.076.430 I llm_load_print_meta: pooling type     = 0
0.00.076.430 I llm_load_print_meta: rope type        = 2
0.00.076.430 I llm_load_print_meta: rope scaling     = linear
0.00.076.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.432 I llm_load_print_meta: freq_scale_train = 1
0.00.076.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.435 I llm_load_print_meta: model type       = 1.4B
0.00.076.435 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.436 I llm_load_print_meta: model params     = 1.41 B
0.00.076.437 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.437 I llm_load_print_meta: general.name     = 1.4B
0.00.076.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.438 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.438 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.439 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.439 I llm_load_print_meta: max token length = 1024
0.00.136.397 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.628 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.628 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.629 I llama_new_context_with_model: n_batch       = 2048
0.00.138.629 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.629 I llama_new_context_with_model: flash_attn    = 0
0.00.138.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.632 I llama_new_context_with_model: freq_scale    = 1
0.00.206.615 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.640 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.663 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.309 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.332 I llama_new_context_with_model: graph nodes  = 967
0.00.209.332 I llama_new_context_with_model: graph splits = 1
0.00.209.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.572 I main: llama threadpool init, n_threads = 4
0.00.317.602 I 
0.00.317.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.317.698 I 
0.00.317.820 I sampler seed: 1234
0.00.317.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.845 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.648.020 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26055.05 tokens per second)
0.02.648.023 I llama_perf_context_print:        load time =     316.13 ms
0.02.648.025 I llama_perf_context_print: prompt eval time =     125.47 ms /     7 tokens (   17.92 ms per token,    55.79 tokens per second)
0.02.648.027 I llama_perf_context_print:        eval time =    2192.59 ms /    63 runs   (   34.80 ms per token,    28.73 tokens per second)
0.02.648.029 I llama_perf_context_print:       total time =    2330.45 ms /    70 tokens

real	0m2.697s
user	0m9.753s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.669 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.655 I llama_model_loader: - type  f32:  194 tensors
0.00.021.656 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.167 I llm_load_vocab: special tokens cache size = 25
0.00.076.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.691 I llm_load_print_meta: arch             = gptneox
0.00.076.692 I llm_load_print_meta: vocab type       = BPE
0.00.076.692 I llm_load_print_meta: n_vocab          = 50304
0.00.076.693 I llm_load_print_meta: n_merges         = 50009
0.00.076.693 I llm_load_print_meta: vocab_only       = 0
0.00.076.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.694 I llm_load_print_meta: n_embd           = 2048
0.00.076.694 I llm_load_print_meta: n_layer          = 24
0.00.076.705 I llm_load_print_meta: n_head           = 16
0.00.076.706 I llm_load_print_meta: n_head_kv        = 16
0.00.076.706 I llm_load_print_meta: n_rot            = 32
0.00.076.707 I llm_load_print_meta: n_swa            = 0
0.00.076.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.708 I llm_load_print_meta: n_gqa            = 1
0.00.076.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.710 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.715 I llm_load_print_meta: n_ff             = 8192
0.00.076.715 I llm_load_print_meta: n_expert         = 0
0.00.076.715 I llm_load_print_meta: n_expert_used    = 0
0.00.076.715 I llm_load_print_meta: causal attn      = 1
0.00.076.716 I llm_load_print_meta: pooling type     = 0
0.00.076.716 I llm_load_print_meta: rope type        = 2
0.00.076.717 I llm_load_print_meta: rope scaling     = linear
0.00.076.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.719 I llm_load_print_meta: freq_scale_train = 1
0.00.076.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.721 I llm_load_print_meta: model type       = 1.4B
0.00.076.722 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.723 I llm_load_print_meta: model params     = 1.41 B
0.00.076.724 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.724 I llm_load_print_meta: general.name     = 1.4B
0.00.076.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.726 I llm_load_print_meta: max token length = 1024
0.00.136.969 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.294 I llama_new_context_with_model: n_ctx         = 128
0.00.139.294 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.294 I llama_new_context_with_model: n_batch       = 128
0.00.139.294 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.295 I llama_new_context_with_model: flash_attn    = 0
0.00.139.297 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.297 I llama_new_context_with_model: freq_scale    = 1
0.00.139.298 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.257 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.285 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.307 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.555 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.573 I llama_new_context_with_model: graph nodes  = 967
0.00.146.574 I llama_new_context_with_model: graph splits = 1
0.00.146.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.640 I 
0.00.221.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.221.788 I perplexity: tokenizing the input ..
0.00.231.245 I perplexity: tokenization took 9.453 ms
0.00.231.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.411 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.420.451 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.420.493 I llama_perf_context_print:        load time =     220.36 ms
0.01.420.497 I llama_perf_context_print: prompt eval time =    1129.32 ms /   128 tokens (    8.82 ms per token,   113.34 tokens per second)
0.01.420.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.420.499 I llama_perf_context_print:       total time =    1198.86 ms /   129 tokens

real	0m1.465s
user	0m5.323s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.638 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.464 I main: llama backend init
0.00.001.482 I main: load the model and apply lora adapter, if any
0.00.010.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.536 I llama_model_loader: - type  f32:  194 tensors
0.00.021.536 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.577 I llm_load_vocab: special tokens cache size = 25
0.00.076.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.140 I llm_load_print_meta: arch             = gptneox
0.00.076.141 I llm_load_print_meta: vocab type       = BPE
0.00.076.141 I llm_load_print_meta: n_vocab          = 50304
0.00.076.142 I llm_load_print_meta: n_merges         = 50009
0.00.076.142 I llm_load_print_meta: vocab_only       = 0
0.00.076.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.143 I llm_load_print_meta: n_embd           = 2048
0.00.076.143 I llm_load_print_meta: n_layer          = 24
0.00.076.153 I llm_load_print_meta: n_head           = 16
0.00.076.154 I llm_load_print_meta: n_head_kv        = 16
0.00.076.154 I llm_load_print_meta: n_rot            = 32
0.00.076.154 I llm_load_print_meta: n_swa            = 0
0.00.076.154 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.155 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.156 I llm_load_print_meta: n_gqa            = 1
0.00.076.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.162 I llm_load_print_meta: n_ff             = 8192
0.00.076.162 I llm_load_print_meta: n_expert         = 0
0.00.076.162 I llm_load_print_meta: n_expert_used    = 0
0.00.076.162 I llm_load_print_meta: causal attn      = 1
0.00.076.163 I llm_load_print_meta: pooling type     = 0
0.00.076.163 I llm_load_print_meta: rope type        = 2
0.00.076.163 I llm_load_print_meta: rope scaling     = linear
0.00.076.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.165 I llm_load_print_meta: freq_scale_train = 1
0.00.076.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.171 I llm_load_print_meta: model type       = 1.4B
0.00.076.171 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.172 I llm_load_print_meta: model params     = 1.41 B
0.00.076.173 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.173 I llm_load_print_meta: general.name     = 1.4B
0.00.076.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.174 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.174 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.176 I llm_load_print_meta: max token length = 1024
0.00.136.821 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.057 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.080 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.080 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.080 I llama_new_context_with_model: n_batch       = 2048
0.00.139.081 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.081 I llama_new_context_with_model: flash_attn    = 0
0.00.139.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.084 I llama_new_context_with_model: freq_scale    = 1
0.00.208.052 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.086 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.118 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.839 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.861 I llama_new_context_with_model: graph nodes  = 967
0.00.210.861 I llama_new_context_with_model: graph splits = 1
0.00.210.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.458 I main: llama threadpool init, n_threads = 4
0.00.306.493 I 
0.00.306.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.306.604 I 
0.00.306.743 I sampler seed: 1234
0.00.306.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.770 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.777.595 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26482.66 tokens per second)
0.02.777.598 I llama_perf_context_print:        load time =     304.95 ms
0.02.777.600 I llama_perf_context_print: prompt eval time =     126.23 ms /     7 tokens (   18.03 ms per token,    55.45 tokens per second)
0.02.777.602 I llama_perf_context_print:        eval time =    2332.42 ms /    63 runs   (   37.02 ms per token,    27.01 tokens per second)
0.02.777.602 I llama_perf_context_print:       total time =    2471.15 ms /    70 tokens

real	0m2.830s
user	0m10.243s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.904 I llama_model_loader: - type  f32:  194 tensors
0.00.020.905 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.474 I llm_load_vocab: special tokens cache size = 25
0.00.074.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.840 I llm_load_print_meta: arch             = gptneox
0.00.074.841 I llm_load_print_meta: vocab type       = BPE
0.00.074.842 I llm_load_print_meta: n_vocab          = 50304
0.00.074.842 I llm_load_print_meta: n_merges         = 50009
0.00.074.842 I llm_load_print_meta: vocab_only       = 0
0.00.074.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.843 I llm_load_print_meta: n_embd           = 2048
0.00.074.843 I llm_load_print_meta: n_layer          = 24
0.00.074.852 I llm_load_print_meta: n_head           = 16
0.00.074.853 I llm_load_print_meta: n_head_kv        = 16
0.00.074.853 I llm_load_print_meta: n_rot            = 32
0.00.074.853 I llm_load_print_meta: n_swa            = 0
0.00.074.853 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.854 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.855 I llm_load_print_meta: n_gqa            = 1
0.00.074.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.860 I llm_load_print_meta: n_ff             = 8192
0.00.074.860 I llm_load_print_meta: n_expert         = 0
0.00.074.861 I llm_load_print_meta: n_expert_used    = 0
0.00.074.861 I llm_load_print_meta: causal attn      = 1
0.00.074.861 I llm_load_print_meta: pooling type     = 0
0.00.074.861 I llm_load_print_meta: rope type        = 2
0.00.074.862 I llm_load_print_meta: rope scaling     = linear
0.00.074.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.864 I llm_load_print_meta: freq_scale_train = 1
0.00.074.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.866 I llm_load_print_meta: model type       = 1.4B
0.00.074.866 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.867 I llm_load_print_meta: model params     = 1.41 B
0.00.074.868 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.869 I llm_load_print_meta: general.name     = 1.4B
0.00.074.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.871 I llm_load_print_meta: max token length = 1024
0.00.136.087 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.138.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.359 I llama_new_context_with_model: n_ctx         = 128
0.00.138.360 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.360 I llama_new_context_with_model: n_batch       = 128
0.00.138.360 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.361 I llama_new_context_with_model: flash_attn    = 0
0.00.138.362 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.363 I llama_new_context_with_model: freq_scale    = 1
0.00.138.364 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.092 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.120 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.138 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.707 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.729 I llama_new_context_with_model: graph nodes  = 967
0.00.145.729 I llama_new_context_with_model: graph splits = 1
0.00.145.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.907 I 
0.00.202.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.202.052 I perplexity: tokenizing the input ..
0.00.211.596 I perplexity: tokenization took 9.539 ms
0.00.211.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.940 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.215.892 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.215.936 I llama_perf_context_print:        load time =     200.65 ms
0.02.215.965 I llama_perf_context_print: prompt eval time =    1944.39 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.215.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.997 I llama_perf_context_print:       total time =    2014.03 ms /   129 tokens

real	0m2.265s
user	0m8.482s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.291 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.060 I main: llama backend init
0.00.001.077 I main: load the model and apply lora adapter, if any
0.00.009.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.574 I llama_model_loader: - type  f32:  194 tensors
0.00.021.574 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.575 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.103 I llm_load_vocab: special tokens cache size = 25
0.00.078.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.550 I llm_load_print_meta: arch             = gptneox
0.00.078.551 I llm_load_print_meta: vocab type       = BPE
0.00.078.552 I llm_load_print_meta: n_vocab          = 50304
0.00.078.552 I llm_load_print_meta: n_merges         = 50009
0.00.078.552 I llm_load_print_meta: vocab_only       = 0
0.00.078.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.553 I llm_load_print_meta: n_embd           = 2048
0.00.078.553 I llm_load_print_meta: n_layer          = 24
0.00.078.567 I llm_load_print_meta: n_head           = 16
0.00.078.568 I llm_load_print_meta: n_head_kv        = 16
0.00.078.568 I llm_load_print_meta: n_rot            = 32
0.00.078.568 I llm_load_print_meta: n_swa            = 0
0.00.078.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.569 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.570 I llm_load_print_meta: n_gqa            = 1
0.00.078.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.572 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.576 I llm_load_print_meta: n_ff             = 8192
0.00.078.576 I llm_load_print_meta: n_expert         = 0
0.00.078.577 I llm_load_print_meta: n_expert_used    = 0
0.00.078.577 I llm_load_print_meta: causal attn      = 1
0.00.078.577 I llm_load_print_meta: pooling type     = 0
0.00.078.577 I llm_load_print_meta: rope type        = 2
0.00.078.578 I llm_load_print_meta: rope scaling     = linear
0.00.078.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.580 I llm_load_print_meta: freq_scale_train = 1
0.00.078.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.583 I llm_load_print_meta: model type       = 1.4B
0.00.078.583 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.078.584 I llm_load_print_meta: model params     = 1.41 B
0.00.078.585 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.078.585 I llm_load_print_meta: general.name     = 1.4B
0.00.078.586 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.586 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.588 I llm_load_print_meta: max token length = 1024
0.00.112.692 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.227 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.227 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.227 I llama_new_context_with_model: n_batch       = 2048
0.00.115.228 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.228 I llama_new_context_with_model: flash_attn    = 0
0.00.115.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.231 I llama_new_context_with_model: freq_scale    = 1
0.00.184.242 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.275 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.307 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.651 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.666 I llama_new_context_with_model: graph nodes  = 967
0.00.186.666 I llama_new_context_with_model: graph splits = 1
0.00.186.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.986 I main: llama threadpool init, n_threads = 4
0.00.264.023 I 
0.00.264.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.264.138 I 
0.00.264.264 I sampler seed: 1234
0.00.264.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.297 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.02.149.057 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19876.82 tokens per second)
0.02.149.061 I llama_perf_context_print:        load time =     262.89 ms
0.02.149.064 I llama_perf_context_print: prompt eval time =      82.78 ms /     7 tokens (   11.83 ms per token,    84.56 tokens per second)
0.02.149.066 I llama_perf_context_print:        eval time =    1786.31 ms /    63 runs   (   28.35 ms per token,    35.27 tokens per second)
0.02.149.068 I llama_perf_context_print:       total time =    1885.08 ms /    70 tokens

real	0m2.198s
user	0m7.824s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.672 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.528 I llama_model_loader: - type  f32:  194 tensors
0.00.021.528 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.529 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.205 I llm_load_vocab: special tokens cache size = 25
0.00.075.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.582 I llm_load_print_meta: arch             = gptneox
0.00.075.582 I llm_load_print_meta: vocab type       = BPE
0.00.075.583 I llm_load_print_meta: n_vocab          = 50304
0.00.075.583 I llm_load_print_meta: n_merges         = 50009
0.00.075.584 I llm_load_print_meta: vocab_only       = 0
0.00.075.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.584 I llm_load_print_meta: n_embd           = 2048
0.00.075.584 I llm_load_print_meta: n_layer          = 24
0.00.075.593 I llm_load_print_meta: n_head           = 16
0.00.075.594 I llm_load_print_meta: n_head_kv        = 16
0.00.075.595 I llm_load_print_meta: n_rot            = 32
0.00.075.595 I llm_load_print_meta: n_swa            = 0
0.00.075.595 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.595 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.596 I llm_load_print_meta: n_gqa            = 1
0.00.075.597 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.602 I llm_load_print_meta: n_ff             = 8192
0.00.075.602 I llm_load_print_meta: n_expert         = 0
0.00.075.602 I llm_load_print_meta: n_expert_used    = 0
0.00.075.603 I llm_load_print_meta: causal attn      = 1
0.00.075.603 I llm_load_print_meta: pooling type     = 0
0.00.075.603 I llm_load_print_meta: rope type        = 2
0.00.075.604 I llm_load_print_meta: rope scaling     = linear
0.00.075.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.605 I llm_load_print_meta: freq_scale_train = 1
0.00.075.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.607 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.608 I llm_load_print_meta: model type       = 1.4B
0.00.075.608 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.609 I llm_load_print_meta: model params     = 1.41 B
0.00.075.610 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.610 I llm_load_print_meta: general.name     = 1.4B
0.00.075.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.612 I llm_load_print_meta: max token length = 1024
0.00.110.931 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.059 I llama_new_context_with_model: n_ctx         = 128
0.00.113.059 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.113.060 I llama_new_context_with_model: n_batch       = 128
0.00.113.060 I llama_new_context_with_model: n_ubatch      = 128
0.00.113.060 I llama_new_context_with_model: flash_attn    = 0
0.00.113.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.063 I llama_new_context_with_model: freq_scale    = 1
0.00.113.063 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.778 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.806 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.519 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.537 I llama_new_context_with_model: graph nodes  = 967
0.00.120.537 I llama_new_context_with_model: graph splits = 1
0.00.120.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.592 I 
0.00.161.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.161.710 I perplexity: tokenizing the input ..
0.00.170.873 I perplexity: tokenization took 9.16 ms
0.00.170.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.466.508 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.524.550 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.524.591 I llama_perf_context_print:        load time =     160.30 ms
0.01.524.593 I llama_perf_context_print: prompt eval time =    1293.85 ms /   128 tokens (   10.11 ms per token,    98.93 tokens per second)
0.01.524.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.524.595 I llama_perf_context_print:       total time =    1363.00 ms /   129 tokens

real	0m1.559s
user	0m5.838s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.674 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.452 I main: llama backend init
0.00.001.472 I main: load the model and apply lora adapter, if any
0.00.021.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.669 I llama_model_loader: - type  f32:  194 tensors
0.00.035.669 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.670 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.670 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.078.964 I llm_load_vocab: special tokens cache size = 25
0.00.090.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.090.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.090.398 I llm_load_print_meta: arch             = gptneox
0.00.090.399 I llm_load_print_meta: vocab type       = BPE
0.00.090.399 I llm_load_print_meta: n_vocab          = 50304
0.00.090.400 I llm_load_print_meta: n_merges         = 50009
0.00.090.400 I llm_load_print_meta: vocab_only       = 0
0.00.090.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.090.401 I llm_load_print_meta: n_embd           = 2048
0.00.090.401 I llm_load_print_meta: n_layer          = 24
0.00.090.411 I llm_load_print_meta: n_head           = 16
0.00.090.411 I llm_load_print_meta: n_head_kv        = 16
0.00.090.412 I llm_load_print_meta: n_rot            = 32
0.00.090.412 I llm_load_print_meta: n_swa            = 0
0.00.090.412 I llm_load_print_meta: n_embd_head_k    = 128
0.00.090.413 I llm_load_print_meta: n_embd_head_v    = 128
0.00.090.414 I llm_load_print_meta: n_gqa            = 1
0.00.090.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.090.415 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.090.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.090.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.090.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.090.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.090.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.090.419 I llm_load_print_meta: n_ff             = 8192
0.00.090.419 I llm_load_print_meta: n_expert         = 0
0.00.090.420 I llm_load_print_meta: n_expert_used    = 0
0.00.090.420 I llm_load_print_meta: causal attn      = 1
0.00.090.420 I llm_load_print_meta: pooling type     = 0
0.00.090.421 I llm_load_print_meta: rope type        = 2
0.00.090.421 I llm_load_print_meta: rope scaling     = linear
0.00.090.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.090.423 I llm_load_print_meta: freq_scale_train = 1
0.00.090.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.090.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.090.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.090.424 I llm_load_print_meta: ssm_d_inner      = 0
0.00.090.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.090.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.090.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.090.425 I llm_load_print_meta: model type       = 1.4B
0.00.090.426 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.090.427 I llm_load_print_meta: model params     = 1.41 B
0.00.090.428 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.090.428 I llm_load_print_meta: general.name     = 1.4B
0.00.090.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.090.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.090.429 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.090.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.090.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.090.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.090.430 I llm_load_print_meta: max token length = 1024
0.00.135.653 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.833 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.852 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.852 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.852 I llama_new_context_with_model: n_batch       = 2048
0.00.137.853 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.853 I llama_new_context_with_model: flash_attn    = 0
0.00.137.855 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.855 I llama_new_context_with_model: freq_scale    = 1
0.00.207.376 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.399 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.051 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.074 I llama_new_context_with_model: graph nodes  = 967
0.00.210.074 I llama_new_context_with_model: graph splits = 1
0.00.210.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.570 I main: llama threadpool init, n_threads = 4
0.00.290.601 I 
0.00.290.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.290.703 I 
0.00.290.829 I sampler seed: 1234
0.00.290.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.853 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.129.027 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.129.030 I llama_perf_context_print:        load time =     289.08 ms
0.02.129.032 I llama_perf_context_print: prompt eval time =      90.12 ms /     7 tokens (   12.87 ms per token,    77.67 tokens per second)
0.02.129.034 I llama_perf_context_print:        eval time =    1736.29 ms /    63 runs   (   27.56 ms per token,    36.28 tokens per second)
0.02.129.035 I llama_perf_context_print:       total time =    1838.46 ms /    70 tokens

real	0m2.171s
user	0m7.685s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.672 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.508 I llama_model_loader: - type  f32:  194 tensors
0.00.021.509 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.509 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.509 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.211 I llm_load_vocab: special tokens cache size = 25
0.00.075.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.600 I llm_load_print_meta: arch             = gptneox
0.00.075.601 I llm_load_print_meta: vocab type       = BPE
0.00.075.601 I llm_load_print_meta: n_vocab          = 50304
0.00.075.601 I llm_load_print_meta: n_merges         = 50009
0.00.075.602 I llm_load_print_meta: vocab_only       = 0
0.00.075.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.602 I llm_load_print_meta: n_embd           = 2048
0.00.075.603 I llm_load_print_meta: n_layer          = 24
0.00.075.611 I llm_load_print_meta: n_head           = 16
0.00.075.612 I llm_load_print_meta: n_head_kv        = 16
0.00.075.612 I llm_load_print_meta: n_rot            = 32
0.00.075.613 I llm_load_print_meta: n_swa            = 0
0.00.075.613 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.613 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.614 I llm_load_print_meta: n_gqa            = 1
0.00.075.615 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.616 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.617 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.619 I llm_load_print_meta: n_ff             = 8192
0.00.075.620 I llm_load_print_meta: n_expert         = 0
0.00.075.620 I llm_load_print_meta: n_expert_used    = 0
0.00.075.620 I llm_load_print_meta: causal attn      = 1
0.00.075.620 I llm_load_print_meta: pooling type     = 0
0.00.075.620 I llm_load_print_meta: rope type        = 2
0.00.075.621 I llm_load_print_meta: rope scaling     = linear
0.00.075.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.623 I llm_load_print_meta: freq_scale_train = 1
0.00.075.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.625 I llm_load_print_meta: model type       = 1.4B
0.00.075.626 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.626 I llm_load_print_meta: model params     = 1.41 B
0.00.075.627 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.628 I llm_load_print_meta: general.name     = 1.4B
0.00.075.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.628 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.629 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.630 I llm_load_print_meta: max token length = 1024
0.00.119.376 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.121.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.538 I llama_new_context_with_model: n_ctx         = 128
0.00.121.539 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.121.539 I llama_new_context_with_model: n_batch       = 128
0.00.121.539 I llama_new_context_with_model: n_ubatch      = 128
0.00.121.539 I llama_new_context_with_model: flash_attn    = 0
0.00.121.541 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.542 I llama_new_context_with_model: freq_scale    = 1
0.00.121.542 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.346 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.374 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.035 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.057 I llama_new_context_with_model: graph nodes  = 967
0.00.129.058 I llama_new_context_with_model: graph splits = 1
0.00.129.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.898 I 
0.00.172.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.172.038 I perplexity: tokenizing the input ..
0.00.181.476 I perplexity: tokenization took 9.435 ms
0.00.181.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.523.764 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.581.582 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.581.625 I llama_perf_context_print:        load time =     170.61 ms
0.01.581.628 I llama_perf_context_print: prompt eval time =    1340.34 ms /   128 tokens (   10.47 ms per token,    95.50 tokens per second)
0.01.581.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.581.631 I llama_perf_context_print:       total time =    1409.73 ms /   129 tokens

real	0m1.621s
user	0m6.041s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.778 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.586 I main: llama backend init
0.00.001.606 I main: load the model and apply lora adapter, if any
0.00.009.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.297 I llama_model_loader: - type  f32:  194 tensors
0.00.021.297 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.298 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.298 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.330 I llm_load_vocab: special tokens cache size = 25
0.00.075.808 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.835 I llm_load_print_meta: arch             = gptneox
0.00.075.836 I llm_load_print_meta: vocab type       = BPE
0.00.075.837 I llm_load_print_meta: n_vocab          = 50304
0.00.075.837 I llm_load_print_meta: n_merges         = 50009
0.00.075.837 I llm_load_print_meta: vocab_only       = 0
0.00.075.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.837 I llm_load_print_meta: n_embd           = 2048
0.00.075.838 I llm_load_print_meta: n_layer          = 24
0.00.075.848 I llm_load_print_meta: n_head           = 16
0.00.075.848 I llm_load_print_meta: n_head_kv        = 16
0.00.075.849 I llm_load_print_meta: n_rot            = 32
0.00.075.849 I llm_load_print_meta: n_swa            = 0
0.00.075.849 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.849 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.850 I llm_load_print_meta: n_gqa            = 1
0.00.075.851 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.852 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.855 I llm_load_print_meta: n_ff             = 8192
0.00.075.855 I llm_load_print_meta: n_expert         = 0
0.00.075.856 I llm_load_print_meta: n_expert_used    = 0
0.00.075.856 I llm_load_print_meta: causal attn      = 1
0.00.075.856 I llm_load_print_meta: pooling type     = 0
0.00.075.856 I llm_load_print_meta: rope type        = 2
0.00.075.857 I llm_load_print_meta: rope scaling     = linear
0.00.075.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.858 I llm_load_print_meta: freq_scale_train = 1
0.00.075.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.860 I llm_load_print_meta: model type       = 1.4B
0.00.075.861 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.861 I llm_load_print_meta: model params     = 1.41 B
0.00.075.862 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.863 I llm_load_print_meta: general.name     = 1.4B
0.00.075.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.863 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.864 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.864 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.865 I llm_load_print_meta: max token length = 1024
0.00.124.661 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.126.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.920 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.920 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.920 I llama_new_context_with_model: n_batch       = 2048
0.00.126.920 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.921 I llama_new_context_with_model: flash_attn    = 0
0.00.126.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.923 I llama_new_context_with_model: freq_scale    = 1
0.00.196.194 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.224 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.257 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.997 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.021 I llama_new_context_with_model: graph nodes  = 967
0.00.199.022 I llama_new_context_with_model: graph splits = 1
0.00.199.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.532 I main: llama threadpool init, n_threads = 4
0.00.283.569 I 
0.00.283.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.283.687 I 
0.00.283.862 I sampler seed: 1234
0.00.283.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.889 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.374.851 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25384.34 tokens per second)
0.02.374.854 I llama_perf_context_print:        load time =     281.91 ms
0.02.374.856 I llama_perf_context_print: prompt eval time =      90.28 ms /     7 tokens (   12.90 ms per token,    77.54 tokens per second)
0.02.374.858 I llama_perf_context_print:        eval time =    1988.71 ms /    63 runs   (   31.57 ms per token,    31.68 tokens per second)
0.02.374.859 I llama_perf_context_print:       total time =    2091.33 ms /    70 tokens

real	0m2.421s
user	0m8.670s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.765 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.449 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.449 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.424 I llm_load_vocab: special tokens cache size = 25
0.00.075.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.001 I llm_load_print_meta: arch             = gptneox
0.00.076.002 I llm_load_print_meta: vocab type       = BPE
0.00.076.002 I llm_load_print_meta: n_vocab          = 50304
0.00.076.002 I llm_load_print_meta: n_merges         = 50009
0.00.076.003 I llm_load_print_meta: vocab_only       = 0
0.00.076.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.003 I llm_load_print_meta: n_embd           = 2048
0.00.076.004 I llm_load_print_meta: n_layer          = 24
0.00.076.015 I llm_load_print_meta: n_head           = 16
0.00.076.016 I llm_load_print_meta: n_head_kv        = 16
0.00.076.016 I llm_load_print_meta: n_rot            = 32
0.00.076.016 I llm_load_print_meta: n_swa            = 0
0.00.076.017 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.018 I llm_load_print_meta: n_gqa            = 1
0.00.076.019 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.020 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.024 I llm_load_print_meta: n_ff             = 8192
0.00.076.025 I llm_load_print_meta: n_expert         = 0
0.00.076.025 I llm_load_print_meta: n_expert_used    = 0
0.00.076.025 I llm_load_print_meta: causal attn      = 1
0.00.076.025 I llm_load_print_meta: pooling type     = 0
0.00.076.026 I llm_load_print_meta: rope type        = 2
0.00.076.026 I llm_load_print_meta: rope scaling     = linear
0.00.076.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.028 I llm_load_print_meta: freq_scale_train = 1
0.00.076.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.030 I llm_load_print_meta: model type       = 1.4B
0.00.076.031 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.032 I llm_load_print_meta: model params     = 1.41 B
0.00.076.033 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.034 I llm_load_print_meta: general.name     = 1.4B
0.00.076.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.037 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.040 I llm_load_print_meta: max token length = 1024
0.00.126.450 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.128.649 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.711 I llama_new_context_with_model: n_ctx         = 128
0.00.128.711 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.712 I llama_new_context_with_model: n_batch       = 128
0.00.128.712 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.713 I llama_new_context_with_model: flash_attn    = 0
0.00.128.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.716 I llama_new_context_with_model: freq_scale    = 1
0.00.128.717 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.483 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.507 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.110 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.132 I llama_new_context_with_model: graph nodes  = 967
0.00.136.132 I llama_new_context_with_model: graph splits = 1
0.00.136.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.068 I 
0.00.186.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.186.221 I perplexity: tokenizing the input ..
0.00.195.741 I perplexity: tokenization took 9.516 ms
0.00.195.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.610.453 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.668.572 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.668.617 I llama_perf_context_print:        load time =     184.68 ms
0.01.668.688 I llama_perf_context_print: prompt eval time =    1412.62 ms /   128 tokens (   11.04 ms per token,    90.61 tokens per second)
0.01.668.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.668.706 I llama_perf_context_print:       total time =    1482.55 ms /   129 tokens

real	0m1.713s
user	0m6.359s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.302 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.100 I main: llama backend init
0.00.001.119 I main: load the model and apply lora adapter, if any
0.00.009.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.278 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.096 I llm_load_vocab: special tokens cache size = 25
0.00.075.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.577 I llm_load_print_meta: arch             = gptneox
0.00.075.577 I llm_load_print_meta: vocab type       = BPE
0.00.075.578 I llm_load_print_meta: n_vocab          = 50304
0.00.075.578 I llm_load_print_meta: n_merges         = 50009
0.00.075.579 I llm_load_print_meta: vocab_only       = 0
0.00.075.579 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.579 I llm_load_print_meta: n_embd           = 2048
0.00.075.580 I llm_load_print_meta: n_layer          = 24
0.00.075.589 I llm_load_print_meta: n_head           = 16
0.00.075.590 I llm_load_print_meta: n_head_kv        = 16
0.00.075.590 I llm_load_print_meta: n_rot            = 32
0.00.075.591 I llm_load_print_meta: n_swa            = 0
0.00.075.591 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.592 I llm_load_print_meta: n_gqa            = 1
0.00.075.593 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.598 I llm_load_print_meta: n_ff             = 8192
0.00.075.598 I llm_load_print_meta: n_expert         = 0
0.00.075.598 I llm_load_print_meta: n_expert_used    = 0
0.00.075.598 I llm_load_print_meta: causal attn      = 1
0.00.075.599 I llm_load_print_meta: pooling type     = 0
0.00.075.599 I llm_load_print_meta: rope type        = 2
0.00.075.599 I llm_load_print_meta: rope scaling     = linear
0.00.075.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.601 I llm_load_print_meta: freq_scale_train = 1
0.00.075.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.604 I llm_load_print_meta: model type       = 1.4B
0.00.075.605 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.605 I llm_load_print_meta: model params     = 1.41 B
0.00.075.606 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.607 I llm_load_print_meta: general.name     = 1.4B
0.00.075.607 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: max token length = 1024
0.00.130.255 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.543 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.544 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.544 I llama_new_context_with_model: n_batch       = 2048
0.00.132.544 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.545 I llama_new_context_with_model: flash_attn    = 0
0.00.132.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.547 I llama_new_context_with_model: freq_scale    = 1
0.00.202.679 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.709 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.846 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.868 I llama_new_context_with_model: graph nodes  = 967
0.00.204.868 I llama_new_context_with_model: graph splits = 1
0.00.204.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.903 I main: llama threadpool init, n_threads = 4
0.00.295.937 I 
0.00.296.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.296.046 I 
0.00.296.216 I sampler seed: 1234
0.00.296.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.240 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.657.155 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26561.92 tokens per second)
0.02.657.159 I llama_perf_context_print:        load time =     294.77 ms
0.02.657.161 I llama_perf_context_print: prompt eval time =     112.58 ms /     7 tokens (   16.08 ms per token,    62.18 tokens per second)
0.02.657.162 I llama_perf_context_print:        eval time =    2236.43 ms /    63 runs   (   35.50 ms per token,    28.17 tokens per second)
0.02.657.163 I llama_perf_context_print:       total time =    2361.26 ms /    70 tokens

real	0m2.706s
user	0m9.776s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.340 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.370 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.585 I llm_load_vocab: special tokens cache size = 25
0.00.076.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.088 I llm_load_print_meta: arch             = gptneox
0.00.076.088 I llm_load_print_meta: vocab type       = BPE
0.00.076.089 I llm_load_print_meta: n_vocab          = 50304
0.00.076.089 I llm_load_print_meta: n_merges         = 50009
0.00.076.090 I llm_load_print_meta: vocab_only       = 0
0.00.076.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.090 I llm_load_print_meta: n_embd           = 2048
0.00.076.091 I llm_load_print_meta: n_layer          = 24
0.00.076.100 I llm_load_print_meta: n_head           = 16
0.00.076.101 I llm_load_print_meta: n_head_kv        = 16
0.00.076.111 I llm_load_print_meta: n_rot            = 32
0.00.076.111 I llm_load_print_meta: n_swa            = 0
0.00.076.111 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.111 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.113 I llm_load_print_meta: n_gqa            = 1
0.00.076.114 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.115 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.120 I llm_load_print_meta: n_ff             = 8192
0.00.076.120 I llm_load_print_meta: n_expert         = 0
0.00.076.121 I llm_load_print_meta: n_expert_used    = 0
0.00.076.122 I llm_load_print_meta: causal attn      = 1
0.00.076.122 I llm_load_print_meta: pooling type     = 0
0.00.076.122 I llm_load_print_meta: rope type        = 2
0.00.076.123 I llm_load_print_meta: rope scaling     = linear
0.00.076.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.125 I llm_load_print_meta: freq_scale_train = 1
0.00.076.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.129 I llm_load_print_meta: model type       = 1.4B
0.00.076.130 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.131 I llm_load_print_meta: model params     = 1.41 B
0.00.076.133 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.134 I llm_load_print_meta: general.name     = 1.4B
0.00.076.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.157 I llm_load_print_meta: max token length = 1024
0.00.130.578 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.857 I llama_new_context_with_model: n_ctx         = 128
0.00.132.857 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.857 I llama_new_context_with_model: n_batch       = 128
0.00.132.857 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.858 I llama_new_context_with_model: flash_attn    = 0
0.00.132.860 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.860 I llama_new_context_with_model: freq_scale    = 1
0.00.132.861 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.141 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.168 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.183 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.207 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.229 I llama_new_context_with_model: graph nodes  = 967
0.00.139.230 I llama_new_context_with_model: graph splits = 1
0.00.139.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.430 I 
0.00.194.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.194.562 I perplexity: tokenizing the input ..
0.00.203.550 I perplexity: tokenization took 8.984 ms
0.00.203.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.900.071 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.957.971 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.958.013 I llama_perf_context_print:        load time =     193.46 ms
0.01.958.015 I llama_perf_context_print: prompt eval time =    1694.85 ms /   128 tokens (   13.24 ms per token,    75.52 tokens per second)
0.01.958.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.958.018 I llama_perf_context_print:       total time =    1763.58 ms /   129 tokens

real	0m2.006s
user	0m7.521s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.498 I main: llama backend init
0.00.001.519 I main: load the model and apply lora adapter, if any
0.00.010.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.759 I llama_model_loader: - type  f32:  194 tensors
0.00.021.760 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.826 I llm_load_vocab: special tokens cache size = 25
0.00.076.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.301 I llm_load_print_meta: arch             = gptneox
0.00.076.302 I llm_load_print_meta: vocab type       = BPE
0.00.076.303 I llm_load_print_meta: n_vocab          = 50304
0.00.076.303 I llm_load_print_meta: n_merges         = 50009
0.00.076.304 I llm_load_print_meta: vocab_only       = 0
0.00.076.304 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.304 I llm_load_print_meta: n_embd           = 2048
0.00.076.305 I llm_load_print_meta: n_layer          = 24
0.00.076.314 I llm_load_print_meta: n_head           = 16
0.00.076.315 I llm_load_print_meta: n_head_kv        = 16
0.00.076.316 I llm_load_print_meta: n_rot            = 32
0.00.076.316 I llm_load_print_meta: n_swa            = 0
0.00.076.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.318 I llm_load_print_meta: n_gqa            = 1
0.00.076.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.324 I llm_load_print_meta: n_ff             = 8192
0.00.076.324 I llm_load_print_meta: n_expert         = 0
0.00.076.324 I llm_load_print_meta: n_expert_used    = 0
0.00.076.325 I llm_load_print_meta: causal attn      = 1
0.00.076.325 I llm_load_print_meta: pooling type     = 0
0.00.076.325 I llm_load_print_meta: rope type        = 2
0.00.076.326 I llm_load_print_meta: rope scaling     = linear
0.00.076.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.328 I llm_load_print_meta: freq_scale_train = 1
0.00.076.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.330 I llm_load_print_meta: model type       = 1.4B
0.00.076.330 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.331 I llm_load_print_meta: model params     = 1.41 B
0.00.076.332 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.332 I llm_load_print_meta: general.name     = 1.4B
0.00.076.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.333 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.334 I llm_load_print_meta: max token length = 1024
0.00.133.690 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.267 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.267 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.267 I llama_new_context_with_model: n_batch       = 2048
0.00.136.268 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.268 I llama_new_context_with_model: flash_attn    = 0
0.00.136.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.271 I llama_new_context_with_model: freq_scale    = 1
0.00.204.118 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.145 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.176 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.356 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.379 I llama_new_context_with_model: graph nodes  = 967
0.00.206.380 I llama_new_context_with_model: graph splits = 1
0.00.206.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.122 I main: llama threadpool init, n_threads = 4
0.00.299.155 I 
0.00.299.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.299.276 I 
0.00.299.451 I sampler seed: 1234
0.00.299.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.478 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.838.454 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26296.30 tokens per second)
0.02.838.457 I llama_perf_context_print:        load time =     297.58 ms
0.02.838.459 I llama_perf_context_print: prompt eval time =     111.96 ms /     7 tokens (   15.99 ms per token,    62.52 tokens per second)
0.02.838.461 I llama_perf_context_print:        eval time =    2414.90 ms /    63 runs   (   38.33 ms per token,    26.09 tokens per second)
0.02.838.462 I llama_perf_context_print:       total time =    2539.34 ms /    70 tokens

real	0m2.890s
user	0m10.484s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.663 I llama_model_loader: - type  f32:  194 tensors
0.00.020.664 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.754 I llm_load_vocab: special tokens cache size = 25
0.00.074.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.120 I llm_load_print_meta: arch             = gptneox
0.00.074.120 I llm_load_print_meta: vocab type       = BPE
0.00.074.121 I llm_load_print_meta: n_vocab          = 50304
0.00.074.121 I llm_load_print_meta: n_merges         = 50009
0.00.074.121 I llm_load_print_meta: vocab_only       = 0
0.00.074.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.122 I llm_load_print_meta: n_embd           = 2048
0.00.074.122 I llm_load_print_meta: n_layer          = 24
0.00.074.131 I llm_load_print_meta: n_head           = 16
0.00.074.132 I llm_load_print_meta: n_head_kv        = 16
0.00.074.132 I llm_load_print_meta: n_rot            = 32
0.00.074.133 I llm_load_print_meta: n_swa            = 0
0.00.074.133 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.133 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.134 I llm_load_print_meta: n_gqa            = 1
0.00.074.135 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.136 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.139 I llm_load_print_meta: n_ff             = 8192
0.00.074.140 I llm_load_print_meta: n_expert         = 0
0.00.074.140 I llm_load_print_meta: n_expert_used    = 0
0.00.074.140 I llm_load_print_meta: causal attn      = 1
0.00.074.141 I llm_load_print_meta: pooling type     = 0
0.00.074.141 I llm_load_print_meta: rope type        = 2
0.00.074.141 I llm_load_print_meta: rope scaling     = linear
0.00.074.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.143 I llm_load_print_meta: freq_scale_train = 1
0.00.074.143 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.144 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.145 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.146 I llm_load_print_meta: model type       = 1.4B
0.00.074.146 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.147 I llm_load_print_meta: model params     = 1.41 B
0.00.074.147 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.148 I llm_load_print_meta: general.name     = 1.4B
0.00.074.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.149 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.150 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.150 I llm_load_print_meta: max token length = 1024
0.00.133.635 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.711 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.733 I llama_new_context_with_model: n_ctx         = 128
0.00.135.733 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.734 I llama_new_context_with_model: n_batch       = 128
0.00.135.734 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.734 I llama_new_context_with_model: flash_attn    = 0
0.00.135.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.737 I llama_new_context_with_model: freq_scale    = 1
0.00.135.738 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.347 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.374 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.600 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.618 I llama_new_context_with_model: graph nodes  = 967
0.00.142.618 I llama_new_context_with_model: graph splits = 1
0.00.142.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.668 I 
0.00.199.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.199.790 I perplexity: tokenizing the input ..
0.00.208.814 I perplexity: tokenization took 9.019 ms
0.00.208.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.865.238 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.923.290 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.923.330 I llama_perf_context_print:        load time =     198.68 ms
0.01.923.332 I llama_perf_context_print: prompt eval time =    1654.55 ms /   128 tokens (   12.93 ms per token,    77.36 tokens per second)
0.01.923.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.923.335 I llama_perf_context_print:       total time =    1723.66 ms /   129 tokens

real	0m1.973s
user	0m7.336s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4166 (1f922254)
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
0.00.439.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.620s
user	0m14.854s
sys	0m0.407s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4166 (1f922254)
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
0.00.433.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.486s
user	0m14.305s
sys	0m0.418s
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
0.59user 0.66system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359620maxresident)k
0inputs+40outputs (0major+53888minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
0.44user 0.68system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5354024maxresident)k
0inputs+32outputs (0major+53758minor)pagefaults 0swaps
```
