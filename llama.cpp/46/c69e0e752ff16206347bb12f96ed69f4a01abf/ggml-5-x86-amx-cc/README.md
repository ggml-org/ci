## Summary

- status:  SUCCESS ✅
- runtime: 4:46.64
- date:    Wed Nov 27 10:08:30 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/46c69e0e752ff16206347bb12f96ed69f4a01abf
- author:  Diego Devesa
```
ci : faster CUDA toolkit installation method and use ccache (#10537)

* ci : faster CUDA toolkit installation method and use ccache

* remove fetch-depth

* only pack CUDA runtime on master
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.18 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.88 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.41 sec*proc (27 tests)

Total Test time (real) =  38.43 sec

real	0m38.434s
user	0m49.321s
sys	0m0.792s
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
17/27 Test #17: test-sampling .....................   Passed    1.13 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.02 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.38 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.72 sec
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

real	0m20.373s
user	0m21.631s
sys	0m0.828s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.606 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.673 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.711 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.712 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.713 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.713 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.717 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.717 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.718 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.720 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.721 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.725 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.725 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.726 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.726 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.726 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.727 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.727 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.598 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.613 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.613 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.614 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.614 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.614 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.615 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.616 I llama_model_loader: - type  f32:  124 tensors
0.00.007.617 I llama_model_loader: - type  f16:   73 tensors
0.00.018.578 I llm_load_vocab: special tokens cache size = 5
0.00.021.348 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.370 I llm_load_print_meta: arch             = bert
0.00.021.371 I llm_load_print_meta: vocab type       = WPM
0.00.021.371 I llm_load_print_meta: n_vocab          = 30522
0.00.021.372 I llm_load_print_meta: n_merges         = 0
0.00.021.372 I llm_load_print_meta: vocab_only       = 0
0.00.021.372 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.372 I llm_load_print_meta: n_embd           = 384
0.00.021.372 I llm_load_print_meta: n_layer          = 12
0.00.021.381 I llm_load_print_meta: n_head           = 12
0.00.021.382 I llm_load_print_meta: n_head_kv        = 12
0.00.021.382 I llm_load_print_meta: n_rot            = 32
0.00.021.382 I llm_load_print_meta: n_swa            = 0
0.00.021.382 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.383 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.383 I llm_load_print_meta: n_gqa            = 1
0.00.021.384 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.385 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.386 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.388 I llm_load_print_meta: n_ff             = 1536
0.00.021.388 I llm_load_print_meta: n_expert         = 0
0.00.021.389 I llm_load_print_meta: n_expert_used    = 0
0.00.021.389 I llm_load_print_meta: causal attn      = 0
0.00.021.389 I llm_load_print_meta: pooling type     = 2
0.00.021.389 I llm_load_print_meta: rope type        = 2
0.00.021.390 I llm_load_print_meta: rope scaling     = linear
0.00.021.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.392 I llm_load_print_meta: freq_scale_train = 1
0.00.021.392 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.395 I llm_load_print_meta: model type       = 33M
0.00.021.395 I llm_load_print_meta: model ftype      = F16
0.00.021.396 I llm_load_print_meta: model params     = 33.21 M
0.00.021.397 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.397 I llm_load_print_meta: general.name     = Bge Small
0.00.021.398 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.398 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.398 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.399 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.399 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.399 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.400 I llm_load_print_meta: max token length = 21
0.00.025.549 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.564 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.771 I llama_new_context_with_model: n_ctx         = 512
0.00.038.771 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.771 I llama_new_context_with_model: n_batch       = 2048
0.00.038.772 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.772 I llama_new_context_with_model: flash_attn    = 0
0.00.038.773 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.774 I llama_new_context_with_model: freq_scale    = 1
0.00.041.279 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.300 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.305 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.975 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.996 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.996 I llama_new_context_with_model: graph nodes  = 429
0.00.042.997 I llama_new_context_with_model: graph splits = 145
0.00.042.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.524 I 
0.00.048.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.414 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.821 I llama_perf_context_print:        load time =      47.79 ms
0.00.057.823 I llama_perf_context_print: prompt eval time =       7.17 ms /     9 tokens (    0.80 ms per token,  1255.58 tokens per second)
0.00.057.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.826 I llama_perf_context_print:       total time =       9.30 ms /    10 tokens

real	0m0.068s
user	0m0.095s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.697 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.694 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.735 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.737 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.738 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.738 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.742 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.742 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.743 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.745 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.745 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.748 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.749 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.750 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.750 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.750 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.752 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.676 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.691 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.692 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.692 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.692 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.693 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.693 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.695 I llama_model_loader: - type  f32:  124 tensors
0.00.007.695 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.631 I llm_load_vocab: special tokens cache size = 5
0.00.021.266 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.288 I llm_load_print_meta: arch             = bert
0.00.021.288 I llm_load_print_meta: vocab type       = WPM
0.00.021.289 I llm_load_print_meta: n_vocab          = 30522
0.00.021.289 I llm_load_print_meta: n_merges         = 0
0.00.021.289 I llm_load_print_meta: vocab_only       = 0
0.00.021.289 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.290 I llm_load_print_meta: n_embd           = 384
0.00.021.290 I llm_load_print_meta: n_layer          = 12
0.00.021.298 I llm_load_print_meta: n_head           = 12
0.00.021.299 I llm_load_print_meta: n_head_kv        = 12
0.00.021.299 I llm_load_print_meta: n_rot            = 32
0.00.021.299 I llm_load_print_meta: n_swa            = 0
0.00.021.299 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.299 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.300 I llm_load_print_meta: n_gqa            = 1
0.00.021.301 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.302 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.303 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.304 I llm_load_print_meta: n_ff             = 1536
0.00.021.304 I llm_load_print_meta: n_expert         = 0
0.00.021.305 I llm_load_print_meta: n_expert_used    = 0
0.00.021.305 I llm_load_print_meta: causal attn      = 0
0.00.021.305 I llm_load_print_meta: pooling type     = 2
0.00.021.305 I llm_load_print_meta: rope type        = 2
0.00.021.305 I llm_load_print_meta: rope scaling     = linear
0.00.021.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.307 I llm_load_print_meta: freq_scale_train = 1
0.00.021.307 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.310 I llm_load_print_meta: model type       = 33M
0.00.021.312 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.313 I llm_load_print_meta: model params     = 33.21 M
0.00.021.314 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.314 I llm_load_print_meta: general.name     = Bge Small
0.00.021.314 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.315 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.315 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.316 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.316 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.316 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.317 I llm_load_print_meta: max token length = 21
0.00.024.092 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.347 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.363 I llama_new_context_with_model: n_ctx         = 512
0.00.025.363 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.364 I llama_new_context_with_model: n_batch       = 2048
0.00.025.364 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.364 I llama_new_context_with_model: flash_attn    = 0
0.00.025.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.366 I llama_new_context_with_model: freq_scale    = 1
0.00.027.439 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.467 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.473 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.853 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.867 I llama_new_context_with_model: graph nodes  = 429
0.00.028.867 I llama_new_context_with_model: graph splits = 1
0.00.028.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.410 I 
0.00.031.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.033.150 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.052 I llama_perf_context_print:        load time =      30.67 ms
0.00.036.054 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3350.71 tokens per second)
0.00.036.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.056 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.045s
user	0m0.058s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.659 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.443 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.479 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.481 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.481 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.482 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.484 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.486 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.487 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.487 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.487 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.492 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.493 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.574 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.574 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.575 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.575 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.575 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.576 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.576 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.577 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.579 I llama_model_loader: - type  f32:   41 tensors
0.00.019.580 I llama_model_loader: - type  f16:   29 tensors
0.00.037.376 W llm_load_vocab: empty token at index 5
0.00.047.551 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.249 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.371 I llm_load_vocab: special tokens cache size = 5
0.00.344.192 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.344.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.215 I llm_load_print_meta: arch             = jina-bert-v2
0.00.344.216 I llm_load_print_meta: vocab type       = BPE
0.00.344.216 I llm_load_print_meta: n_vocab          = 61056
0.00.344.216 I llm_load_print_meta: n_merges         = 39382
0.00.344.217 I llm_load_print_meta: vocab_only       = 0
0.00.344.217 I llm_load_print_meta: n_ctx_train      = 8192
0.00.344.217 I llm_load_print_meta: n_embd           = 384
0.00.344.218 I llm_load_print_meta: n_layer          = 4
0.00.344.227 I llm_load_print_meta: n_head           = 12
0.00.344.228 I llm_load_print_meta: n_head_kv        = 12
0.00.344.228 I llm_load_print_meta: n_rot            = 32
0.00.344.228 I llm_load_print_meta: n_swa            = 0
0.00.344.229 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.229 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.230 I llm_load_print_meta: n_gqa            = 1
0.00.344.231 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.231 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.234 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.235 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.344.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.237 I llm_load_print_meta: n_ff             = 1536
0.00.344.237 I llm_load_print_meta: n_expert         = 0
0.00.344.237 I llm_load_print_meta: n_expert_used    = 0
0.00.344.238 I llm_load_print_meta: causal attn      = 0
0.00.344.238 I llm_load_print_meta: pooling type     = -1
0.00.344.238 I llm_load_print_meta: rope type        = -1
0.00.344.239 I llm_load_print_meta: rope scaling     = linear
0.00.344.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.241 I llm_load_print_meta: freq_scale_train = 1
0.00.344.241 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.344.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.243 I llm_load_print_meta: model type       = 33M
0.00.344.244 I llm_load_print_meta: model ftype      = F16
0.00.344.245 I llm_load_print_meta: model params     = 32.90 M
0.00.344.246 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.344.246 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.344.246 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.344.247 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.344.247 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.344.247 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.344.248 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.344.248 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.344.248 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.344.248 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.344.249 I llm_load_print_meta: max token length = 45
0.00.347.660 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.675 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.238 I llama_new_context_with_model: n_ctx         = 8192
0.00.356.238 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.356.239 I llama_new_context_with_model: n_batch       = 2048
0.00.356.239 I llama_new_context_with_model: n_ubatch      = 2048
0.00.356.240 I llama_new_context_with_model: flash_attn    = 0
0.00.356.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.243 I llama_new_context_with_model: freq_scale    = 1
0.00.365.377 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.365.404 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.411 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.846 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.366.869 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.870 I llama_new_context_with_model: graph nodes  = 154
0.00.366.870 I llama_new_context_with_model: graph splits = 57
0.00.366.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.323 I 
0.00.377.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.702 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.377.714 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.377.719 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.377.720 I main: number of tokens in prompt = 13
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


0.00.377.725 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.377.725 I main: number of tokens in prompt = 40
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


0.00.381.829 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.397.447 I llama_perf_context_print:        load time =     376.62 ms
0.00.397.449 I llama_perf_context_print: prompt eval time =      15.40 ms /    62 tokens (    0.25 ms per token,  4025.45 tokens per second)
0.00.397.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.452 I llama_perf_context_print:       total time =      20.12 ms /    63 tokens

real	0m0.419s
user	0m0.463s
sys	0m0.040s
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
0.00.000.632 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.009.671 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type  f16:   98 tensors
0.00.064.274 I llm_load_vocab: special tokens cache size = 25
0.00.075.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.840 I llm_load_print_meta: arch             = gptneox
0.00.075.841 I llm_load_print_meta: vocab type       = BPE
0.00.075.841 I llm_load_print_meta: n_vocab          = 50304
0.00.075.841 I llm_load_print_meta: n_merges         = 50009
0.00.075.842 I llm_load_print_meta: vocab_only       = 0
0.00.075.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.842 I llm_load_print_meta: n_embd           = 2048
0.00.075.843 I llm_load_print_meta: n_layer          = 24
0.00.075.852 I llm_load_print_meta: n_head           = 16
0.00.075.853 I llm_load_print_meta: n_head_kv        = 16
0.00.075.853 I llm_load_print_meta: n_rot            = 32
0.00.075.854 I llm_load_print_meta: n_swa            = 0
0.00.075.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.854 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.855 I llm_load_print_meta: n_gqa            = 1
0.00.075.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.860 I llm_load_print_meta: n_ff             = 8192
0.00.075.861 I llm_load_print_meta: n_expert         = 0
0.00.075.861 I llm_load_print_meta: n_expert_used    = 0
0.00.075.861 I llm_load_print_meta: causal attn      = 1
0.00.075.862 I llm_load_print_meta: pooling type     = 0
0.00.075.862 I llm_load_print_meta: rope type        = 2
0.00.075.862 I llm_load_print_meta: rope scaling     = linear
0.00.075.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.864 I llm_load_print_meta: freq_scale_train = 1
0.00.075.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.867 I llm_load_print_meta: model type       = 1.4B
0.00.075.868 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.868 I llm_load_print_meta: model params     = 1.41 B
0.00.075.869 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.870 I llm_load_print_meta: general.name     = 1.4B
0.00.075.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.872 I llm_load_print_meta: max token length = 1024
0.00.199.523 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.542 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.996.234 I llama_new_context_with_model: n_seq_max     = 1
0.00.996.255 I llama_new_context_with_model: n_ctx         = 2048
0.00.996.255 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.996.256 I llama_new_context_with_model: n_batch       = 2048
0.00.996.256 I llama_new_context_with_model: n_ubatch      = 512
0.00.996.257 I llama_new_context_with_model: flash_attn    = 0
0.00.996.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.996.263 I llama_new_context_with_model: freq_scale    = 1
0.01.064.998 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.065.027 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.065.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.068.244 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.068.268 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.068.268 I llama_new_context_with_model: graph nodes  = 967
0.01.068.269 I llama_new_context_with_model: graph splits = 194
0.01.068.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.331.190 I main: llama threadpool init, n_threads = 4
0.01.331.221 I 
0.01.331.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.331.322 I 
0.01.331.472 I sampler seed: 1234
0.01.331.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.331.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.331.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.331.496 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.492.609 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.15.492.612 I llama_perf_context_print:        load time =    1330.30 ms
0.15.492.614 I llama_perf_context_print: prompt eval time =     432.91 ms /     7 tokens (   61.84 ms per token,    16.17 tokens per second)
0.15.492.615 I llama_perf_context_print:        eval time =   13716.12 ms /    63 runs   (  217.72 ms per token,     4.59 tokens per second)
0.15.492.616 I llama_perf_context_print:       total time =   14161.43 ms /    70 tokens

real	0m15.582s
user	0m54.939s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.126 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.705 I llama_model_loader: - type  f32:  194 tensors
0.00.020.705 I llama_model_loader: - type  f16:   98 tensors
0.00.063.270 I llm_load_vocab: special tokens cache size = 25
0.00.074.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.822 I llm_load_print_meta: arch             = gptneox
0.00.074.823 I llm_load_print_meta: vocab type       = BPE
0.00.074.823 I llm_load_print_meta: n_vocab          = 50304
0.00.074.823 I llm_load_print_meta: n_merges         = 50009
0.00.074.823 I llm_load_print_meta: vocab_only       = 0
0.00.074.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.824 I llm_load_print_meta: n_embd           = 2048
0.00.074.824 I llm_load_print_meta: n_layer          = 24
0.00.074.833 I llm_load_print_meta: n_head           = 16
0.00.074.834 I llm_load_print_meta: n_head_kv        = 16
0.00.074.834 I llm_load_print_meta: n_rot            = 32
0.00.074.834 I llm_load_print_meta: n_swa            = 0
0.00.074.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.834 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.835 I llm_load_print_meta: n_gqa            = 1
0.00.074.836 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.837 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.838 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.839 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.840 I llm_load_print_meta: n_ff             = 8192
0.00.074.840 I llm_load_print_meta: n_expert         = 0
0.00.074.840 I llm_load_print_meta: n_expert_used    = 0
0.00.074.840 I llm_load_print_meta: causal attn      = 1
0.00.074.840 I llm_load_print_meta: pooling type     = 0
0.00.074.841 I llm_load_print_meta: rope type        = 2
0.00.074.841 I llm_load_print_meta: rope scaling     = linear
0.00.074.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.843 I llm_load_print_meta: freq_scale_train = 1
0.00.074.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.844 I llm_load_print_meta: model type       = 1.4B
0.00.074.845 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.846 I llm_load_print_meta: model params     = 1.41 B
0.00.074.847 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.847 I llm_load_print_meta: general.name     = 1.4B
0.00.074.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.848 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.849 I llm_load_print_meta: max token length = 1024
0.00.199.734 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.748 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.993.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.993.867 I llama_new_context_with_model: n_ctx         = 128
0.00.993.867 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.993.868 I llama_new_context_with_model: n_batch       = 128
0.00.993.868 I llama_new_context_with_model: n_ubatch      = 128
0.00.993.869 I llama_new_context_with_model: flash_attn    = 0
0.00.993.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.993.875 I llama_new_context_with_model: freq_scale    = 1
0.00.993.876 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.998.745 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.998.774 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.998.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.001.916 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.001.941 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.001.942 I llama_new_context_with_model: graph nodes  = 967
0.01.001.942 I llama_new_context_with_model: graph splits = 194
0.01.001.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.230.824 I 
0.01.230.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.230.962 I perplexity: tokenizing the input ..
0.01.240.250 I perplexity: tokenization took 9.284 ms
0.01.240.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.793.366 I perplexity: 3.55 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.797.944 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.798.020 I llama_perf_context_print:        load time =    1230.10 ms
0.04.798.022 I llama_perf_context_print: prompt eval time =    3551.23 ms /   128 tokens (   27.74 ms per token,    36.04 tokens per second)
0.04.798.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.798.024 I llama_perf_context_print:       total time =    3567.20 ms /   129 tokens

real	0m4.885s
user	0m6.187s
sys	0m0.671s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.867 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.009.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.520 I llama_model_loader: - type  f32:  194 tensors
0.00.021.521 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.913 I llm_load_vocab: special tokens cache size = 25
0.00.076.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.663 I llm_load_print_meta: arch             = gptneox
0.00.076.664 I llm_load_print_meta: vocab type       = BPE
0.00.076.664 I llm_load_print_meta: n_vocab          = 50304
0.00.076.664 I llm_load_print_meta: n_merges         = 50009
0.00.076.665 I llm_load_print_meta: vocab_only       = 0
0.00.076.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.665 I llm_load_print_meta: n_embd           = 2048
0.00.076.666 I llm_load_print_meta: n_layer          = 24
0.00.076.675 I llm_load_print_meta: n_head           = 16
0.00.076.676 I llm_load_print_meta: n_head_kv        = 16
0.00.076.676 I llm_load_print_meta: n_rot            = 32
0.00.076.676 I llm_load_print_meta: n_swa            = 0
0.00.076.676 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.678 I llm_load_print_meta: n_gqa            = 1
0.00.076.679 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.685 I llm_load_print_meta: n_ff             = 8192
0.00.076.685 I llm_load_print_meta: n_expert         = 0
0.00.076.685 I llm_load_print_meta: n_expert_used    = 0
0.00.076.686 I llm_load_print_meta: causal attn      = 1
0.00.076.686 I llm_load_print_meta: pooling type     = 0
0.00.076.686 I llm_load_print_meta: rope type        = 2
0.00.076.687 I llm_load_print_meta: rope scaling     = linear
0.00.076.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.688 I llm_load_print_meta: freq_scale_train = 1
0.00.076.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.691 I llm_load_print_meta: model type       = 1.4B
0.00.076.691 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.692 I llm_load_print_meta: model params     = 1.41 B
0.00.076.693 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.693 I llm_load_print_meta: general.name     = 1.4B
0.00.076.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.694 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.695 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.695 I llm_load_print_meta: max token length = 1024
0.00.168.239 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.749 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.750 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.750 I llama_new_context_with_model: n_batch       = 2048
0.00.170.750 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.751 I llama_new_context_with_model: flash_attn    = 0
0.00.170.752 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.753 I llama_new_context_with_model: freq_scale    = 1
0.00.239.107 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.136 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.160 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.878 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.894 I llama_new_context_with_model: graph nodes  = 967
0.00.241.894 I llama_new_context_with_model: graph splits = 1
0.00.241.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.109 I main: llama threadpool init, n_threads = 4
0.00.343.143 I 
0.00.343.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.343.245 I 
0.00.343.382 I sampler seed: 1234
0.00.343.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.406 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.184.270 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.03.184.273 I llama_perf_context_print:        load time =     342.20 ms
0.03.184.275 I llama_perf_context_print: prompt eval time =     125.60 ms /     7 tokens (   17.94 ms per token,    55.73 tokens per second)
0.03.184.276 I llama_perf_context_print:        eval time =    2703.55 ms /    63 runs   (   42.91 ms per token,    23.30 tokens per second)
0.03.184.277 I llama_perf_context_print:       total time =    2841.17 ms /    70 tokens

real	0m3.251s
user	0m11.741s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.551 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.091 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.830 I llm_load_vocab: special tokens cache size = 25
0.00.075.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.539 I llm_load_print_meta: arch             = gptneox
0.00.075.539 I llm_load_print_meta: vocab type       = BPE
0.00.075.540 I llm_load_print_meta: n_vocab          = 50304
0.00.075.540 I llm_load_print_meta: n_merges         = 50009
0.00.075.540 I llm_load_print_meta: vocab_only       = 0
0.00.075.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.541 I llm_load_print_meta: n_embd           = 2048
0.00.075.541 I llm_load_print_meta: n_layer          = 24
0.00.075.549 I llm_load_print_meta: n_head           = 16
0.00.075.550 I llm_load_print_meta: n_head_kv        = 16
0.00.075.550 I llm_load_print_meta: n_rot            = 32
0.00.075.551 I llm_load_print_meta: n_swa            = 0
0.00.075.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.551 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.552 I llm_load_print_meta: n_gqa            = 1
0.00.075.553 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.554 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.558 I llm_load_print_meta: n_ff             = 8192
0.00.075.558 I llm_load_print_meta: n_expert         = 0
0.00.075.558 I llm_load_print_meta: n_expert_used    = 0
0.00.075.558 I llm_load_print_meta: causal attn      = 1
0.00.075.558 I llm_load_print_meta: pooling type     = 0
0.00.075.559 I llm_load_print_meta: rope type        = 2
0.00.075.559 I llm_load_print_meta: rope scaling     = linear
0.00.075.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.561 I llm_load_print_meta: freq_scale_train = 1
0.00.075.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.563 I llm_load_print_meta: model type       = 1.4B
0.00.075.564 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.565 I llm_load_print_meta: model params     = 1.41 B
0.00.075.565 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.566 I llm_load_print_meta: general.name     = 1.4B
0.00.075.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.567 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.568 I llm_load_print_meta: max token length = 1024
0.00.164.891 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.061 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.084 I llama_new_context_with_model: n_ctx         = 128
0.00.167.084 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.085 I llama_new_context_with_model: n_batch       = 128
0.00.167.085 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.085 I llama_new_context_with_model: flash_attn    = 0
0.00.167.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.088 I llama_new_context_with_model: freq_scale    = 1
0.00.167.088 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.708 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.736 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.750 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.354 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.376 I llama_new_context_with_model: graph nodes  = 967
0.00.174.376 I llama_new_context_with_model: graph splits = 1
0.00.174.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.504 I 
0.00.241.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.241.624 I perplexity: tokenizing the input ..
0.00.250.707 I perplexity: tokenization took 9.079 ms
0.00.250.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.146.513 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.150.393 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.150.432 I llama_perf_context_print:        load time =     240.91 ms
0.01.150.434 I llama_perf_context_print: prompt eval time =     894.11 ms /   128 tokens (    6.99 ms per token,   143.16 tokens per second)
0.01.150.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.150.436 I llama_perf_context_print:       total time =     908.93 ms /   129 tokens

real	0m1.211s
user	0m3.932s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.272 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.009.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.018 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.149 I llm_load_vocab: special tokens cache size = 25
0.00.075.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.789 I llm_load_print_meta: arch             = gptneox
0.00.075.790 I llm_load_print_meta: vocab type       = BPE
0.00.075.790 I llm_load_print_meta: n_vocab          = 50304
0.00.075.791 I llm_load_print_meta: n_merges         = 50009
0.00.075.791 I llm_load_print_meta: vocab_only       = 0
0.00.075.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.792 I llm_load_print_meta: n_embd           = 2048
0.00.075.792 I llm_load_print_meta: n_layer          = 24
0.00.075.801 I llm_load_print_meta: n_head           = 16
0.00.075.802 I llm_load_print_meta: n_head_kv        = 16
0.00.075.802 I llm_load_print_meta: n_rot            = 32
0.00.075.802 I llm_load_print_meta: n_swa            = 0
0.00.075.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.804 I llm_load_print_meta: n_gqa            = 1
0.00.075.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.810 I llm_load_print_meta: n_ff             = 8192
0.00.075.810 I llm_load_print_meta: n_expert         = 0
0.00.075.810 I llm_load_print_meta: n_expert_used    = 0
0.00.075.811 I llm_load_print_meta: causal attn      = 1
0.00.075.811 I llm_load_print_meta: pooling type     = 0
0.00.075.811 I llm_load_print_meta: rope type        = 2
0.00.075.812 I llm_load_print_meta: rope scaling     = linear
0.00.075.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.813 I llm_load_print_meta: freq_scale_train = 1
0.00.075.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.815 I llm_load_print_meta: model type       = 1.4B
0.00.075.816 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.817 I llm_load_print_meta: model params     = 1.41 B
0.00.075.818 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.818 I llm_load_print_meta: general.name     = 1.4B
0.00.075.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.820 I llm_load_print_meta: max token length = 1024
0.00.125.307 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.326 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.364.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.744 I llama_new_context_with_model: n_ctx         = 2048
0.00.364.745 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.364.745 I llama_new_context_with_model: n_batch       = 2048
0.00.364.746 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.746 I llama_new_context_with_model: flash_attn    = 0
0.00.364.751 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.752 I llama_new_context_with_model: freq_scale    = 1
0.00.433.427 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.433.459 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.436.161 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.436.186 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.436.187 I llama_new_context_with_model: graph nodes  = 967
0.00.436.187 I llama_new_context_with_model: graph splits = 193
0.00.436.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.620 I main: llama threadpool init, n_threads = 4
0.00.592.655 I 
0.00.592.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.592.767 I 
0.00.592.916 I sampler seed: 1234
0.00.592.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.943 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.822.249 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25311.94 tokens per second)
0.04.822.252 I llama_perf_context_print:        load time =     592.05 ms
0.04.822.254 I llama_perf_context_print: prompt eval time =     132.45 ms /     7 tokens (   18.92 ms per token,    52.85 tokens per second)
0.04.822.256 I llama_perf_context_print:        eval time =    4084.61 ms /    63 runs   (   64.84 ms per token,    15.42 tokens per second)
0.04.822.257 I llama_perf_context_print:       total time =    4229.64 ms /    70 tokens

real	0m4.870s
user	0m17.641s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.667 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.055 I llama_model_loader: - type  f32:  194 tensors
0.00.021.056 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.636 I llm_load_vocab: special tokens cache size = 25
0.00.075.250 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.273 I llm_load_print_meta: arch             = gptneox
0.00.075.274 I llm_load_print_meta: vocab type       = BPE
0.00.075.275 I llm_load_print_meta: n_vocab          = 50304
0.00.075.275 I llm_load_print_meta: n_merges         = 50009
0.00.075.275 I llm_load_print_meta: vocab_only       = 0
0.00.075.276 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.276 I llm_load_print_meta: n_embd           = 2048
0.00.075.276 I llm_load_print_meta: n_layer          = 24
0.00.075.284 I llm_load_print_meta: n_head           = 16
0.00.075.285 I llm_load_print_meta: n_head_kv        = 16
0.00.075.285 I llm_load_print_meta: n_rot            = 32
0.00.075.286 I llm_load_print_meta: n_swa            = 0
0.00.075.286 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.286 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.287 I llm_load_print_meta: n_gqa            = 1
0.00.075.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.293 I llm_load_print_meta: n_ff             = 8192
0.00.075.293 I llm_load_print_meta: n_expert         = 0
0.00.075.293 I llm_load_print_meta: n_expert_used    = 0
0.00.075.294 I llm_load_print_meta: causal attn      = 1
0.00.075.294 I llm_load_print_meta: pooling type     = 0
0.00.075.294 I llm_load_print_meta: rope type        = 2
0.00.075.294 I llm_load_print_meta: rope scaling     = linear
0.00.075.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.296 I llm_load_print_meta: freq_scale_train = 1
0.00.075.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.298 I llm_load_print_meta: model type       = 1.4B
0.00.075.299 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.300 I llm_load_print_meta: model params     = 1.41 B
0.00.075.301 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.301 I llm_load_print_meta: general.name     = 1.4B
0.00.075.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.303 I llm_load_print_meta: max token length = 1024
0.00.125.397 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.415 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.363.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.616 I llama_new_context_with_model: n_ctx         = 128
0.00.363.616 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.363.617 I llama_new_context_with_model: n_batch       = 128
0.00.363.617 I llama_new_context_with_model: n_ubatch      = 128
0.00.363.618 I llama_new_context_with_model: flash_attn    = 0
0.00.363.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.623 I llama_new_context_with_model: freq_scale    = 1
0.00.363.624 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.468 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.368.496 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.371.119 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.371.141 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.371.142 I llama_new_context_with_model: graph nodes  = 967
0.00.371.142 I llama_new_context_with_model: graph splits = 193
0.00.371.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.567 I 
0.00.489.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.489.747 I perplexity: tokenizing the input ..
0.00.499.392 I perplexity: tokenization took 9.641 ms
0.00.499.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.115.318 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.173.373 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.173.453 I llama_perf_context_print:        load time =     488.86 ms
0.02.173.455 I llama_perf_context_print: prompt eval time =    1614.06 ms /   128 tokens (   12.61 ms per token,    79.30 tokens per second)
0.02.173.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.458 I llama_perf_context_print:       total time =    1683.89 ms /   129 tokens

real	0m2.218s
user	0m4.191s
sys	0m0.226s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.285 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.009.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.859 I llama_model_loader: - type  f32:  194 tensors
0.00.020.859 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.442 I llm_load_vocab: special tokens cache size = 25
0.00.074.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.014 I llm_load_print_meta: arch             = gptneox
0.00.075.014 I llm_load_print_meta: vocab type       = BPE
0.00.075.015 I llm_load_print_meta: n_vocab          = 50304
0.00.075.015 I llm_load_print_meta: n_merges         = 50009
0.00.075.016 I llm_load_print_meta: vocab_only       = 0
0.00.075.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.016 I llm_load_print_meta: n_embd           = 2048
0.00.075.016 I llm_load_print_meta: n_layer          = 24
0.00.075.025 I llm_load_print_meta: n_head           = 16
0.00.075.026 I llm_load_print_meta: n_head_kv        = 16
0.00.075.026 I llm_load_print_meta: n_rot            = 32
0.00.075.026 I llm_load_print_meta: n_swa            = 0
0.00.075.026 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.027 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.028 I llm_load_print_meta: n_gqa            = 1
0.00.075.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.034 I llm_load_print_meta: n_ff             = 8192
0.00.075.034 I llm_load_print_meta: n_expert         = 0
0.00.075.034 I llm_load_print_meta: n_expert_used    = 0
0.00.075.035 I llm_load_print_meta: causal attn      = 1
0.00.075.035 I llm_load_print_meta: pooling type     = 0
0.00.075.035 I llm_load_print_meta: rope type        = 2
0.00.075.036 I llm_load_print_meta: rope scaling     = linear
0.00.075.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.038 I llm_load_print_meta: freq_scale_train = 1
0.00.075.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.041 I llm_load_print_meta: model type       = 1.4B
0.00.075.041 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.042 I llm_load_print_meta: model params     = 1.41 B
0.00.075.043 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.043 I llm_load_print_meta: general.name     = 1.4B
0.00.075.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.046 I llm_load_print_meta: max token length = 1024
0.00.131.491 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.507 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.397.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.397.358 I llama_new_context_with_model: n_ctx         = 2048
0.00.397.358 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.397.358 I llama_new_context_with_model: n_batch       = 2048
0.00.397.359 I llama_new_context_with_model: n_ubatch      = 512
0.00.397.360 I llama_new_context_with_model: flash_attn    = 0
0.00.397.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.397.364 I llama_new_context_with_model: freq_scale    = 1
0.00.466.719 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.466.775 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.466.809 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.469.480 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.469.506 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.469.507 I llama_new_context_with_model: graph nodes  = 967
0.00.469.507 I llama_new_context_with_model: graph splits = 193
0.00.469.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.952 I main: llama threadpool init, n_threads = 4
0.00.617.986 I 
0.00.618.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.618.097 I 
0.00.618.249 I sampler seed: 1234
0.00.618.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.618.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.618.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.618.276 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.199.459 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26985.94 tokens per second)
0.05.199.462 I llama_perf_context_print:        load time =     617.42 ms
0.05.199.464 I llama_perf_context_print: prompt eval time =     133.58 ms /     7 tokens (   19.08 ms per token,    52.40 tokens per second)
0.05.199.466 I llama_perf_context_print:        eval time =    4435.74 ms /    63 runs   (   70.41 ms per token,    14.20 tokens per second)
0.05.199.467 I llama_perf_context_print:       total time =    4581.51 ms /    70 tokens

real	0m5.247s
user	0m19.044s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.689 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.093 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.830 I llm_load_vocab: special tokens cache size = 25
0.00.075.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.478 I llm_load_print_meta: arch             = gptneox
0.00.075.479 I llm_load_print_meta: vocab type       = BPE
0.00.075.480 I llm_load_print_meta: n_vocab          = 50304
0.00.075.480 I llm_load_print_meta: n_merges         = 50009
0.00.075.480 I llm_load_print_meta: vocab_only       = 0
0.00.075.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.481 I llm_load_print_meta: n_embd           = 2048
0.00.075.481 I llm_load_print_meta: n_layer          = 24
0.00.075.490 I llm_load_print_meta: n_head           = 16
0.00.075.491 I llm_load_print_meta: n_head_kv        = 16
0.00.075.491 I llm_load_print_meta: n_rot            = 32
0.00.075.492 I llm_load_print_meta: n_swa            = 0
0.00.075.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.493 I llm_load_print_meta: n_gqa            = 1
0.00.075.494 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.495 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.499 I llm_load_print_meta: n_ff             = 8192
0.00.075.499 I llm_load_print_meta: n_expert         = 0
0.00.075.499 I llm_load_print_meta: n_expert_used    = 0
0.00.075.500 I llm_load_print_meta: causal attn      = 1
0.00.075.500 I llm_load_print_meta: pooling type     = 0
0.00.075.500 I llm_load_print_meta: rope type        = 2
0.00.075.501 I llm_load_print_meta: rope scaling     = linear
0.00.075.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.502 I llm_load_print_meta: freq_scale_train = 1
0.00.075.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.505 I llm_load_print_meta: model type       = 1.4B
0.00.075.505 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.506 I llm_load_print_meta: model params     = 1.41 B
0.00.075.507 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.507 I llm_load_print_meta: general.name     = 1.4B
0.00.075.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: max token length = 1024
0.00.131.284 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.300 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.393.457 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.480 I llama_new_context_with_model: n_ctx         = 128
0.00.393.480 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.393.481 I llama_new_context_with_model: n_batch       = 128
0.00.393.481 I llama_new_context_with_model: n_ubatch      = 128
0.00.393.481 I llama_new_context_with_model: flash_attn    = 0
0.00.393.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.487 I llama_new_context_with_model: freq_scale    = 1
0.00.393.488 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.398.540 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.398.569 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.593 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.250 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.401.270 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.401.271 I llama_new_context_with_model: graph nodes  = 967
0.00.401.271 I llama_new_context_with_model: graph splits = 193
0.00.401.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.964 I 
0.00.514.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.514.107 I perplexity: tokenizing the input ..
0.00.523.590 I perplexity: tokenization took 9.485 ms
0.00.523.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.740 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.241.557 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.241.637 I llama_perf_context_print:        load time =     513.23 ms
0.02.241.639 I llama_perf_context_print: prompt eval time =    1658.36 ms /   128 tokens (   12.96 ms per token,    77.18 tokens per second)
0.02.241.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.241.642 I llama_perf_context_print:       total time =    1727.67 ms /   129 tokens

real	0m2.286s
user	0m4.287s
sys	0m0.187s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.268 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.009.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.296 I llm_load_vocab: special tokens cache size = 25
0.00.075.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.001 I llm_load_print_meta: arch             = gptneox
0.00.076.001 I llm_load_print_meta: vocab type       = BPE
0.00.076.002 I llm_load_print_meta: n_vocab          = 50304
0.00.076.002 I llm_load_print_meta: n_merges         = 50009
0.00.076.003 I llm_load_print_meta: vocab_only       = 0
0.00.076.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.003 I llm_load_print_meta: n_embd           = 2048
0.00.076.004 I llm_load_print_meta: n_layer          = 24
0.00.076.013 I llm_load_print_meta: n_head           = 16
0.00.076.013 I llm_load_print_meta: n_head_kv        = 16
0.00.076.014 I llm_load_print_meta: n_rot            = 32
0.00.076.014 I llm_load_print_meta: n_swa            = 0
0.00.076.014 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.015 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.016 I llm_load_print_meta: n_gqa            = 1
0.00.076.017 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.018 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.019 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.021 I llm_load_print_meta: n_ff             = 8192
0.00.076.022 I llm_load_print_meta: n_expert         = 0
0.00.076.022 I llm_load_print_meta: n_expert_used    = 0
0.00.076.023 I llm_load_print_meta: causal attn      = 1
0.00.076.023 I llm_load_print_meta: pooling type     = 0
0.00.076.023 I llm_load_print_meta: rope type        = 2
0.00.076.024 I llm_load_print_meta: rope scaling     = linear
0.00.076.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.026 I llm_load_print_meta: freq_scale_train = 1
0.00.076.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.029 I llm_load_print_meta: model type       = 1.4B
0.00.076.029 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.030 I llm_load_print_meta: model params     = 1.41 B
0.00.076.031 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.031 I llm_load_print_meta: general.name     = 1.4B
0.00.076.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.032 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.032 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.034 I llm_load_print_meta: max token length = 1024
0.00.137.035 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.302 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.303 I llama_new_context_with_model: n_batch       = 2048
0.00.139.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.303 I llama_new_context_with_model: flash_attn    = 0
0.00.139.305 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.306 I llama_new_context_with_model: freq_scale    = 1
0.00.207.068 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.153 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.283 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.307 I llama_new_context_with_model: graph nodes  = 967
0.00.209.308 I llama_new_context_with_model: graph splits = 1
0.00.209.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.774 I main: llama threadpool init, n_threads = 4
0.00.318.809 I 
0.00.318.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.318.919 I 
0.00.319.051 I sampler seed: 1234
0.00.319.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.078 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.664.361 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26315.79 tokens per second)
0.02.664.365 I llama_perf_context_print:        load time =     318.26 ms
0.02.664.367 I llama_perf_context_print: prompt eval time =     124.93 ms /     7 tokens (   17.85 ms per token,    56.03 tokens per second)
0.02.664.369 I llama_perf_context_print:        eval time =    2207.83 ms /    63 runs   (   35.04 ms per token,    28.53 tokens per second)
0.02.664.371 I llama_perf_context_print:       total time =    2345.60 ms /    70 tokens

real	0m2.714s
user	0m9.792s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.393 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.833 I llama_model_loader: - type  f32:  194 tensors
0.00.020.834 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.347 I llm_load_vocab: special tokens cache size = 25
0.00.075.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.978 I llm_load_print_meta: arch             = gptneox
0.00.075.979 I llm_load_print_meta: vocab type       = BPE
0.00.075.979 I llm_load_print_meta: n_vocab          = 50304
0.00.075.979 I llm_load_print_meta: n_merges         = 50009
0.00.075.980 I llm_load_print_meta: vocab_only       = 0
0.00.075.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.980 I llm_load_print_meta: n_embd           = 2048
0.00.075.981 I llm_load_print_meta: n_layer          = 24
0.00.075.989 I llm_load_print_meta: n_head           = 16
0.00.075.990 I llm_load_print_meta: n_head_kv        = 16
0.00.075.990 I llm_load_print_meta: n_rot            = 32
0.00.075.990 I llm_load_print_meta: n_swa            = 0
0.00.075.991 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.991 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.992 I llm_load_print_meta: n_gqa            = 1
0.00.075.993 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.994 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.995 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.998 I llm_load_print_meta: n_ff             = 8192
0.00.075.998 I llm_load_print_meta: n_expert         = 0
0.00.075.998 I llm_load_print_meta: n_expert_used    = 0
0.00.075.998 I llm_load_print_meta: causal attn      = 1
0.00.075.999 I llm_load_print_meta: pooling type     = 0
0.00.075.999 I llm_load_print_meta: rope type        = 2
0.00.075.999 I llm_load_print_meta: rope scaling     = linear
0.00.076.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.001 I llm_load_print_meta: freq_scale_train = 1
0.00.076.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.004 I llm_load_print_meta: model type       = 1.4B
0.00.076.004 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.005 I llm_load_print_meta: model params     = 1.41 B
0.00.076.006 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.006 I llm_load_print_meta: general.name     = 1.4B
0.00.076.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.007 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.007 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.008 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.009 I llm_load_print_meta: max token length = 1024
0.00.139.432 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.658 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.681 I llama_new_context_with_model: n_ctx         = 128
0.00.141.682 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.682 I llama_new_context_with_model: n_batch       = 128
0.00.141.682 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.683 I llama_new_context_with_model: flash_attn    = 0
0.00.141.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.685 I llama_new_context_with_model: freq_scale    = 1
0.00.141.686 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.450 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.477 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.493 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.159 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.179 I llama_new_context_with_model: graph nodes  = 967
0.00.149.179 I llama_new_context_with_model: graph splits = 1
0.00.149.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.463 I 
0.00.220.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.220.589 I perplexity: tokenizing the input ..
0.00.229.790 I perplexity: tokenization took 9.196 ms
0.00.229.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.625 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.420.366 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.420.411 I llama_perf_context_print:        load time =     220.03 ms
0.01.420.413 I llama_perf_context_print: prompt eval time =    1131.14 ms /   128 tokens (    8.84 ms per token,   113.16 tokens per second)
0.01.420.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.420.416 I llama_perf_context_print:       total time =    1199.95 ms /   129 tokens

real	0m1.468s
user	0m5.311s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.384 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.618 I main: llama backend init
0.00.000.635 I main: load the model and apply lora adapter, if any
0.00.009.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.062 I llama_model_loader: - type  f32:  194 tensors
0.00.021.062 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.235 I llm_load_vocab: special tokens cache size = 25
0.00.074.727 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.750 I llm_load_print_meta: arch             = gptneox
0.00.074.750 I llm_load_print_meta: vocab type       = BPE
0.00.074.751 I llm_load_print_meta: n_vocab          = 50304
0.00.074.751 I llm_load_print_meta: n_merges         = 50009
0.00.074.751 I llm_load_print_meta: vocab_only       = 0
0.00.074.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.752 I llm_load_print_meta: n_embd           = 2048
0.00.074.752 I llm_load_print_meta: n_layer          = 24
0.00.074.761 I llm_load_print_meta: n_head           = 16
0.00.074.762 I llm_load_print_meta: n_head_kv        = 16
0.00.074.762 I llm_load_print_meta: n_rot            = 32
0.00.074.762 I llm_load_print_meta: n_swa            = 0
0.00.074.762 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.763 I llm_load_print_meta: n_gqa            = 1
0.00.074.764 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.765 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.769 I llm_load_print_meta: n_ff             = 8192
0.00.074.769 I llm_load_print_meta: n_expert         = 0
0.00.074.770 I llm_load_print_meta: n_expert_used    = 0
0.00.074.770 I llm_load_print_meta: causal attn      = 1
0.00.074.770 I llm_load_print_meta: pooling type     = 0
0.00.074.771 I llm_load_print_meta: rope type        = 2
0.00.074.771 I llm_load_print_meta: rope scaling     = linear
0.00.074.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.773 I llm_load_print_meta: freq_scale_train = 1
0.00.074.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.776 I llm_load_print_meta: model type       = 1.4B
0.00.074.776 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.777 I llm_load_print_meta: model params     = 1.41 B
0.00.074.778 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.778 I llm_load_print_meta: general.name     = 1.4B
0.00.074.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.780 I llm_load_print_meta: max token length = 1024
0.00.140.281 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.428 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.450 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.450 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.450 I llama_new_context_with_model: n_batch       = 2048
0.00.142.451 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.451 I llama_new_context_with_model: flash_attn    = 0
0.00.142.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.454 I llama_new_context_with_model: freq_scale    = 1
0.00.212.281 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.305 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.330 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.491 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.513 I llama_new_context_with_model: graph nodes  = 967
0.00.214.514 I llama_new_context_with_model: graph splits = 1
0.00.214.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.040 I main: llama threadpool init, n_threads = 4
0.00.309.074 I 
0.00.309.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.309.181 I 
0.00.309.319 I sampler seed: 1234
0.00.309.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.346 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.774.081 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26413.69 tokens per second)
0.02.774.085 I llama_perf_context_print:        load time =     308.38 ms
0.02.774.086 I llama_perf_context_print: prompt eval time =     122.15 ms /     7 tokens (   17.45 ms per token,    57.31 tokens per second)
0.02.774.088 I llama_perf_context_print:        eval time =    2330.75 ms /    63 runs   (   37.00 ms per token,    27.03 tokens per second)
0.02.774.089 I llama_perf_context_print:       total time =    2465.05 ms /    70 tokens

real	0m2.828s
user	0m10.217s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.460 I llama_model_loader: - type  f32:  194 tensors
0.00.021.460 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.793 I llm_load_vocab: special tokens cache size = 25
0.00.076.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.316 I llm_load_print_meta: arch             = gptneox
0.00.076.317 I llm_load_print_meta: vocab type       = BPE
0.00.076.317 I llm_load_print_meta: n_vocab          = 50304
0.00.076.317 I llm_load_print_meta: n_merges         = 50009
0.00.076.318 I llm_load_print_meta: vocab_only       = 0
0.00.076.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.319 I llm_load_print_meta: n_embd           = 2048
0.00.076.319 I llm_load_print_meta: n_layer          = 24
0.00.076.328 I llm_load_print_meta: n_head           = 16
0.00.076.329 I llm_load_print_meta: n_head_kv        = 16
0.00.076.330 I llm_load_print_meta: n_rot            = 32
0.00.076.330 I llm_load_print_meta: n_swa            = 0
0.00.076.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.332 I llm_load_print_meta: n_gqa            = 1
0.00.076.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.337 I llm_load_print_meta: n_ff             = 8192
0.00.076.338 I llm_load_print_meta: n_expert         = 0
0.00.076.338 I llm_load_print_meta: n_expert_used    = 0
0.00.076.338 I llm_load_print_meta: causal attn      = 1
0.00.076.339 I llm_load_print_meta: pooling type     = 0
0.00.076.339 I llm_load_print_meta: rope type        = 2
0.00.076.339 I llm_load_print_meta: rope scaling     = linear
0.00.076.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.341 I llm_load_print_meta: freq_scale_train = 1
0.00.076.342 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.349 I llm_load_print_meta: model type       = 1.4B
0.00.076.349 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.350 I llm_load_print_meta: model params     = 1.41 B
0.00.076.352 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.352 I llm_load_print_meta: general.name     = 1.4B
0.00.076.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.354 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.357 I llm_load_print_meta: max token length = 1024
0.00.142.510 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.788 I llama_new_context_with_model: n_ctx         = 128
0.00.144.788 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.788 I llama_new_context_with_model: n_batch       = 128
0.00.144.789 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.789 I llama_new_context_with_model: flash_attn    = 0
0.00.144.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.792 I llama_new_context_with_model: freq_scale    = 1
0.00.144.793 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.718 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.746 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.875 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.894 I llama_new_context_with_model: graph nodes  = 967
0.00.151.895 I llama_new_context_with_model: graph splits = 1
0.00.151.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.826 I 
0.00.211.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.211.955 I perplexity: tokenizing the input ..
0.00.221.246 I perplexity: tokenization took 9.286 ms
0.00.221.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.628 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.228.371 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.228.413 I llama_perf_context_print:        load time =     211.10 ms
0.02.228.415 I llama_perf_context_print: prompt eval time =    1947.44 ms /   128 tokens (   15.21 ms per token,    65.73 tokens per second)
0.02.228.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.419 I llama_perf_context_print:       total time =    2016.59 ms /   129 tokens

real	0m2.280s
user	0m8.527s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.637 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.923 I main: llama backend init
0.00.000.942 I main: load the model and apply lora adapter, if any
0.00.009.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.342 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.911 I llm_load_vocab: special tokens cache size = 25
0.00.076.490 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.514 I llm_load_print_meta: arch             = gptneox
0.00.076.515 I llm_load_print_meta: vocab type       = BPE
0.00.076.515 I llm_load_print_meta: n_vocab          = 50304
0.00.076.515 I llm_load_print_meta: n_merges         = 50009
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
0.00.076.531 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.533 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.535 I llm_load_print_meta: n_ff             = 8192
0.00.076.535 I llm_load_print_meta: n_expert         = 0
0.00.076.536 I llm_load_print_meta: n_expert_used    = 0
0.00.076.536 I llm_load_print_meta: causal attn      = 1
0.00.076.536 I llm_load_print_meta: pooling type     = 0
0.00.076.536 I llm_load_print_meta: rope type        = 2
0.00.076.537 I llm_load_print_meta: rope scaling     = linear
0.00.076.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.538 I llm_load_print_meta: freq_scale_train = 1
0.00.076.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.541 I llm_load_print_meta: model type       = 1.4B
0.00.076.542 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.542 I llm_load_print_meta: model params     = 1.41 B
0.00.076.543 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.544 I llm_load_print_meta: general.name     = 1.4B
0.00.076.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.546 I llm_load_print_meta: max token length = 1024
0.00.112.499 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.706 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.729 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.729 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.729 I llama_new_context_with_model: n_batch       = 2048
0.00.114.729 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.730 I llama_new_context_with_model: flash_attn    = 0
0.00.114.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.733 I llama_new_context_with_model: freq_scale    = 1
0.00.184.033 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.058 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.077 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.293 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.315 I llama_new_context_with_model: graph nodes  = 967
0.00.186.315 I llama_new_context_with_model: graph splits = 1
0.00.186.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.098 I main: llama threadpool init, n_threads = 4
0.00.269.136 I 
0.00.269.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.269.263 I 
0.00.269.407 I sampler seed: 1234
0.00.269.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.434 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.770.561 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.01.770.565 I llama_perf_context_print:        load time =     268.13 ms
0.01.770.567 I llama_perf_context_print: prompt eval time =      78.24 ms /     7 tokens (   11.18 ms per token,    89.46 tokens per second)
0.01.770.570 I llama_perf_context_print:        eval time =    1411.42 ms /    63 runs   (   22.40 ms per token,    44.64 tokens per second)
0.01.770.571 I llama_perf_context_print:       total time =    1501.47 ms /    70 tokens

real	0m1.808s
user	0m6.304s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.239 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.241 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.180 I llm_load_vocab: special tokens cache size = 25
0.00.075.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.712 I llm_load_print_meta: arch             = gptneox
0.00.075.712 I llm_load_print_meta: vocab type       = BPE
0.00.075.713 I llm_load_print_meta: n_vocab          = 50304
0.00.075.713 I llm_load_print_meta: n_merges         = 50009
0.00.075.713 I llm_load_print_meta: vocab_only       = 0
0.00.075.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.713 I llm_load_print_meta: n_embd           = 2048
0.00.075.714 I llm_load_print_meta: n_layer          = 24
0.00.075.723 I llm_load_print_meta: n_head           = 16
0.00.075.724 I llm_load_print_meta: n_head_kv        = 16
0.00.075.724 I llm_load_print_meta: n_rot            = 32
0.00.075.724 I llm_load_print_meta: n_swa            = 0
0.00.075.724 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.725 I llm_load_print_meta: n_gqa            = 1
0.00.075.726 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.727 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.731 I llm_load_print_meta: n_ff             = 8192
0.00.075.731 I llm_load_print_meta: n_expert         = 0
0.00.075.731 I llm_load_print_meta: n_expert_used    = 0
0.00.075.731 I llm_load_print_meta: causal attn      = 1
0.00.075.731 I llm_load_print_meta: pooling type     = 0
0.00.075.731 I llm_load_print_meta: rope type        = 2
0.00.075.732 I llm_load_print_meta: rope scaling     = linear
0.00.075.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.734 I llm_load_print_meta: freq_scale_train = 1
0.00.075.734 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.736 I llm_load_print_meta: model type       = 1.4B
0.00.075.736 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.737 I llm_load_print_meta: model params     = 1.41 B
0.00.075.738 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.738 I llm_load_print_meta: general.name     = 1.4B
0.00.075.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.739 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.740 I llm_load_print_meta: max token length = 1024
0.00.113.226 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.822 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.845 I llama_new_context_with_model: n_ctx         = 128
0.00.115.845 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.845 I llama_new_context_with_model: n_batch       = 128
0.00.115.845 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.846 I llama_new_context_with_model: flash_attn    = 0
0.00.115.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.848 I llama_new_context_with_model: freq_scale    = 1
0.00.115.849 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.745 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.772 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.791 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.511 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.530 I llama_new_context_with_model: graph nodes  = 967
0.00.123.531 I llama_new_context_with_model: graph splits = 1
0.00.123.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.107 I 
0.00.161.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.161.232 I perplexity: tokenizing the input ..
0.00.170.595 I perplexity: tokenization took 9.359 ms
0.00.170.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.922 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.530.948 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.530.989 I llama_perf_context_print:        load time =     160.41 ms
0.01.530.992 I llama_perf_context_print: prompt eval time =    1300.49 ms /   128 tokens (   10.16 ms per token,    98.42 tokens per second)
0.01.530.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.530.994 I llama_perf_context_print:       total time =    1369.88 ms /   129 tokens

real	0m1.567s
user	0m5.859s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.876 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.009.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.521 I llama_model_loader: - type  f32:  194 tensors
0.00.021.522 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.522 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.523 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.583 I llm_load_vocab: special tokens cache size = 25
0.00.076.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.110 I llm_load_print_meta: arch             = gptneox
0.00.076.111 I llm_load_print_meta: vocab type       = BPE
0.00.076.111 I llm_load_print_meta: n_vocab          = 50304
0.00.076.112 I llm_load_print_meta: n_merges         = 50009
0.00.076.112 I llm_load_print_meta: vocab_only       = 0
0.00.076.112 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.113 I llm_load_print_meta: n_embd           = 2048
0.00.076.113 I llm_load_print_meta: n_layer          = 24
0.00.076.122 I llm_load_print_meta: n_head           = 16
0.00.076.123 I llm_load_print_meta: n_head_kv        = 16
0.00.076.123 I llm_load_print_meta: n_rot            = 32
0.00.076.123 I llm_load_print_meta: n_swa            = 0
0.00.076.124 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.124 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.125 I llm_load_print_meta: n_gqa            = 1
0.00.076.126 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.127 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.129 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.131 I llm_load_print_meta: n_ff             = 8192
0.00.076.131 I llm_load_print_meta: n_expert         = 0
0.00.076.131 I llm_load_print_meta: n_expert_used    = 0
0.00.076.131 I llm_load_print_meta: causal attn      = 1
0.00.076.131 I llm_load_print_meta: pooling type     = 0
0.00.076.132 I llm_load_print_meta: rope type        = 2
0.00.076.132 I llm_load_print_meta: rope scaling     = linear
0.00.076.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.133 I llm_load_print_meta: freq_scale_train = 1
0.00.076.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.136 I llm_load_print_meta: model type       = 1.4B
0.00.076.137 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.137 I llm_load_print_meta: model params     = 1.41 B
0.00.076.138 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.139 I llm_load_print_meta: general.name     = 1.4B
0.00.076.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.140 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.141 I llm_load_print_meta: max token length = 1024
0.00.122.711 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.842 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.842 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.843 I llama_new_context_with_model: n_batch       = 2048
0.00.124.843 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.843 I llama_new_context_with_model: flash_attn    = 0
0.00.124.845 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.846 I llama_new_context_with_model: freq_scale    = 1
0.00.193.340 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.371 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.560 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.579 I llama_new_context_with_model: graph nodes  = 967
0.00.195.580 I llama_new_context_with_model: graph splits = 1
0.00.195.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.724 I main: llama threadpool init, n_threads = 4
0.00.276.758 I 
0.00.276.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.276.860 I 
0.00.276.951 I sampler seed: 1234
0.00.276.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.977 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.134.131 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.134.135 I llama_perf_context_print:        load time =     275.81 ms
0.02.134.137 I llama_perf_context_print: prompt eval time =      88.42 ms /     7 tokens (   12.63 ms per token,    79.16 tokens per second)
0.02.134.139 I llama_perf_context_print:        eval time =    1757.23 ms /    63 runs   (   27.89 ms per token,    35.85 tokens per second)
0.02.134.140 I llama_perf_context_print:       total time =    1857.41 ms /    70 tokens

real	0m2.176s
user	0m7.742s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.755 I llama_model_loader: - type  f32:  194 tensors
0.00.020.756 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.756 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.756 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.409 I llm_load_vocab: special tokens cache size = 25
0.00.074.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.950 I llm_load_print_meta: arch             = gptneox
0.00.074.950 I llm_load_print_meta: vocab type       = BPE
0.00.074.951 I llm_load_print_meta: n_vocab          = 50304
0.00.074.951 I llm_load_print_meta: n_merges         = 50009
0.00.074.951 I llm_load_print_meta: vocab_only       = 0
0.00.074.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.952 I llm_load_print_meta: n_embd           = 2048
0.00.074.952 I llm_load_print_meta: n_layer          = 24
0.00.074.962 I llm_load_print_meta: n_head           = 16
0.00.074.963 I llm_load_print_meta: n_head_kv        = 16
0.00.074.963 I llm_load_print_meta: n_rot            = 32
0.00.074.964 I llm_load_print_meta: n_swa            = 0
0.00.074.964 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.964 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.965 I llm_load_print_meta: n_gqa            = 1
0.00.074.966 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.967 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.969 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.971 I llm_load_print_meta: n_ff             = 8192
0.00.074.971 I llm_load_print_meta: n_expert         = 0
0.00.074.971 I llm_load_print_meta: n_expert_used    = 0
0.00.074.972 I llm_load_print_meta: causal attn      = 1
0.00.074.972 I llm_load_print_meta: pooling type     = 0
0.00.075.007 I llm_load_print_meta: rope type        = 2
0.00.075.009 I llm_load_print_meta: rope scaling     = linear
0.00.075.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.010 I llm_load_print_meta: freq_scale_train = 1
0.00.075.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.013 I llm_load_print_meta: model type       = 1.4B
0.00.075.014 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.015 I llm_load_print_meta: model params     = 1.41 B
0.00.075.015 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.016 I llm_load_print_meta: general.name     = 1.4B
0.00.075.016 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.016 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.018 I llm_load_print_meta: max token length = 1024
0.00.121.588 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.123.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.822 I llama_new_context_with_model: n_ctx         = 128
0.00.123.823 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.823 I llama_new_context_with_model: n_batch       = 128
0.00.123.823 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.823 I llama_new_context_with_model: flash_attn    = 0
0.00.123.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.826 I llama_new_context_with_model: freq_scale    = 1
0.00.123.826 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.533 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.559 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.574 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.613 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.635 I llama_new_context_with_model: graph nodes  = 967
0.00.130.635 I llama_new_context_with_model: graph splits = 1
0.00.130.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.630 I 
0.00.176.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.176.758 I perplexity: tokenizing the input ..
0.00.185.976 I perplexity: tokenization took 9.214 ms
0.00.186.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.533.975 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.591.865 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.591.906 I llama_perf_context_print:        load time =     176.27 ms
0.01.591.921 I llama_perf_context_print: prompt eval time =    1346.18 ms /   128 tokens (   10.52 ms per token,    95.08 tokens per second)
0.01.591.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.591.936 I llama_perf_context_print:       total time =    1415.28 ms /   129 tokens

real	0m1.634s
user	0m6.088s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.897 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.009.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.360 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.360 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.335 I llm_load_vocab: special tokens cache size = 25
0.00.076.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.072 I llm_load_print_meta: arch             = gptneox
0.00.076.073 I llm_load_print_meta: vocab type       = BPE
0.00.076.073 I llm_load_print_meta: n_vocab          = 50304
0.00.076.074 I llm_load_print_meta: n_merges         = 50009
0.00.076.074 I llm_load_print_meta: vocab_only       = 0
0.00.076.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.075 I llm_load_print_meta: n_embd           = 2048
0.00.076.075 I llm_load_print_meta: n_layer          = 24
0.00.076.084 I llm_load_print_meta: n_head           = 16
0.00.076.085 I llm_load_print_meta: n_head_kv        = 16
0.00.076.085 I llm_load_print_meta: n_rot            = 32
0.00.076.085 I llm_load_print_meta: n_swa            = 0
0.00.076.086 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.086 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.087 I llm_load_print_meta: n_gqa            = 1
0.00.076.088 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.092 I llm_load_print_meta: n_ff             = 8192
0.00.076.093 I llm_load_print_meta: n_expert         = 0
0.00.076.093 I llm_load_print_meta: n_expert_used    = 0
0.00.076.093 I llm_load_print_meta: causal attn      = 1
0.00.076.094 I llm_load_print_meta: pooling type     = 0
0.00.076.094 I llm_load_print_meta: rope type        = 2
0.00.076.094 I llm_load_print_meta: rope scaling     = linear
0.00.076.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.097 I llm_load_print_meta: freq_scale_train = 1
0.00.076.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.099 I llm_load_print_meta: model type       = 1.4B
0.00.076.100 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.101 I llm_load_print_meta: model params     = 1.41 B
0.00.076.101 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.103 I llm_load_print_meta: general.name     = 1.4B
0.00.076.104 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.105 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.105 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.106 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.106 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.106 I llm_load_print_meta: max token length = 1024
0.00.129.967 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.154 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.154 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.155 I llama_new_context_with_model: n_batch       = 2048
0.00.132.155 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.155 I llama_new_context_with_model: flash_attn    = 0
0.00.132.157 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.158 I llama_new_context_with_model: freq_scale    = 1
0.00.200.546 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.577 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.835 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.853 I llama_new_context_with_model: graph nodes  = 967
0.00.202.853 I llama_new_context_with_model: graph splits = 1
0.00.202.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.325 I main: llama threadpool init, n_threads = 4
0.00.289.359 I 
0.00.289.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.289.460 I 
0.00.289.588 I sampler seed: 1234
0.00.289.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.612 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.416.446 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26189.60 tokens per second)
0.02.416.450 I llama_perf_context_print:        load time =     288.39 ms
0.02.416.451 I llama_perf_context_print: prompt eval time =      96.95 ms /     7 tokens (   13.85 ms per token,    72.20 tokens per second)
0.02.416.454 I llama_perf_context_print:        eval time =    2017.92 ms /    63 runs   (   32.03 ms per token,    31.22 tokens per second)
0.02.416.454 I llama_perf_context_print:       total time =    2127.13 ms /    70 tokens

real	0m2.465s
user	0m8.835s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.769 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.296 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.296 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.638 I llm_load_vocab: special tokens cache size = 25
0.00.076.340 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.366 I llm_load_print_meta: arch             = gptneox
0.00.076.366 I llm_load_print_meta: vocab type       = BPE
0.00.076.367 I llm_load_print_meta: n_vocab          = 50304
0.00.076.367 I llm_load_print_meta: n_merges         = 50009
0.00.076.367 I llm_load_print_meta: vocab_only       = 0
0.00.076.368 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.368 I llm_load_print_meta: n_embd           = 2048
0.00.076.368 I llm_load_print_meta: n_layer          = 24
0.00.076.377 I llm_load_print_meta: n_head           = 16
0.00.076.378 I llm_load_print_meta: n_head_kv        = 16
0.00.076.378 I llm_load_print_meta: n_rot            = 32
0.00.076.378 I llm_load_print_meta: n_swa            = 0
0.00.076.378 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.380 I llm_load_print_meta: n_gqa            = 1
0.00.076.381 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.381 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.385 I llm_load_print_meta: n_ff             = 8192
0.00.076.385 I llm_load_print_meta: n_expert         = 0
0.00.076.386 I llm_load_print_meta: n_expert_used    = 0
0.00.076.386 I llm_load_print_meta: causal attn      = 1
0.00.076.386 I llm_load_print_meta: pooling type     = 0
0.00.076.387 I llm_load_print_meta: rope type        = 2
0.00.076.387 I llm_load_print_meta: rope scaling     = linear
0.00.076.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.389 I llm_load_print_meta: freq_scale_train = 1
0.00.076.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.391 I llm_load_print_meta: model type       = 1.4B
0.00.076.391 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.392 I llm_load_print_meta: model params     = 1.41 B
0.00.076.393 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.394 I llm_load_print_meta: general.name     = 1.4B
0.00.076.394 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.394 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.395 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.395 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.396 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.396 I llm_load_print_meta: max token length = 1024
0.00.132.248 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.452 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.475 I llama_new_context_with_model: n_ctx         = 128
0.00.134.475 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.475 I llama_new_context_with_model: n_batch       = 128
0.00.134.475 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.476 I llama_new_context_with_model: flash_attn    = 0
0.00.134.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.478 I llama_new_context_with_model: freq_scale    = 1
0.00.134.479 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.652 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.679 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.697 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.424 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.445 I llama_new_context_with_model: graph nodes  = 967
0.00.142.446 I llama_new_context_with_model: graph splits = 1
0.00.142.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.538 I 
0.00.190.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.190.712 I perplexity: tokenizing the input ..
0.00.200.101 I perplexity: tokenization took 9.385 ms
0.00.200.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.612.830 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.670.753 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.670.796 I llama_perf_context_print:        load time =     189.72 ms
0.01.670.813 I llama_perf_context_print: prompt eval time =    1410.78 ms /   128 tokens (   11.02 ms per token,    90.73 tokens per second)
0.01.670.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.670.829 I llama_perf_context_print:       total time =    1480.26 ms /   129 tokens

real	0m1.716s
user	0m6.335s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.376 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.619 I main: llama backend init
0.00.000.638 I main: load the model and apply lora adapter, if any
0.00.009.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.038 I llama_model_loader: - type  f32:  194 tensors
0.00.021.038 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.039 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.290 I llm_load_vocab: special tokens cache size = 25
0.00.074.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.754 I llm_load_print_meta: arch             = gptneox
0.00.074.755 I llm_load_print_meta: vocab type       = BPE
0.00.074.755 I llm_load_print_meta: n_vocab          = 50304
0.00.074.756 I llm_load_print_meta: n_merges         = 50009
0.00.074.756 I llm_load_print_meta: vocab_only       = 0
0.00.074.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.757 I llm_load_print_meta: n_embd           = 2048
0.00.074.757 I llm_load_print_meta: n_layer          = 24
0.00.074.766 I llm_load_print_meta: n_head           = 16
0.00.074.767 I llm_load_print_meta: n_head_kv        = 16
0.00.074.767 I llm_load_print_meta: n_rot            = 32
0.00.074.767 I llm_load_print_meta: n_swa            = 0
0.00.074.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.769 I llm_load_print_meta: n_gqa            = 1
0.00.074.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.774 I llm_load_print_meta: n_ff             = 8192
0.00.074.775 I llm_load_print_meta: n_expert         = 0
0.00.074.775 I llm_load_print_meta: n_expert_used    = 0
0.00.074.775 I llm_load_print_meta: causal attn      = 1
0.00.074.776 I llm_load_print_meta: pooling type     = 0
0.00.074.776 I llm_load_print_meta: rope type        = 2
0.00.074.776 I llm_load_print_meta: rope scaling     = linear
0.00.074.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.778 I llm_load_print_meta: freq_scale_train = 1
0.00.074.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.781 I llm_load_print_meta: model type       = 1.4B
0.00.074.781 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.782 I llm_load_print_meta: model params     = 1.41 B
0.00.074.783 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.783 I llm_load_print_meta: general.name     = 1.4B
0.00.074.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.786 I llm_load_print_meta: max token length = 1024
0.00.131.668 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.898 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.899 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.899 I llama_new_context_with_model: n_batch       = 2048
0.00.133.900 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.900 I llama_new_context_with_model: flash_attn    = 0
0.00.133.902 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.902 I llama_new_context_with_model: freq_scale    = 1
0.00.201.726 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.755 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.778 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.939 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.962 I llama_new_context_with_model: graph nodes  = 967
0.00.203.962 I llama_new_context_with_model: graph splits = 1
0.00.203.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.633 I main: llama threadpool init, n_threads = 4
0.00.295.668 I 
0.00.295.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.295.772 I 
0.00.295.899 I sampler seed: 1234
0.00.295.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.926 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.671.040 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26122.15 tokens per second)
0.02.671.044 I llama_perf_context_print:        load time =     294.97 ms
0.02.671.045 I llama_perf_context_print: prompt eval time =     113.13 ms /     7 tokens (   16.16 ms per token,    61.88 tokens per second)
0.02.671.047 I llama_perf_context_print:        eval time =    2250.00 ms /    63 runs   (   35.71 ms per token,    28.00 tokens per second)
0.02.671.048 I llama_perf_context_print:       total time =    2375.42 ms /    70 tokens

real	0m2.721s
user	0m9.836s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.505 I llama_model_loader: - type  f32:  194 tensors
0.00.020.506 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.506 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.690 I llm_load_vocab: special tokens cache size = 25
0.00.075.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.199 I llm_load_print_meta: arch             = gptneox
0.00.075.200 I llm_load_print_meta: vocab type       = BPE
0.00.075.200 I llm_load_print_meta: n_vocab          = 50304
0.00.075.201 I llm_load_print_meta: n_merges         = 50009
0.00.075.201 I llm_load_print_meta: vocab_only       = 0
0.00.075.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.201 I llm_load_print_meta: n_embd           = 2048
0.00.075.201 I llm_load_print_meta: n_layer          = 24
0.00.075.210 I llm_load_print_meta: n_head           = 16
0.00.075.211 I llm_load_print_meta: n_head_kv        = 16
0.00.075.211 I llm_load_print_meta: n_rot            = 32
0.00.075.212 I llm_load_print_meta: n_swa            = 0
0.00.075.212 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.212 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.213 I llm_load_print_meta: n_gqa            = 1
0.00.075.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.219 I llm_load_print_meta: n_ff             = 8192
0.00.075.219 I llm_load_print_meta: n_expert         = 0
0.00.075.219 I llm_load_print_meta: n_expert_used    = 0
0.00.075.220 I llm_load_print_meta: causal attn      = 1
0.00.075.220 I llm_load_print_meta: pooling type     = 0
0.00.075.220 I llm_load_print_meta: rope type        = 2
0.00.075.221 I llm_load_print_meta: rope scaling     = linear
0.00.075.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.222 I llm_load_print_meta: freq_scale_train = 1
0.00.075.223 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.225 I llm_load_print_meta: model type       = 1.4B
0.00.075.226 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.227 I llm_load_print_meta: model params     = 1.41 B
0.00.075.228 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.228 I llm_load_print_meta: general.name     = 1.4B
0.00.075.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.229 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.230 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.231 I llm_load_print_meta: max token length = 1024
0.00.133.032 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.140 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.163 I llama_new_context_with_model: n_ctx         = 128
0.00.135.163 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.163 I llama_new_context_with_model: n_batch       = 128
0.00.135.163 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.164 I llama_new_context_with_model: flash_attn    = 0
0.00.135.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.167 I llama_new_context_with_model: freq_scale    = 1
0.00.135.167 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.957 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.979 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.994 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.590 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.613 I llama_new_context_with_model: graph nodes  = 967
0.00.142.613 I llama_new_context_with_model: graph splits = 1
0.00.142.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.243 I 
0.00.198.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.198.374 I perplexity: tokenizing the input ..
0.00.207.741 I perplexity: tokenization took 9.362 ms
0.00.207.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.907.915 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.965.477 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.965.519 I llama_perf_context_print:        load time =     197.51 ms
0.01.965.522 I llama_perf_context_print: prompt eval time =    1698.22 ms /   128 tokens (   13.27 ms per token,    75.37 tokens per second)
0.01.965.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.965.525 I llama_perf_context_print:       total time =    1767.28 ms /   129 tokens

real	0m2.014s
user	0m7.494s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.273 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.009.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.026 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.718 I llm_load_vocab: special tokens cache size = 25
0.00.075.142 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.165 I llm_load_print_meta: arch             = gptneox
0.00.075.166 I llm_load_print_meta: vocab type       = BPE
0.00.075.167 I llm_load_print_meta: n_vocab          = 50304
0.00.075.167 I llm_load_print_meta: n_merges         = 50009
0.00.075.167 I llm_load_print_meta: vocab_only       = 0
0.00.075.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.168 I llm_load_print_meta: n_embd           = 2048
0.00.075.168 I llm_load_print_meta: n_layer          = 24
0.00.075.178 I llm_load_print_meta: n_head           = 16
0.00.075.179 I llm_load_print_meta: n_head_kv        = 16
0.00.075.179 I llm_load_print_meta: n_rot            = 32
0.00.075.179 I llm_load_print_meta: n_swa            = 0
0.00.075.179 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.179 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.180 I llm_load_print_meta: n_gqa            = 1
0.00.075.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.185 I llm_load_print_meta: n_ff             = 8192
0.00.075.186 I llm_load_print_meta: n_expert         = 0
0.00.075.186 I llm_load_print_meta: n_expert_used    = 0
0.00.075.186 I llm_load_print_meta: causal attn      = 1
0.00.075.186 I llm_load_print_meta: pooling type     = 0
0.00.075.187 I llm_load_print_meta: rope type        = 2
0.00.075.187 I llm_load_print_meta: rope scaling     = linear
0.00.075.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.189 I llm_load_print_meta: freq_scale_train = 1
0.00.075.189 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.192 I llm_load_print_meta: model type       = 1.4B
0.00.075.192 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.193 I llm_load_print_meta: model params     = 1.41 B
0.00.075.193 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.194 I llm_load_print_meta: general.name     = 1.4B
0.00.075.194 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.195 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.196 I llm_load_print_meta: max token length = 1024
0.00.131.040 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.154 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.175 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.176 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.176 I llama_new_context_with_model: n_batch       = 2048
0.00.133.176 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.177 I llama_new_context_with_model: flash_attn    = 0
0.00.133.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.179 I llama_new_context_with_model: freq_scale    = 1
0.00.202.199 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.222 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.242 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.408 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.431 I llama_new_context_with_model: graph nodes  = 967
0.00.204.432 I llama_new_context_with_model: graph splits = 1
0.00.204.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.333 I main: llama threadpool init, n_threads = 4
0.00.294.365 I 
0.00.294.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.469 I 
0.00.294.600 I sampler seed: 1234
0.00.294.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.624 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.800.835 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26853.25 tokens per second)
0.02.800.839 I llama_perf_context_print:        load time =     293.81 ms
0.02.800.841 I llama_perf_context_print: prompt eval time =     109.75 ms /     7 tokens (   15.68 ms per token,    63.78 tokens per second)
0.02.800.844 I llama_perf_context_print:        eval time =    2384.33 ms /    63 runs   (   37.85 ms per token,    26.42 tokens per second)
0.02.800.845 I llama_perf_context_print:       total time =    2506.51 ms /    70 tokens

real	0m2.854s
user	0m10.358s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4200 (46c69e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.670 I llama_model_loader: - type  f32:  194 tensors
0.00.020.671 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.896 I llm_load_vocab: special tokens cache size = 25
0.00.075.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.477 I llm_load_print_meta: arch             = gptneox
0.00.075.478 I llm_load_print_meta: vocab type       = BPE
0.00.075.478 I llm_load_print_meta: n_vocab          = 50304
0.00.075.478 I llm_load_print_meta: n_merges         = 50009
0.00.075.479 I llm_load_print_meta: vocab_only       = 0
0.00.075.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.479 I llm_load_print_meta: n_embd           = 2048
0.00.075.480 I llm_load_print_meta: n_layer          = 24
0.00.075.489 I llm_load_print_meta: n_head           = 16
0.00.075.490 I llm_load_print_meta: n_head_kv        = 16
0.00.075.491 I llm_load_print_meta: n_rot            = 32
0.00.075.491 I llm_load_print_meta: n_swa            = 0
0.00.075.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.491 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.492 I llm_load_print_meta: n_gqa            = 1
0.00.075.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.494 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.498 I llm_load_print_meta: n_ff             = 8192
0.00.075.499 I llm_load_print_meta: n_expert         = 0
0.00.075.499 I llm_load_print_meta: n_expert_used    = 0
0.00.075.499 I llm_load_print_meta: causal attn      = 1
0.00.075.499 I llm_load_print_meta: pooling type     = 0
0.00.075.500 I llm_load_print_meta: rope type        = 2
0.00.075.500 I llm_load_print_meta: rope scaling     = linear
0.00.075.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.502 I llm_load_print_meta: freq_scale_train = 1
0.00.075.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.505 I llm_load_print_meta: model type       = 1.4B
0.00.075.505 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.506 I llm_load_print_meta: model params     = 1.41 B
0.00.075.507 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.507 I llm_load_print_meta: general.name     = 1.4B
0.00.075.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: max token length = 1024
0.00.134.630 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.913 I llama_new_context_with_model: n_ctx         = 128
0.00.136.914 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.914 I llama_new_context_with_model: n_batch       = 128
0.00.136.914 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.915 I llama_new_context_with_model: flash_attn    = 0
0.00.136.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.917 I llama_new_context_with_model: freq_scale    = 1
0.00.136.918 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.721 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.748 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.853 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.875 I llama_new_context_with_model: graph nodes  = 967
0.00.143.876 I llama_new_context_with_model: graph splits = 1
0.00.143.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.607 I 
0.00.201.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.201.752 I perplexity: tokenizing the input ..
0.00.211.113 I perplexity: tokenization took 9.358 ms
0.00.211.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.869.223 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.927.155 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.927.227 I llama_perf_context_print:        load time =     201.24 ms
0.01.927.242 I llama_perf_context_print: prompt eval time =    1656.06 ms /   128 tokens (   12.94 ms per token,    77.29 tokens per second)
0.01.927.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.927.244 I llama_perf_context_print:       total time =    1725.62 ms /   129 tokens

real	0m1.978s
user	0m7.354s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4200 (46c69e0e)
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
0.00.442.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m14.850s
sys	0m0.432s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4200 (46c69e0e)
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
0.00.437.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.536s
user	0m14.471s
sys	0m0.428s
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
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.63user 0.63system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359624maxresident)k
0inputs+40outputs (0major+53388minor)pagefaults 0swaps
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

Total Test time (real) =   1.13 sec
0.46user 0.67system 0:01.13elapsed 100%CPU (0avgtext+0avgdata 5354024maxresident)k
0inputs+32outputs (0major+53764minor)pagefaults 0swaps
```
