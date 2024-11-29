## Summary

- status:  SUCCESS ✅
- runtime: 4:44.24
- date:    Fri Nov 29 09:54:51 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/266b8519ee6d21e7ba2bf56f5629e20a181fee8b
- author:  Alberto Cabrera Pérez
```
sycl : Reroute permuted mul_mats through oneMKL (#10408)

This PR fixes the failing MUL_MAT tests for the sycl backend.
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.30 sec
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
17/27 Test #17: test-sampling .....................   Passed    4.57 sec
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
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.18 sec*proc (27 tests)

Total Test time (real) =  38.20 sec

real	0m38.203s
user	0m48.892s
sys	0m0.854s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   14.69 sec
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

real	0m20.299s
user	0m21.551s
sys	0m0.762s
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
0.00.000.611 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.745 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.780 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.782 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.783 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.783 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.787 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.787 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.789 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.797 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.813 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.819 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.819 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.822 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.823 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.824 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.824 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.825 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.743 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.757 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.758 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.759 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.759 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.759 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.759 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.761 I llama_model_loader: - type  f32:  124 tensors
0.00.007.762 I llama_model_loader: - type  f16:   73 tensors
0.00.018.908 I llm_load_vocab: special tokens cache size = 5
0.00.021.394 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.426 I llm_load_print_meta: arch             = bert
0.00.021.427 I llm_load_print_meta: vocab type       = WPM
0.00.021.428 I llm_load_print_meta: n_vocab          = 30522
0.00.021.428 I llm_load_print_meta: n_merges         = 0
0.00.021.428 I llm_load_print_meta: vocab_only       = 0
0.00.021.429 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.429 I llm_load_print_meta: n_embd           = 384
0.00.021.429 I llm_load_print_meta: n_layer          = 12
0.00.021.438 I llm_load_print_meta: n_head           = 12
0.00.021.438 I llm_load_print_meta: n_head_kv        = 12
0.00.021.439 I llm_load_print_meta: n_rot            = 32
0.00.021.439 I llm_load_print_meta: n_swa            = 0
0.00.021.439 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.439 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.440 I llm_load_print_meta: n_gqa            = 1
0.00.021.441 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.443 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.445 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.448 I llm_load_print_meta: n_ff             = 1536
0.00.021.448 I llm_load_print_meta: n_expert         = 0
0.00.021.448 I llm_load_print_meta: n_expert_used    = 0
0.00.021.449 I llm_load_print_meta: causal attn      = 0
0.00.021.450 I llm_load_print_meta: pooling type     = 2
0.00.021.450 I llm_load_print_meta: rope type        = 2
0.00.021.450 I llm_load_print_meta: rope scaling     = linear
0.00.021.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.453 I llm_load_print_meta: freq_scale_train = 1
0.00.021.453 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.455 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.482 I llm_load_print_meta: model type       = 33M
0.00.021.483 I llm_load_print_meta: model ftype      = F16
0.00.021.484 I llm_load_print_meta: model params     = 33.21 M
0.00.021.485 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.486 I llm_load_print_meta: general.name     = Bge Small
0.00.021.486 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.487 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.487 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.488 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.488 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.488 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.489 I llm_load_print_meta: max token length = 21
0.00.025.664 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.684 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.661 I llama_new_context_with_model: n_ctx         = 512
0.00.040.661 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.661 I llama_new_context_with_model: n_batch       = 2048
0.00.040.662 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.662 I llama_new_context_with_model: flash_attn    = 0
0.00.040.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.665 I llama_new_context_with_model: freq_scale    = 1
0.00.043.230 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.253 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.258 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.043 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.045.068 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.069 I llama_new_context_with_model: graph nodes  = 429
0.00.045.069 I llama_new_context_with_model: graph splits = 145
0.00.045.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.696 I 
0.00.050.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.052.519 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.061 I llama_perf_context_print:        load time =      50.04 ms
0.00.060.063 I llama_perf_context_print: prompt eval time =       7.30 ms /     9 tokens (    0.81 ms per token,  1233.55 tokens per second)
0.00.060.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.065 I llama_perf_context_print:       total time =       9.37 ms /    10 tokens

real	0m0.070s
user	0m0.096s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.451 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.526 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.557 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.559 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.560 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.560 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.563 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.564 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.564 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.565 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.565 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.568 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.572 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.572 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.573 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.573 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.574 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.411 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.426 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.426 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.427 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.427 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.427 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.428 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.429 I llama_model_loader: - type  f32:  124 tensors
0.00.007.430 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.132 I llm_load_vocab: special tokens cache size = 5
0.00.020.640 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.664 I llm_load_print_meta: arch             = bert
0.00.020.665 I llm_load_print_meta: vocab type       = WPM
0.00.020.666 I llm_load_print_meta: n_vocab          = 30522
0.00.020.666 I llm_load_print_meta: n_merges         = 0
0.00.020.666 I llm_load_print_meta: vocab_only       = 0
0.00.020.666 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.667 I llm_load_print_meta: n_embd           = 384
0.00.020.667 I llm_load_print_meta: n_layer          = 12
0.00.020.675 I llm_load_print_meta: n_head           = 12
0.00.020.675 I llm_load_print_meta: n_head_kv        = 12
0.00.020.676 I llm_load_print_meta: n_rot            = 32
0.00.020.676 I llm_load_print_meta: n_swa            = 0
0.00.020.676 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.677 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.677 I llm_load_print_meta: n_gqa            = 1
0.00.020.678 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.679 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.680 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.682 I llm_load_print_meta: n_ff             = 1536
0.00.020.682 I llm_load_print_meta: n_expert         = 0
0.00.020.682 I llm_load_print_meta: n_expert_used    = 0
0.00.020.682 I llm_load_print_meta: causal attn      = 0
0.00.020.683 I llm_load_print_meta: pooling type     = 2
0.00.020.683 I llm_load_print_meta: rope type        = 2
0.00.020.683 I llm_load_print_meta: rope scaling     = linear
0.00.020.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.685 I llm_load_print_meta: freq_scale_train = 1
0.00.020.686 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.690 I llm_load_print_meta: model type       = 33M
0.00.020.691 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.692 I llm_load_print_meta: model params     = 33.21 M
0.00.020.693 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.693 I llm_load_print_meta: general.name     = Bge Small
0.00.020.693 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.694 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.695 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.695 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.695 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.696 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.696 I llm_load_print_meta: max token length = 21
0.00.023.520 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.706 I llama_new_context_with_model: n_ctx         = 512
0.00.024.706 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.707 I llama_new_context_with_model: n_batch       = 2048
0.00.024.707 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.707 I llama_new_context_with_model: flash_attn    = 0
0.00.024.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.710 I llama_new_context_with_model: freq_scale    = 1
0.00.026.102 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.129 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.134 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.438 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.458 I llama_new_context_with_model: graph nodes  = 429
0.00.028.459 I llama_new_context_with_model: graph splits = 1
0.00.028.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.238 I 
0.00.031.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.032.882 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.525 I llama_perf_context_print:        load time =      30.75 ms
0.00.036.527 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2845.40 tokens per second)
0.00.036.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.529 I llama_perf_context_print:       total time =       5.29 ms /    10 tokens

real	0m0.045s
user	0m0.066s
sys	0m0.012s
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
0.00.000.660 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.460 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.494 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.496 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.497 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.498 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.500 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.502 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.502 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.503 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.503 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.507 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.507 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.508 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.308 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.309 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.309 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.310 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.310 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.311 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.311 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.311 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.314 I llama_model_loader: - type  f32:   41 tensors
0.00.019.315 I llama_model_loader: - type  f16:   29 tensors
0.00.036.932 W llm_load_vocab: empty token at index 5
0.00.047.419 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.481 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.601 I llm_load_vocab: special tokens cache size = 5
0.00.342.765 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.787 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.787 I llm_load_print_meta: vocab type       = BPE
0.00.342.788 I llm_load_print_meta: n_vocab          = 61056
0.00.342.788 I llm_load_print_meta: n_merges         = 39382
0.00.342.788 I llm_load_print_meta: vocab_only       = 0
0.00.342.789 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.789 I llm_load_print_meta: n_embd           = 384
0.00.342.789 I llm_load_print_meta: n_layer          = 4
0.00.342.799 I llm_load_print_meta: n_head           = 12
0.00.342.800 I llm_load_print_meta: n_head_kv        = 12
0.00.342.800 I llm_load_print_meta: n_rot            = 32
0.00.342.801 I llm_load_print_meta: n_swa            = 0
0.00.342.801 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.801 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.802 I llm_load_print_meta: n_gqa            = 1
0.00.342.803 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.804 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.805 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.807 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.808 I llm_load_print_meta: n_ff             = 1536
0.00.342.808 I llm_load_print_meta: n_expert         = 0
0.00.342.809 I llm_load_print_meta: n_expert_used    = 0
0.00.342.809 I llm_load_print_meta: causal attn      = 0
0.00.342.809 I llm_load_print_meta: pooling type     = -1
0.00.342.810 I llm_load_print_meta: rope type        = -1
0.00.342.810 I llm_load_print_meta: rope scaling     = linear
0.00.342.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.812 I llm_load_print_meta: freq_scale_train = 1
0.00.342.812 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.814 I llm_load_print_meta: model type       = 33M
0.00.342.815 I llm_load_print_meta: model ftype      = F16
0.00.342.816 I llm_load_print_meta: model params     = 32.90 M
0.00.342.817 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.817 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.817 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.818 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.818 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.818 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.819 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.819 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.819 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.819 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.820 I llm_load_print_meta: max token length = 45
0.00.346.115 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.133 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.524 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.524 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.525 I llama_new_context_with_model: n_batch       = 2048
0.00.353.525 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.525 I llama_new_context_with_model: flash_attn    = 0
0.00.353.527 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.527 I llama_new_context_with_model: freq_scale    = 1
0.00.362.609 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.636 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.643 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.735 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.759 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.759 I llama_new_context_with_model: graph nodes  = 154
0.00.364.759 I llama_new_context_with_model: graph splits = 57
0.00.364.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.084 I 
0.00.375.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.400 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.413 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.418 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.419 I main: number of tokens in prompt = 13
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


0.00.375.424 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.424 I main: number of tokens in prompt = 40
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


0.00.379.476 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.174 I llama_perf_context_print:        load time =     374.38 ms
0.00.395.176 I llama_perf_context_print: prompt eval time =      15.47 ms /    62 tokens (    0.25 ms per token,  4007.50 tokens per second)
0.00.395.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.180 I llama_perf_context_print:       total time =      20.09 ms /    63 tokens

real	0m0.418s
user	0m0.464s
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
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.907 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.009.727 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.009.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type  f16:   98 tensors
0.00.064.686 I llm_load_vocab: special tokens cache size = 25
0.00.076.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.188 I llm_load_print_meta: arch             = gptneox
0.00.076.189 I llm_load_print_meta: vocab type       = BPE
0.00.076.189 I llm_load_print_meta: n_vocab          = 50304
0.00.076.189 I llm_load_print_meta: n_merges         = 50009
0.00.076.190 I llm_load_print_meta: vocab_only       = 0
0.00.076.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.190 I llm_load_print_meta: n_embd           = 2048
0.00.076.191 I llm_load_print_meta: n_layer          = 24
0.00.076.199 I llm_load_print_meta: n_head           = 16
0.00.076.200 I llm_load_print_meta: n_head_kv        = 16
0.00.076.200 I llm_load_print_meta: n_rot            = 32
0.00.076.200 I llm_load_print_meta: n_swa            = 0
0.00.076.201 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.201 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.202 I llm_load_print_meta: n_gqa            = 1
0.00.076.203 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.204 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.208 I llm_load_print_meta: n_ff             = 8192
0.00.076.208 I llm_load_print_meta: n_expert         = 0
0.00.076.208 I llm_load_print_meta: n_expert_used    = 0
0.00.076.209 I llm_load_print_meta: causal attn      = 1
0.00.076.209 I llm_load_print_meta: pooling type     = 0
0.00.076.209 I llm_load_print_meta: rope type        = 2
0.00.076.210 I llm_load_print_meta: rope scaling     = linear
0.00.076.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.212 I llm_load_print_meta: freq_scale_train = 1
0.00.076.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.214 I llm_load_print_meta: model type       = 1.4B
0.00.076.215 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.216 I llm_load_print_meta: model params     = 1.41 B
0.00.076.217 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.217 I llm_load_print_meta: general.name     = 1.4B
0.00.076.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.218 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.219 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.219 I llm_load_print_meta: max token length = 1024
0.00.198.745 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.765 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.992.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.992.094 I llama_new_context_with_model: n_ctx         = 2048
0.00.992.094 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.992.094 I llama_new_context_with_model: n_batch       = 2048
0.00.992.095 I llama_new_context_with_model: n_ubatch      = 512
0.00.992.095 I llama_new_context_with_model: flash_attn    = 0
0.00.992.100 I llama_new_context_with_model: freq_base     = 10000.0
0.00.992.101 I llama_new_context_with_model: freq_scale    = 1
0.01.060.242 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.060.271 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.060.300 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.063.478 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.063.495 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.063.495 I llama_new_context_with_model: graph nodes  = 967
0.01.063.496 I llama_new_context_with_model: graph splits = 194
0.01.063.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.323.885 I main: llama threadpool init, n_threads = 4
0.01.323.915 I 
0.01.323.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.324.011 I 
0.01.324.153 I sampler seed: 1234
0.01.324.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.324.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.324.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.324.176 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.297.477 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.15.297.480 I llama_perf_context_print:        load time =    1322.94 ms
0.15.297.482 I llama_perf_context_print: prompt eval time =     434.17 ms /     7 tokens (   62.02 ms per token,    16.12 tokens per second)
0.15.297.484 I llama_perf_context_print:        eval time =   13527.63 ms /    63 runs   (  214.72 ms per token,     4.66 tokens per second)
0.15.297.485 I llama_perf_context_print:       total time =   13973.60 ms /    70 tokens

real	0m15.386s
user	0m54.231s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.961 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.504 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type  f16:   98 tensors
0.00.064.299 I llm_load_vocab: special tokens cache size = 25
0.00.075.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.912 I llm_load_print_meta: arch             = gptneox
0.00.075.913 I llm_load_print_meta: vocab type       = BPE
0.00.075.913 I llm_load_print_meta: n_vocab          = 50304
0.00.075.914 I llm_load_print_meta: n_merges         = 50009
0.00.075.914 I llm_load_print_meta: vocab_only       = 0
0.00.075.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.915 I llm_load_print_meta: n_embd           = 2048
0.00.075.915 I llm_load_print_meta: n_layer          = 24
0.00.075.924 I llm_load_print_meta: n_head           = 16
0.00.075.925 I llm_load_print_meta: n_head_kv        = 16
0.00.075.925 I llm_load_print_meta: n_rot            = 32
0.00.075.926 I llm_load_print_meta: n_swa            = 0
0.00.075.926 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.927 I llm_load_print_meta: n_gqa            = 1
0.00.075.928 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.929 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.933 I llm_load_print_meta: n_ff             = 8192
0.00.075.933 I llm_load_print_meta: n_expert         = 0
0.00.075.934 I llm_load_print_meta: n_expert_used    = 0
0.00.075.934 I llm_load_print_meta: causal attn      = 1
0.00.075.934 I llm_load_print_meta: pooling type     = 0
0.00.075.935 I llm_load_print_meta: rope type        = 2
0.00.075.935 I llm_load_print_meta: rope scaling     = linear
0.00.075.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.937 I llm_load_print_meta: freq_scale_train = 1
0.00.075.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.939 I llm_load_print_meta: model type       = 1.4B
0.00.075.940 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.941 I llm_load_print_meta: model params     = 1.41 B
0.00.075.942 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.942 I llm_load_print_meta: general.name     = 1.4B
0.00.075.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.944 I llm_load_print_meta: max token length = 1024
0.00.200.986 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.003 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.991.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.991.036 I llama_new_context_with_model: n_ctx         = 128
0.00.991.036 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.991.036 I llama_new_context_with_model: n_batch       = 128
0.00.991.036 I llama_new_context_with_model: n_ubatch      = 128
0.00.991.037 I llama_new_context_with_model: flash_attn    = 0
0.00.991.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.991.043 I llama_new_context_with_model: freq_scale    = 1
0.00.991.043 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.995.955 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.995.984 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.996.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.999.034 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.999.057 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.999.058 I llama_new_context_with_model: graph nodes  = 967
0.00.999.058 I llama_new_context_with_model: graph splits = 194
0.00.999.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.223.452 I 
0.01.223.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.223.581 I perplexity: tokenizing the input ..
0.01.233.021 I perplexity: tokenization took 9.436 ms
0.01.233.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.736.681 I perplexity: 3.50 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.741.463 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.741.548 I llama_perf_context_print:        load time =    1222.45 ms
0.04.741.551 I llama_perf_context_print: prompt eval time =    3501.93 ms /   128 tokens (   27.36 ms per token,    36.55 tokens per second)
0.04.741.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.741.553 I llama_perf_context_print:       total time =    3518.09 ms /   129 tokens

real	0m4.829s
user	0m6.161s
sys	0m0.623s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.716 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.957 I main: llama backend init
0.00.000.977 I main: load the model and apply lora adapter, if any
0.00.010.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.555 I llama_model_loader: - type  f32:  194 tensors
0.00.021.556 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.403 I llm_load_vocab: special tokens cache size = 25
0.00.076.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.042 I llm_load_print_meta: arch             = gptneox
0.00.076.043 I llm_load_print_meta: vocab type       = BPE
0.00.076.043 I llm_load_print_meta: n_vocab          = 50304
0.00.076.043 I llm_load_print_meta: n_merges         = 50009
0.00.076.044 I llm_load_print_meta: vocab_only       = 0
0.00.076.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.045 I llm_load_print_meta: n_embd           = 2048
0.00.076.045 I llm_load_print_meta: n_layer          = 24
0.00.076.053 I llm_load_print_meta: n_head           = 16
0.00.076.054 I llm_load_print_meta: n_head_kv        = 16
0.00.076.055 I llm_load_print_meta: n_rot            = 32
0.00.076.055 I llm_load_print_meta: n_swa            = 0
0.00.076.055 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.056 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.057 I llm_load_print_meta: n_gqa            = 1
0.00.076.058 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.062 I llm_load_print_meta: n_ff             = 8192
0.00.076.063 I llm_load_print_meta: n_expert         = 0
0.00.076.063 I llm_load_print_meta: n_expert_used    = 0
0.00.076.063 I llm_load_print_meta: causal attn      = 1
0.00.076.064 I llm_load_print_meta: pooling type     = 0
0.00.076.064 I llm_load_print_meta: rope type        = 2
0.00.076.064 I llm_load_print_meta: rope scaling     = linear
0.00.076.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.066 I llm_load_print_meta: freq_scale_train = 1
0.00.076.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.069 I llm_load_print_meta: model type       = 1.4B
0.00.076.070 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.071 I llm_load_print_meta: model params     = 1.41 B
0.00.076.084 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.084 I llm_load_print_meta: general.name     = 1.4B
0.00.076.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.085 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.086 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.086 I llm_load_print_meta: max token length = 1024
0.00.166.586 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.789 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.803 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.804 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.804 I llama_new_context_with_model: n_batch       = 2048
0.00.168.804 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.804 I llama_new_context_with_model: flash_attn    = 0
0.00.168.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.806 I llama_new_context_with_model: freq_scale    = 1
0.00.236.895 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.919 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.934 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.688 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.708 I llama_new_context_with_model: graph nodes  = 967
0.00.239.708 I llama_new_context_with_model: graph splits = 1
0.00.239.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.298 I main: llama threadpool init, n_threads = 4
0.00.320.326 I 
0.00.320.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.320.405 I 
0.00.320.502 I sampler seed: 1234
0.00.320.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.525 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.060.197 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31981.98 tokens per second)
0.03.060.200 I llama_perf_context_print:        load time =     319.30 ms
0.03.060.201 I llama_perf_context_print: prompt eval time =      76.89 ms /     7 tokens (   10.98 ms per token,    91.04 tokens per second)
0.03.060.202 I llama_perf_context_print:        eval time =    2651.44 ms /    63 runs   (   42.09 ms per token,    23.76 tokens per second)
0.03.060.203 I llama_perf_context_print:       total time =    2739.91 ms /    70 tokens

real	0m3.126s
user	0m11.261s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.686 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.057 I llm_load_vocab: special tokens cache size = 25
0.00.075.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.602 I llm_load_print_meta: arch             = gptneox
0.00.075.603 I llm_load_print_meta: vocab type       = BPE
0.00.075.603 I llm_load_print_meta: n_vocab          = 50304
0.00.075.604 I llm_load_print_meta: n_merges         = 50009
0.00.075.604 I llm_load_print_meta: vocab_only       = 0
0.00.075.604 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.605 I llm_load_print_meta: n_embd           = 2048
0.00.075.605 I llm_load_print_meta: n_layer          = 24
0.00.075.614 I llm_load_print_meta: n_head           = 16
0.00.075.615 I llm_load_print_meta: n_head_kv        = 16
0.00.075.615 I llm_load_print_meta: n_rot            = 32
0.00.075.615 I llm_load_print_meta: n_swa            = 0
0.00.075.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.616 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.617 I llm_load_print_meta: n_gqa            = 1
0.00.075.618 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.619 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.623 I llm_load_print_meta: n_ff             = 8192
0.00.075.623 I llm_load_print_meta: n_expert         = 0
0.00.075.624 I llm_load_print_meta: n_expert_used    = 0
0.00.075.624 I llm_load_print_meta: causal attn      = 1
0.00.075.624 I llm_load_print_meta: pooling type     = 0
0.00.075.625 I llm_load_print_meta: rope type        = 2
0.00.075.625 I llm_load_print_meta: rope scaling     = linear
0.00.075.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.627 I llm_load_print_meta: freq_scale_train = 1
0.00.075.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.630 I llm_load_print_meta: model type       = 1.4B
0.00.075.630 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.631 I llm_load_print_meta: model params     = 1.41 B
0.00.075.632 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.632 I llm_load_print_meta: general.name     = 1.4B
0.00.075.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.635 I llm_load_print_meta: max token length = 1024
0.00.166.359 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.544 I llama_new_context_with_model: n_ctx         = 128
0.00.168.544 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.545 I llama_new_context_with_model: n_batch       = 128
0.00.168.545 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.545 I llama_new_context_with_model: flash_attn    = 0
0.00.168.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.548 I llama_new_context_with_model: freq_scale    = 1
0.00.168.548 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.262 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.284 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.841 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.865 I llama_new_context_with_model: graph nodes  = 967
0.00.175.865 I llama_new_context_with_model: graph splits = 1
0.00.175.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.568 I 
0.00.242.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.242.669 I perplexity: tokenizing the input ..
0.00.251.222 I perplexity: tokenization took 8.549 ms
0.00.251.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.146.832 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.150.709 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.150.753 I llama_perf_context_print:        load time =     241.84 ms
0.01.150.755 I llama_perf_context_print: prompt eval time =     893.92 ms /   128 tokens (    6.98 ms per token,   143.19 tokens per second)
0.01.150.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.150.758 I llama_perf_context_print:       total time =     908.18 ms /   129 tokens

real	0m1.212s
user	0m3.951s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.876 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.282 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.541 I llm_load_vocab: special tokens cache size = 25
0.00.076.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.029 I llm_load_print_meta: arch             = gptneox
0.00.076.030 I llm_load_print_meta: vocab type       = BPE
0.00.076.030 I llm_load_print_meta: n_vocab          = 50304
0.00.076.030 I llm_load_print_meta: n_merges         = 50009
0.00.076.031 I llm_load_print_meta: vocab_only       = 0
0.00.076.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.031 I llm_load_print_meta: n_embd           = 2048
0.00.076.031 I llm_load_print_meta: n_layer          = 24
0.00.076.040 I llm_load_print_meta: n_head           = 16
0.00.076.041 I llm_load_print_meta: n_head_kv        = 16
0.00.076.041 I llm_load_print_meta: n_rot            = 32
0.00.076.042 I llm_load_print_meta: n_swa            = 0
0.00.076.042 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.042 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.043 I llm_load_print_meta: n_gqa            = 1
0.00.076.044 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.045 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.046 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.049 I llm_load_print_meta: n_ff             = 8192
0.00.076.049 I llm_load_print_meta: n_expert         = 0
0.00.076.049 I llm_load_print_meta: n_expert_used    = 0
0.00.076.050 I llm_load_print_meta: causal attn      = 1
0.00.076.050 I llm_load_print_meta: pooling type     = 0
0.00.076.050 I llm_load_print_meta: rope type        = 2
0.00.076.050 I llm_load_print_meta: rope scaling     = linear
0.00.076.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.052 I llm_load_print_meta: freq_scale_train = 1
0.00.076.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.055 I llm_load_print_meta: model type       = 1.4B
0.00.076.056 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.056 I llm_load_print_meta: model params     = 1.41 B
0.00.076.057 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.058 I llm_load_print_meta: general.name     = 1.4B
0.00.076.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.060 I llm_load_print_meta: max token length = 1024
0.00.126.273 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.293 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.368.464 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.485 I llama_new_context_with_model: n_ctx         = 2048
0.00.368.486 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.368.486 I llama_new_context_with_model: n_batch       = 2048
0.00.368.486 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.487 I llama_new_context_with_model: flash_attn    = 0
0.00.368.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.492 I llama_new_context_with_model: freq_scale    = 1
0.00.437.141 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.437.171 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.200 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.439.918 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.439.940 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.439.941 I llama_new_context_with_model: graph nodes  = 967
0.00.439.941 I llama_new_context_with_model: graph splits = 193
0.00.439.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.204 I main: llama threadpool init, n_threads = 4
0.00.594.239 I 
0.00.594.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.594.352 I 
0.00.594.586 I sampler seed: 1234
0.00.594.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.616 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.725.624 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26641.65 tokens per second)
0.04.725.628 I llama_perf_context_print:        load time =     593.29 ms
0.04.725.631 I llama_perf_context_print: prompt eval time =     132.34 ms /     7 tokens (   18.91 ms per token,    52.90 tokens per second)
0.04.725.633 I llama_perf_context_print:        eval time =    3986.98 ms /    63 runs   (   63.29 ms per token,    15.80 tokens per second)
0.04.725.634 I llama_perf_context_print:       total time =    4131.43 ms /    70 tokens

real	0m4.774s
user	0m17.231s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.754 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.870 I llama_model_loader: - type  f32:  194 tensors
0.00.020.871 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.914 I llm_load_vocab: special tokens cache size = 25
0.00.077.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.653 I llm_load_print_meta: arch             = gptneox
0.00.077.654 I llm_load_print_meta: vocab type       = BPE
0.00.077.655 I llm_load_print_meta: n_vocab          = 50304
0.00.077.655 I llm_load_print_meta: n_merges         = 50009
0.00.077.656 I llm_load_print_meta: vocab_only       = 0
0.00.077.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.657 I llm_load_print_meta: n_embd           = 2048
0.00.077.657 I llm_load_print_meta: n_layer          = 24
0.00.077.666 I llm_load_print_meta: n_head           = 16
0.00.077.667 I llm_load_print_meta: n_head_kv        = 16
0.00.077.667 I llm_load_print_meta: n_rot            = 32
0.00.077.668 I llm_load_print_meta: n_swa            = 0
0.00.077.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.670 I llm_load_print_meta: n_gqa            = 1
0.00.077.671 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.672 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.676 I llm_load_print_meta: n_ff             = 8192
0.00.077.677 I llm_load_print_meta: n_expert         = 0
0.00.077.677 I llm_load_print_meta: n_expert_used    = 0
0.00.077.678 I llm_load_print_meta: causal attn      = 1
0.00.077.678 I llm_load_print_meta: pooling type     = 0
0.00.077.678 I llm_load_print_meta: rope type        = 2
0.00.077.679 I llm_load_print_meta: rope scaling     = linear
0.00.077.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.682 I llm_load_print_meta: freq_scale_train = 1
0.00.077.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.687 I llm_load_print_meta: model type       = 1.4B
0.00.077.688 I llm_load_print_meta: model ftype      = Q4_0
0.00.077.688 I llm_load_print_meta: model params     = 1.41 B
0.00.077.690 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.077.690 I llm_load_print_meta: general.name     = 1.4B
0.00.077.691 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.692 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.693 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.695 I llm_load_print_meta: max token length = 1024
0.00.135.056 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.135.073 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.394.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.394.059 I llama_new_context_with_model: n_ctx         = 128
0.00.394.060 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.394.060 I llama_new_context_with_model: n_batch       = 128
0.00.394.060 I llama_new_context_with_model: n_ubatch      = 128
0.00.394.061 I llama_new_context_with_model: flash_attn    = 0
0.00.394.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.394.066 I llama_new_context_with_model: freq_scale    = 1
0.00.394.067 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.398.901 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.398.931 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.957 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.133 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.402.154 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.402.155 I llama_new_context_with_model: graph nodes  = 967
0.00.402.155 I llama_new_context_with_model: graph splits = 193
0.00.402.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.259 I 
0.00.519.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.519.408 I perplexity: tokenizing the input ..
0.00.528.846 I perplexity: tokenization took 9.44 ms
0.00.528.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.133.969 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.191.570 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.191.649 I llama_perf_context_print:        load time =     518.46 ms
0.02.191.651 I llama_perf_context_print: prompt eval time =    1603.30 ms /   128 tokens (   12.53 ms per token,    79.84 tokens per second)
0.02.191.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.654 I llama_perf_context_print:       total time =    1672.39 ms /   129 tokens

real	0m2.236s
user	0m4.251s
sys	0m0.180s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.009.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.554 I llama_model_loader: - type  f32:  194 tensors
0.00.021.554 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.228 I llm_load_vocab: special tokens cache size = 25
0.00.076.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.743 I llm_load_print_meta: arch             = gptneox
0.00.076.744 I llm_load_print_meta: vocab type       = BPE
0.00.076.744 I llm_load_print_meta: n_vocab          = 50304
0.00.076.744 I llm_load_print_meta: n_merges         = 50009
0.00.076.745 I llm_load_print_meta: vocab_only       = 0
0.00.076.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.745 I llm_load_print_meta: n_embd           = 2048
0.00.076.745 I llm_load_print_meta: n_layer          = 24
0.00.076.756 I llm_load_print_meta: n_head           = 16
0.00.076.757 I llm_load_print_meta: n_head_kv        = 16
0.00.076.758 I llm_load_print_meta: n_rot            = 32
0.00.076.758 I llm_load_print_meta: n_swa            = 0
0.00.076.758 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.758 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.759 I llm_load_print_meta: n_gqa            = 1
0.00.076.760 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.761 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.762 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.764 I llm_load_print_meta: n_ff             = 8192
0.00.076.765 I llm_load_print_meta: n_expert         = 0
0.00.076.765 I llm_load_print_meta: n_expert_used    = 0
0.00.076.765 I llm_load_print_meta: causal attn      = 1
0.00.076.765 I llm_load_print_meta: pooling type     = 0
0.00.076.766 I llm_load_print_meta: rope type        = 2
0.00.076.766 I llm_load_print_meta: rope scaling     = linear
0.00.076.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.768 I llm_load_print_meta: freq_scale_train = 1
0.00.076.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.771 I llm_load_print_meta: model type       = 1.4B
0.00.076.772 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.773 I llm_load_print_meta: model params     = 1.41 B
0.00.076.775 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.775 I llm_load_print_meta: general.name     = 1.4B
0.00.076.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.780 I llm_load_print_meta: max token length = 1024
0.00.132.250 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.132.267 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.393.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.659 I llama_new_context_with_model: n_ctx         = 2048
0.00.393.660 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.393.660 I llama_new_context_with_model: n_batch       = 2048
0.00.393.661 I llama_new_context_with_model: n_ubatch      = 512
0.00.393.661 I llama_new_context_with_model: flash_attn    = 0
0.00.393.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.666 I llama_new_context_with_model: freq_scale    = 1
0.00.462.012 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.462.042 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.071 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.465.225 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.465.247 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.465.247 I llama_new_context_with_model: graph nodes  = 967
0.00.465.248 I llama_new_context_with_model: graph splits = 193
0.00.465.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.678 I main: llama threadpool init, n_threads = 4
0.00.613.712 I 
0.00.613.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.613.810 I 
0.00.613.955 I sampler seed: 1234
0.00.613.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.968 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.138.471 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26802.57 tokens per second)
0.05.138.475 I llama_perf_context_print:        load time =     612.78 ms
0.05.138.477 I llama_perf_context_print: prompt eval time =     134.51 ms /     7 tokens (   19.22 ms per token,    52.04 tokens per second)
0.05.138.480 I llama_perf_context_print:        eval time =    4378.65 ms /    63 runs   (   69.50 ms per token,    14.39 tokens per second)
0.05.138.481 I llama_perf_context_print:       total time =    4524.80 ms /    70 tokens

real	0m5.187s
user	0m18.809s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.591 I llama_model_loader: - type  f32:  194 tensors
0.00.020.591 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.183 I llm_load_vocab: special tokens cache size = 25
0.00.074.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.757 I llm_load_print_meta: arch             = gptneox
0.00.074.758 I llm_load_print_meta: vocab type       = BPE
0.00.074.758 I llm_load_print_meta: n_vocab          = 50304
0.00.074.758 I llm_load_print_meta: n_merges         = 50009
0.00.074.758 I llm_load_print_meta: vocab_only       = 0
0.00.074.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.759 I llm_load_print_meta: n_embd           = 2048
0.00.074.759 I llm_load_print_meta: n_layer          = 24
0.00.074.768 I llm_load_print_meta: n_head           = 16
0.00.074.768 I llm_load_print_meta: n_head_kv        = 16
0.00.074.769 I llm_load_print_meta: n_rot            = 32
0.00.074.769 I llm_load_print_meta: n_swa            = 0
0.00.074.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.769 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.770 I llm_load_print_meta: n_gqa            = 1
0.00.074.771 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.775 I llm_load_print_meta: n_ff             = 8192
0.00.074.775 I llm_load_print_meta: n_expert         = 0
0.00.074.775 I llm_load_print_meta: n_expert_used    = 0
0.00.074.775 I llm_load_print_meta: causal attn      = 1
0.00.074.775 I llm_load_print_meta: pooling type     = 0
0.00.074.775 I llm_load_print_meta: rope type        = 2
0.00.074.777 I llm_load_print_meta: rope scaling     = linear
0.00.074.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.779 I llm_load_print_meta: freq_scale_train = 1
0.00.074.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.781 I llm_load_print_meta: model type       = 1.4B
0.00.074.781 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.782 I llm_load_print_meta: model params     = 1.41 B
0.00.074.783 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.783 I llm_load_print_meta: general.name     = 1.4B
0.00.074.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.785 I llm_load_print_meta: max token length = 1024
0.00.130.131 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.148 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.394.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.394.535 I llama_new_context_with_model: n_ctx         = 128
0.00.394.536 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.394.536 I llama_new_context_with_model: n_batch       = 128
0.00.394.536 I llama_new_context_with_model: n_ubatch      = 128
0.00.394.537 I llama_new_context_with_model: flash_attn    = 0
0.00.394.541 I llama_new_context_with_model: freq_base     = 10000.0
0.00.394.542 I llama_new_context_with_model: freq_scale    = 1
0.00.394.543 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.399.392 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.399.420 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.399.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.501 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.402.523 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.402.523 I llama_new_context_with_model: graph nodes  = 967
0.00.402.523 I llama_new_context_with_model: graph splits = 193
0.00.402.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.432 I 
0.00.515.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.515.589 I perplexity: tokenizing the input ..
0.00.525.086 I perplexity: tokenization took 9.494 ms
0.00.525.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.071 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.220.832 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.220.919 I llama_perf_context_print:        load time =     515.09 ms
0.02.220.922 I llama_perf_context_print: prompt eval time =    1636.20 ms /   128 tokens (   12.78 ms per token,    78.23 tokens per second)
0.02.220.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.924 I llama_perf_context_print:       total time =    1705.49 ms /   129 tokens

real	0m2.266s
user	0m4.195s
sys	0m0.251s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.009.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.895 I llama_model_loader: - type  f32:  194 tensors
0.00.020.896 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.289 I llm_load_vocab: special tokens cache size = 25
0.00.075.833 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.856 I llm_load_print_meta: arch             = gptneox
0.00.075.857 I llm_load_print_meta: vocab type       = BPE
0.00.075.857 I llm_load_print_meta: n_vocab          = 50304
0.00.075.857 I llm_load_print_meta: n_merges         = 50009
0.00.075.858 I llm_load_print_meta: vocab_only       = 0
0.00.075.858 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.858 I llm_load_print_meta: n_embd           = 2048
0.00.075.859 I llm_load_print_meta: n_layer          = 24
0.00.075.868 I llm_load_print_meta: n_head           = 16
0.00.075.868 I llm_load_print_meta: n_head_kv        = 16
0.00.075.869 I llm_load_print_meta: n_rot            = 32
0.00.075.869 I llm_load_print_meta: n_swa            = 0
0.00.075.869 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.870 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.871 I llm_load_print_meta: n_gqa            = 1
0.00.075.872 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.873 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.876 I llm_load_print_meta: n_ff             = 8192
0.00.075.876 I llm_load_print_meta: n_expert         = 0
0.00.075.877 I llm_load_print_meta: n_expert_used    = 0
0.00.075.877 I llm_load_print_meta: causal attn      = 1
0.00.075.877 I llm_load_print_meta: pooling type     = 0
0.00.075.877 I llm_load_print_meta: rope type        = 2
0.00.075.878 I llm_load_print_meta: rope scaling     = linear
0.00.075.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.879 I llm_load_print_meta: freq_scale_train = 1
0.00.075.880 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.882 I llm_load_print_meta: model type       = 1.4B
0.00.075.882 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.883 I llm_load_print_meta: model params     = 1.41 B
0.00.075.884 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.884 I llm_load_print_meta: general.name     = 1.4B
0.00.075.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.886 I llm_load_print_meta: max token length = 1024
0.00.136.356 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.513 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.513 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.514 I llama_new_context_with_model: n_batch       = 2048
0.00.138.514 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.514 I llama_new_context_with_model: flash_attn    = 0
0.00.138.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.517 I llama_new_context_with_model: freq_scale    = 1
0.00.206.362 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.391 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.411 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.602 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.617 I llama_new_context_with_model: graph nodes  = 967
0.00.208.617 I llama_new_context_with_model: graph splits = 1
0.00.208.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.730 I main: llama threadpool init, n_threads = 4
0.00.316.761 I 
0.00.316.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.316.856 I 
0.00.316.972 I sampler seed: 1234
0.00.316.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.996 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.588.727 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26822.82 tokens per second)
0.02.588.731 I llama_perf_context_print:        load time =     316.22 ms
0.02.588.732 I llama_perf_context_print: prompt eval time =      78.85 ms /     7 tokens (   11.26 ms per token,    88.78 tokens per second)
0.02.588.734 I llama_perf_context_print:        eval time =    2180.88 ms /    63 runs   (   34.62 ms per token,    28.89 tokens per second)
0.02.588.735 I llama_perf_context_print:       total time =    2272.00 ms /    70 tokens

real	0m2.639s
user	0m9.503s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.098 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.886 I llm_load_vocab: special tokens cache size = 25
0.00.075.457 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.481 I llm_load_print_meta: arch             = gptneox
0.00.075.482 I llm_load_print_meta: vocab type       = BPE
0.00.075.482 I llm_load_print_meta: n_vocab          = 50304
0.00.075.482 I llm_load_print_meta: n_merges         = 50009
0.00.075.483 I llm_load_print_meta: vocab_only       = 0
0.00.075.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.483 I llm_load_print_meta: n_embd           = 2048
0.00.075.483 I llm_load_print_meta: n_layer          = 24
0.00.075.493 I llm_load_print_meta: n_head           = 16
0.00.075.493 I llm_load_print_meta: n_head_kv        = 16
0.00.075.494 I llm_load_print_meta: n_rot            = 32
0.00.075.494 I llm_load_print_meta: n_swa            = 0
0.00.075.494 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.495 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.496 I llm_load_print_meta: n_gqa            = 1
0.00.075.497 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.498 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.500 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.501 I llm_load_print_meta: n_ff             = 8192
0.00.075.502 I llm_load_print_meta: n_expert         = 0
0.00.075.502 I llm_load_print_meta: n_expert_used    = 0
0.00.075.502 I llm_load_print_meta: causal attn      = 1
0.00.075.503 I llm_load_print_meta: pooling type     = 0
0.00.075.503 I llm_load_print_meta: rope type        = 2
0.00.075.503 I llm_load_print_meta: rope scaling     = linear
0.00.075.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.505 I llm_load_print_meta: freq_scale_train = 1
0.00.075.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.508 I llm_load_print_meta: model type       = 1.4B
0.00.075.508 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.509 I llm_load_print_meta: model params     = 1.41 B
0.00.075.510 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.511 I llm_load_print_meta: general.name     = 1.4B
0.00.075.511 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.513 I llm_load_print_meta: max token length = 1024
0.00.135.407 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.619 I llama_new_context_with_model: n_ctx         = 128
0.00.137.619 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.620 I llama_new_context_with_model: n_batch       = 128
0.00.137.620 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.621 I llama_new_context_with_model: flash_attn    = 0
0.00.137.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.623 I llama_new_context_with_model: freq_scale    = 1
0.00.137.624 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.909 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.929 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.945 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.534 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.555 I llama_new_context_with_model: graph nodes  = 967
0.00.144.556 I llama_new_context_with_model: graph splits = 1
0.00.144.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.075 I 
0.00.218.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.218.175 I perplexity: tokenizing the input ..
0.00.226.569 I perplexity: tokenization took 8.39 ms
0.00.226.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.609 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.423.475 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.423.516 I llama_perf_context_print:        load time =     217.38 ms
0.01.423.519 I llama_perf_context_print: prompt eval time =    1137.62 ms /   128 tokens (    8.89 ms per token,   112.52 tokens per second)
0.01.423.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.423.523 I llama_perf_context_print:       total time =    1205.44 ms /   129 tokens

real	0m1.472s
user	0m5.332s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.754 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.987 I main: llama backend init
0.00.001.006 I main: load the model and apply lora adapter, if any
0.00.009.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.121 I llama_model_loader: - type  f32:  194 tensors
0.00.021.122 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.463 I llm_load_vocab: special tokens cache size = 25
0.00.076.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.059 I llm_load_print_meta: arch             = gptneox
0.00.076.059 I llm_load_print_meta: vocab type       = BPE
0.00.076.060 I llm_load_print_meta: n_vocab          = 50304
0.00.076.060 I llm_load_print_meta: n_merges         = 50009
0.00.076.061 I llm_load_print_meta: vocab_only       = 0
0.00.076.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.061 I llm_load_print_meta: n_embd           = 2048
0.00.076.062 I llm_load_print_meta: n_layer          = 24
0.00.076.071 I llm_load_print_meta: n_head           = 16
0.00.076.072 I llm_load_print_meta: n_head_kv        = 16
0.00.076.073 I llm_load_print_meta: n_rot            = 32
0.00.076.073 I llm_load_print_meta: n_swa            = 0
0.00.076.073 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.073 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.075 I llm_load_print_meta: n_gqa            = 1
0.00.076.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.076 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.079 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.080 I llm_load_print_meta: n_ff             = 8192
0.00.076.081 I llm_load_print_meta: n_expert         = 0
0.00.076.081 I llm_load_print_meta: n_expert_used    = 0
0.00.076.082 I llm_load_print_meta: causal attn      = 1
0.00.076.082 I llm_load_print_meta: pooling type     = 0
0.00.076.082 I llm_load_print_meta: rope type        = 2
0.00.076.082 I llm_load_print_meta: rope scaling     = linear
0.00.076.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.084 I llm_load_print_meta: freq_scale_train = 1
0.00.076.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.087 I llm_load_print_meta: model type       = 1.4B
0.00.076.087 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.088 I llm_load_print_meta: model params     = 1.41 B
0.00.076.089 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.089 I llm_load_print_meta: general.name     = 1.4B
0.00.076.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.092 I llm_load_print_meta: max token length = 1024
0.00.141.530 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.774 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.774 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.774 I llama_new_context_with_model: n_batch       = 2048
0.00.143.774 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.775 I llama_new_context_with_model: flash_attn    = 0
0.00.143.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.777 I llama_new_context_with_model: freq_scale    = 1
0.00.211.791 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.820 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.040 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.062 I llama_new_context_with_model: graph nodes  = 967
0.00.214.063 I llama_new_context_with_model: graph splits = 1
0.00.214.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.128 I main: llama threadpool init, n_threads = 4
0.00.308.153 I 
0.00.308.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.308.247 I 
0.00.308.391 I sampler seed: 1234
0.00.308.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.416 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.745.078 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26641.65 tokens per second)
0.02.745.082 I llama_perf_context_print:        load time =     307.10 ms
0.02.745.084 I llama_perf_context_print: prompt eval time =     126.08 ms /     7 tokens (   18.01 ms per token,    55.52 tokens per second)
0.02.745.087 I llama_perf_context_print:        eval time =    2298.78 ms /    63 runs   (   36.49 ms per token,    27.41 tokens per second)
0.02.745.088 I llama_perf_context_print:       total time =    2436.96 ms /    70 tokens

real	0m2.798s
user	0m10.089s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.246 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.997 I llm_load_vocab: special tokens cache size = 25
0.00.075.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.741 I llm_load_print_meta: arch             = gptneox
0.00.075.742 I llm_load_print_meta: vocab type       = BPE
0.00.075.742 I llm_load_print_meta: n_vocab          = 50304
0.00.075.743 I llm_load_print_meta: n_merges         = 50009
0.00.075.743 I llm_load_print_meta: vocab_only       = 0
0.00.075.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.744 I llm_load_print_meta: n_embd           = 2048
0.00.075.744 I llm_load_print_meta: n_layer          = 24
0.00.075.753 I llm_load_print_meta: n_head           = 16
0.00.075.754 I llm_load_print_meta: n_head_kv        = 16
0.00.075.754 I llm_load_print_meta: n_rot            = 32
0.00.075.754 I llm_load_print_meta: n_swa            = 0
0.00.075.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.756 I llm_load_print_meta: n_gqa            = 1
0.00.075.757 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.758 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.759 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.762 I llm_load_print_meta: n_ff             = 8192
0.00.075.762 I llm_load_print_meta: n_expert         = 0
0.00.075.762 I llm_load_print_meta: n_expert_used    = 0
0.00.075.763 I llm_load_print_meta: causal attn      = 1
0.00.075.763 I llm_load_print_meta: pooling type     = 0
0.00.075.763 I llm_load_print_meta: rope type        = 2
0.00.075.764 I llm_load_print_meta: rope scaling     = linear
0.00.075.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.766 I llm_load_print_meta: freq_scale_train = 1
0.00.075.766 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.768 I llm_load_print_meta: model type       = 1.4B
0.00.075.768 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.769 I llm_load_print_meta: model params     = 1.41 B
0.00.075.770 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.771 I llm_load_print_meta: general.name     = 1.4B
0.00.075.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.773 I llm_load_print_meta: max token length = 1024
0.00.140.353 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.536 I llama_new_context_with_model: n_ctx         = 128
0.00.142.537 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.537 I llama_new_context_with_model: n_batch       = 128
0.00.142.537 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.538 I llama_new_context_with_model: flash_attn    = 0
0.00.142.539 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.539 I llama_new_context_with_model: freq_scale    = 1
0.00.142.540 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.180 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.206 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.220 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.344 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.361 I llama_new_context_with_model: graph nodes  = 967
0.00.149.361 I llama_new_context_with_model: graph splits = 1
0.00.149.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.436 I 
0.00.208.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.208.550 I perplexity: tokenizing the input ..
0.00.217.300 I perplexity: tokenization took 8.751 ms
0.00.217.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.542 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.218.384 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.218.425 I llama_perf_context_print:        load time =     207.75 ms
0.02.218.429 I llama_perf_context_print: prompt eval time =    1941.51 ms /   128 tokens (   15.17 ms per token,    65.93 tokens per second)
0.02.218.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.445 I llama_perf_context_print:       total time =    2009.99 ms /   129 tokens

real	0m2.268s
user	0m8.516s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.687 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.924 I main: llama backend init
0.00.000.944 I main: load the model and apply lora adapter, if any
0.00.009.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.113 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.570 I llm_load_vocab: special tokens cache size = 25
0.00.075.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.168 I llm_load_print_meta: arch             = gptneox
0.00.075.169 I llm_load_print_meta: vocab type       = BPE
0.00.075.169 I llm_load_print_meta: n_vocab          = 50304
0.00.075.170 I llm_load_print_meta: n_merges         = 50009
0.00.075.170 I llm_load_print_meta: vocab_only       = 0
0.00.075.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.171 I llm_load_print_meta: n_embd           = 2048
0.00.075.171 I llm_load_print_meta: n_layer          = 24
0.00.075.179 I llm_load_print_meta: n_head           = 16
0.00.075.180 I llm_load_print_meta: n_head_kv        = 16
0.00.075.181 I llm_load_print_meta: n_rot            = 32
0.00.075.181 I llm_load_print_meta: n_swa            = 0
0.00.075.181 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.181 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.182 I llm_load_print_meta: n_gqa            = 1
0.00.075.183 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.184 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.188 I llm_load_print_meta: n_ff             = 8192
0.00.075.188 I llm_load_print_meta: n_expert         = 0
0.00.075.189 I llm_load_print_meta: n_expert_used    = 0
0.00.075.189 I llm_load_print_meta: causal attn      = 1
0.00.075.189 I llm_load_print_meta: pooling type     = 0
0.00.075.190 I llm_load_print_meta: rope type        = 2
0.00.075.190 I llm_load_print_meta: rope scaling     = linear
0.00.075.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.192 I llm_load_print_meta: freq_scale_train = 1
0.00.075.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.195 I llm_load_print_meta: model type       = 1.4B
0.00.075.195 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.196 I llm_load_print_meta: model params     = 1.41 B
0.00.075.197 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.197 I llm_load_print_meta: general.name     = 1.4B
0.00.075.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.199 I llm_load_print_meta: max token length = 1024
0.00.110.720 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.965 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.966 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.966 I llama_new_context_with_model: n_batch       = 2048
0.00.112.966 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.967 I llama_new_context_with_model: flash_attn    = 0
0.00.112.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.969 I llama_new_context_with_model: freq_scale    = 1
0.00.180.872 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.902 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.921 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.561 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.584 I llama_new_context_with_model: graph nodes  = 967
0.00.183.585 I llama_new_context_with_model: graph splits = 1
0.00.183.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.195 I main: llama threadpool init, n_threads = 4
0.00.257.219 I 
0.00.257.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.257.298 I 
0.00.257.409 I sampler seed: 1234
0.00.257.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.434 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.753.434 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.01.753.438 I llama_perf_context_print:        load time =     256.23 ms
0.01.753.440 I llama_perf_context_print: prompt eval time =      80.61 ms /     7 tokens (   11.52 ms per token,    86.84 tokens per second)
0.01.753.441 I llama_perf_context_print:        eval time =    1404.81 ms /    63 runs   (   22.30 ms per token,    44.85 tokens per second)
0.01.753.442 I llama_perf_context_print:       total time =    1496.25 ms /    70 tokens

real	0m1.790s
user	0m6.253s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.682 I llama_model_loader: - type  f32:  194 tensors
0.00.020.682 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.683 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.246 I llm_load_vocab: special tokens cache size = 25
0.00.074.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.817 I llm_load_print_meta: arch             = gptneox
0.00.074.818 I llm_load_print_meta: vocab type       = BPE
0.00.074.818 I llm_load_print_meta: n_vocab          = 50304
0.00.074.819 I llm_load_print_meta: n_merges         = 50009
0.00.074.819 I llm_load_print_meta: vocab_only       = 0
0.00.074.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.819 I llm_load_print_meta: n_embd           = 2048
0.00.074.819 I llm_load_print_meta: n_layer          = 24
0.00.074.828 I llm_load_print_meta: n_head           = 16
0.00.074.829 I llm_load_print_meta: n_head_kv        = 16
0.00.074.829 I llm_load_print_meta: n_rot            = 32
0.00.074.830 I llm_load_print_meta: n_swa            = 0
0.00.074.830 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.830 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.832 I llm_load_print_meta: n_gqa            = 1
0.00.074.834 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.838 I llm_load_print_meta: n_ff             = 8192
0.00.074.838 I llm_load_print_meta: n_expert         = 0
0.00.074.838 I llm_load_print_meta: n_expert_used    = 0
0.00.074.838 I llm_load_print_meta: causal attn      = 1
0.00.074.838 I llm_load_print_meta: pooling type     = 0
0.00.074.839 I llm_load_print_meta: rope type        = 2
0.00.074.839 I llm_load_print_meta: rope scaling     = linear
0.00.074.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.840 I llm_load_print_meta: freq_scale_train = 1
0.00.074.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.842 I llm_load_print_meta: model type       = 1.4B
0.00.074.843 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.843 I llm_load_print_meta: model params     = 1.41 B
0.00.074.844 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.844 I llm_load_print_meta: general.name     = 1.4B
0.00.074.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.848 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.857 I llm_load_print_meta: max token length = 1024
0.00.110.096 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.286 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.301 I llama_new_context_with_model: n_ctx         = 128
0.00.112.301 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.302 I llama_new_context_with_model: n_batch       = 128
0.00.112.302 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.302 I llama_new_context_with_model: flash_attn    = 0
0.00.112.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.304 I llama_new_context_with_model: freq_scale    = 1
0.00.112.305 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.025 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.052 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.066 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.098 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.121 I llama_new_context_with_model: graph nodes  = 967
0.00.119.121 I llama_new_context_with_model: graph splits = 1
0.00.119.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.628 I 
0.00.158.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.158.757 I perplexity: tokenizing the input ..
0.00.167.312 I perplexity: tokenization took 8.573 ms
0.00.167.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.988 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.522.870 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.522.911 I llama_perf_context_print:        load time =     158.19 ms
0.01.522.914 I llama_perf_context_print: prompt eval time =    1295.93 ms /   128 tokens (   10.12 ms per token,    98.77 tokens per second)
0.01.522.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.522.916 I llama_perf_context_print:       total time =    1364.28 ms /   129 tokens

real	0m1.558s
user	0m5.832s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.009.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.883 I llama_model_loader: - type  f32:  194 tensors
0.00.020.884 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.885 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.885 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.296 I llm_load_vocab: special tokens cache size = 25
0.00.075.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.839 I llm_load_print_meta: arch             = gptneox
0.00.075.840 I llm_load_print_meta: vocab type       = BPE
0.00.075.841 I llm_load_print_meta: n_vocab          = 50304
0.00.075.841 I llm_load_print_meta: n_merges         = 50009
0.00.075.841 I llm_load_print_meta: vocab_only       = 0
0.00.075.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.842 I llm_load_print_meta: n_embd           = 2048
0.00.075.842 I llm_load_print_meta: n_layer          = 24
0.00.075.851 I llm_load_print_meta: n_head           = 16
0.00.075.852 I llm_load_print_meta: n_head_kv        = 16
0.00.075.852 I llm_load_print_meta: n_rot            = 32
0.00.075.852 I llm_load_print_meta: n_swa            = 0
0.00.075.853 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.854 I llm_load_print_meta: n_gqa            = 1
0.00.075.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.859 I llm_load_print_meta: n_ff             = 8192
0.00.075.859 I llm_load_print_meta: n_expert         = 0
0.00.075.860 I llm_load_print_meta: n_expert_used    = 0
0.00.075.860 I llm_load_print_meta: causal attn      = 1
0.00.075.860 I llm_load_print_meta: pooling type     = 0
0.00.075.860 I llm_load_print_meta: rope type        = 2
0.00.075.861 I llm_load_print_meta: rope scaling     = linear
0.00.075.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.863 I llm_load_print_meta: freq_scale_train = 1
0.00.075.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.868 I llm_load_print_meta: model type       = 1.4B
0.00.075.869 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.869 I llm_load_print_meta: model params     = 1.41 B
0.00.075.870 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.870 I llm_load_print_meta: general.name     = 1.4B
0.00.075.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.873 I llm_load_print_meta: max token length = 1024
0.00.123.096 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.482 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.482 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.482 I llama_new_context_with_model: n_batch       = 2048
0.00.125.483 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.483 I llama_new_context_with_model: flash_attn    = 0
0.00.125.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.485 I llama_new_context_with_model: freq_scale    = 1
0.00.192.994 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.021 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.038 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.799 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.822 I llama_new_context_with_model: graph nodes  = 967
0.00.195.823 I llama_new_context_with_model: graph splits = 1
0.00.195.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.970 I main: llama threadpool init, n_threads = 4
0.00.273.001 I 
0.00.273.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.273.095 I 
0.00.273.214 I sampler seed: 1234
0.00.273.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.243 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.107.243 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.02.107.246 I llama_perf_context_print:        load time =     272.38 ms
0.02.107.249 I llama_perf_context_print: prompt eval time =      88.47 ms /     7 tokens (   12.64 ms per token,    79.13 tokens per second)
0.02.107.251 I llama_perf_context_print:        eval time =    1734.24 ms /    63 runs   (   27.53 ms per token,    36.33 tokens per second)
0.02.107.252 I llama_perf_context_print:       total time =    1834.28 ms /    70 tokens

real	0m2.151s
user	0m7.629s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.133 I llama_model_loader: - type  f32:  194 tensors
0.00.021.134 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.135 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.135 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.843 I llm_load_vocab: special tokens cache size = 25
0.00.075.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.447 I llm_load_print_meta: arch             = gptneox
0.00.075.447 I llm_load_print_meta: vocab type       = BPE
0.00.075.448 I llm_load_print_meta: n_vocab          = 50304
0.00.075.448 I llm_load_print_meta: n_merges         = 50009
0.00.075.448 I llm_load_print_meta: vocab_only       = 0
0.00.075.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.448 I llm_load_print_meta: n_embd           = 2048
0.00.075.449 I llm_load_print_meta: n_layer          = 24
0.00.075.457 I llm_load_print_meta: n_head           = 16
0.00.075.458 I llm_load_print_meta: n_head_kv        = 16
0.00.075.458 I llm_load_print_meta: n_rot            = 32
0.00.075.458 I llm_load_print_meta: n_swa            = 0
0.00.075.458 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.459 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.459 I llm_load_print_meta: n_gqa            = 1
0.00.075.460 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.461 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.464 I llm_load_print_meta: n_ff             = 8192
0.00.075.464 I llm_load_print_meta: n_expert         = 0
0.00.075.465 I llm_load_print_meta: n_expert_used    = 0
0.00.075.465 I llm_load_print_meta: causal attn      = 1
0.00.075.465 I llm_load_print_meta: pooling type     = 0
0.00.075.465 I llm_load_print_meta: rope type        = 2
0.00.075.465 I llm_load_print_meta: rope scaling     = linear
0.00.075.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.467 I llm_load_print_meta: freq_scale_train = 1
0.00.075.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.469 I llm_load_print_meta: model type       = 1.4B
0.00.075.469 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.470 I llm_load_print_meta: model params     = 1.41 B
0.00.075.470 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.471 I llm_load_print_meta: general.name     = 1.4B
0.00.075.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.473 I llm_load_print_meta: max token length = 1024
0.00.124.100 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.507 I llama_new_context_with_model: n_ctx         = 128
0.00.126.507 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.507 I llama_new_context_with_model: n_batch       = 128
0.00.126.507 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.508 I llama_new_context_with_model: flash_attn    = 0
0.00.126.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.510 I llama_new_context_with_model: freq_scale    = 1
0.00.126.510 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.134 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.161 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.175 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.774 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.791 I llama_new_context_with_model: graph nodes  = 967
0.00.133.791 I llama_new_context_with_model: graph splits = 1
0.00.133.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.065 I 
0.00.179.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.179.188 I perplexity: tokenizing the input ..
0.00.187.890 I perplexity: tokenization took 8.698 ms
0.00.187.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.535.758 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.593.738 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.593.786 I llama_perf_context_print:        load time =     178.37 ms
0.01.593.792 I llama_perf_context_print: prompt eval time =    1346.09 ms /   128 tokens (   10.52 ms per token,    95.09 tokens per second)
0.01.593.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.593.795 I llama_perf_context_print:       total time =    1414.72 ms /   129 tokens

real	0m1.634s
user	0m6.076s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.009.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.053 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.053 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.218 I llm_load_vocab: special tokens cache size = 25
0.00.075.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.772 I llm_load_print_meta: arch             = gptneox
0.00.075.773 I llm_load_print_meta: vocab type       = BPE
0.00.075.773 I llm_load_print_meta: n_vocab          = 50304
0.00.075.774 I llm_load_print_meta: n_merges         = 50009
0.00.075.774 I llm_load_print_meta: vocab_only       = 0
0.00.075.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.775 I llm_load_print_meta: n_embd           = 2048
0.00.075.775 I llm_load_print_meta: n_layer          = 24
0.00.075.784 I llm_load_print_meta: n_head           = 16
0.00.075.785 I llm_load_print_meta: n_head_kv        = 16
0.00.075.785 I llm_load_print_meta: n_rot            = 32
0.00.075.785 I llm_load_print_meta: n_swa            = 0
0.00.075.786 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.786 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.787 I llm_load_print_meta: n_gqa            = 1
0.00.075.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.792 I llm_load_print_meta: n_ff             = 8192
0.00.075.792 I llm_load_print_meta: n_expert         = 0
0.00.075.793 I llm_load_print_meta: n_expert_used    = 0
0.00.075.793 I llm_load_print_meta: causal attn      = 1
0.00.075.793 I llm_load_print_meta: pooling type     = 0
0.00.075.793 I llm_load_print_meta: rope type        = 2
0.00.075.794 I llm_load_print_meta: rope scaling     = linear
0.00.075.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.795 I llm_load_print_meta: freq_scale_train = 1
0.00.075.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.798 I llm_load_print_meta: model type       = 1.4B
0.00.075.798 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.799 I llm_load_print_meta: model params     = 1.41 B
0.00.075.800 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.800 I llm_load_print_meta: general.name     = 1.4B
0.00.075.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.802 I llm_load_print_meta: max token length = 1024
0.00.131.725 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.971 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.971 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.971 I llama_new_context_with_model: n_batch       = 2048
0.00.133.972 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.972 I llama_new_context_with_model: flash_attn    = 0
0.00.133.974 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.975 I llama_new_context_with_model: freq_scale    = 1
0.00.201.646 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.674 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.691 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.901 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.919 I llama_new_context_with_model: graph nodes  = 967
0.00.203.920 I llama_new_context_with_model: graph splits = 1
0.00.203.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.555 I main: llama threadpool init, n_threads = 4
0.00.285.586 I 
0.00.285.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.285.680 I 
0.00.285.832 I sampler seed: 1234
0.00.285.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.856 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.392.189 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26581.80 tokens per second)
0.02.392.193 I llama_perf_context_print:        load time =     284.99 ms
0.02.392.194 I llama_perf_context_print: prompt eval time =      90.56 ms /     7 tokens (   12.94 ms per token,    77.29 tokens per second)
0.02.392.196 I llama_perf_context_print:        eval time =    2004.21 ms /    63 runs   (   31.81 ms per token,    31.43 tokens per second)
0.02.392.197 I llama_perf_context_print:       total time =    2106.64 ms /    70 tokens

real	0m2.442s
user	0m8.746s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.647 I llama_model_loader: - type  f32:  194 tensors
0.00.020.647 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.648 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.648 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.704 I llm_load_vocab: special tokens cache size = 25
0.00.075.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.301 I llm_load_print_meta: arch             = gptneox
0.00.075.301 I llm_load_print_meta: vocab type       = BPE
0.00.075.302 I llm_load_print_meta: n_vocab          = 50304
0.00.075.302 I llm_load_print_meta: n_merges         = 50009
0.00.075.302 I llm_load_print_meta: vocab_only       = 0
0.00.075.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.303 I llm_load_print_meta: n_embd           = 2048
0.00.075.303 I llm_load_print_meta: n_layer          = 24
0.00.075.312 I llm_load_print_meta: n_head           = 16
0.00.075.313 I llm_load_print_meta: n_head_kv        = 16
0.00.075.313 I llm_load_print_meta: n_rot            = 32
0.00.075.313 I llm_load_print_meta: n_swa            = 0
0.00.075.314 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.315 I llm_load_print_meta: n_gqa            = 1
0.00.075.316 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.317 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.320 I llm_load_print_meta: n_ff             = 8192
0.00.075.320 I llm_load_print_meta: n_expert         = 0
0.00.075.321 I llm_load_print_meta: n_expert_used    = 0
0.00.075.322 I llm_load_print_meta: causal attn      = 1
0.00.075.323 I llm_load_print_meta: pooling type     = 0
0.00.075.323 I llm_load_print_meta: rope type        = 2
0.00.075.324 I llm_load_print_meta: rope scaling     = linear
0.00.075.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.326 I llm_load_print_meta: freq_scale_train = 1
0.00.075.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.328 I llm_load_print_meta: model type       = 1.4B
0.00.075.329 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.329 I llm_load_print_meta: model params     = 1.41 B
0.00.075.330 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.331 I llm_load_print_meta: general.name     = 1.4B
0.00.075.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.332 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.333 I llm_load_print_meta: max token length = 1024
0.00.131.348 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.504 I llama_new_context_with_model: n_ctx         = 128
0.00.133.504 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.505 I llama_new_context_with_model: n_batch       = 128
0.00.133.505 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.505 I llama_new_context_with_model: flash_attn    = 0
0.00.133.507 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.508 I llama_new_context_with_model: freq_scale    = 1
0.00.133.508 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.249 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.275 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.290 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.415 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.435 I llama_new_context_with_model: graph nodes  = 967
0.00.140.435 I llama_new_context_with_model: graph splits = 1
0.00.140.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.737 I 
0.00.191.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.191.854 I perplexity: tokenizing the input ..
0.00.200.441 I perplexity: tokenization took 8.583 ms
0.00.200.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.610.982 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.668.916 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.668.959 I llama_perf_context_print:        load time =     191.39 ms
0.01.668.962 I llama_perf_context_print: prompt eval time =    1408.78 ms /   128 tokens (   11.01 ms per token,    90.86 tokens per second)
0.01.668.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.668.965 I llama_perf_context_print:       total time =    1477.22 ms /   129 tokens

real	0m1.713s
user	0m6.330s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.755 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.990 I main: llama backend init
0.00.001.008 I main: load the model and apply lora adapter, if any
0.00.009.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.787 I llama_model_loader: - type  f32:  194 tensors
0.00.020.788 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.788 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.776 I llm_load_vocab: special tokens cache size = 25
0.00.074.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.319 I llm_load_print_meta: arch             = gptneox
0.00.074.320 I llm_load_print_meta: vocab type       = BPE
0.00.074.320 I llm_load_print_meta: n_vocab          = 50304
0.00.074.321 I llm_load_print_meta: n_merges         = 50009
0.00.074.321 I llm_load_print_meta: vocab_only       = 0
0.00.074.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.321 I llm_load_print_meta: n_embd           = 2048
0.00.074.321 I llm_load_print_meta: n_layer          = 24
0.00.074.330 I llm_load_print_meta: n_head           = 16
0.00.074.331 I llm_load_print_meta: n_head_kv        = 16
0.00.074.331 I llm_load_print_meta: n_rot            = 32
0.00.074.331 I llm_load_print_meta: n_swa            = 0
0.00.074.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.332 I llm_load_print_meta: n_gqa            = 1
0.00.074.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.334 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.337 I llm_load_print_meta: n_ff             = 8192
0.00.074.337 I llm_load_print_meta: n_expert         = 0
0.00.074.337 I llm_load_print_meta: n_expert_used    = 0
0.00.074.337 I llm_load_print_meta: causal attn      = 1
0.00.074.337 I llm_load_print_meta: pooling type     = 0
0.00.074.338 I llm_load_print_meta: rope type        = 2
0.00.074.338 I llm_load_print_meta: rope scaling     = linear
0.00.074.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.340 I llm_load_print_meta: freq_scale_train = 1
0.00.074.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.341 I llm_load_print_meta: model type       = 1.4B
0.00.074.342 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.342 I llm_load_print_meta: model params     = 1.41 B
0.00.074.343 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.343 I llm_load_print_meta: general.name     = 1.4B
0.00.074.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.344 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.345 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.345 I llm_load_print_meta: max token length = 1024
0.00.133.671 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.767 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.768 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.768 I llama_new_context_with_model: n_batch       = 2048
0.00.135.768 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.769 I llama_new_context_with_model: flash_attn    = 0
0.00.135.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.771 I llama_new_context_with_model: freq_scale    = 1
0.00.203.649 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.677 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.826 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.844 I llama_new_context_with_model: graph nodes  = 967
0.00.205.844 I llama_new_context_with_model: graph splits = 1
0.00.205.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.242 I main: llama threadpool init, n_threads = 4
0.00.298.275 I 
0.00.298.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.298.374 I 
0.00.298.502 I sampler seed: 1234
0.00.298.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.529 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.675.134 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24256.92 tokens per second)
0.02.675.138 I llama_perf_context_print:        load time =     297.21 ms
0.02.675.140 I llama_perf_context_print: prompt eval time =     113.01 ms /     7 tokens (   16.14 ms per token,    61.94 tokens per second)
0.02.675.141 I llama_perf_context_print:        eval time =    2251.54 ms /    63 runs   (   35.74 ms per token,    27.98 tokens per second)
0.02.675.142 I llama_perf_context_print:       total time =    2376.90 ms /    70 tokens

real	0m2.726s
user	0m9.831s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.084 I llama_model_loader: - type  f32:  194 tensors
0.00.020.085 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.085 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.993 I llm_load_vocab: special tokens cache size = 25
0.00.074.579 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.603 I llm_load_print_meta: arch             = gptneox
0.00.074.604 I llm_load_print_meta: vocab type       = BPE
0.00.074.604 I llm_load_print_meta: n_vocab          = 50304
0.00.074.604 I llm_load_print_meta: n_merges         = 50009
0.00.074.605 I llm_load_print_meta: vocab_only       = 0
0.00.074.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.605 I llm_load_print_meta: n_embd           = 2048
0.00.074.605 I llm_load_print_meta: n_layer          = 24
0.00.074.613 I llm_load_print_meta: n_head           = 16
0.00.074.614 I llm_load_print_meta: n_head_kv        = 16
0.00.074.615 I llm_load_print_meta: n_rot            = 32
0.00.074.615 I llm_load_print_meta: n_swa            = 0
0.00.074.615 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.615 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.616 I llm_load_print_meta: n_gqa            = 1
0.00.074.617 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.618 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.622 I llm_load_print_meta: n_ff             = 8192
0.00.074.622 I llm_load_print_meta: n_expert         = 0
0.00.074.622 I llm_load_print_meta: n_expert_used    = 0
0.00.074.623 I llm_load_print_meta: causal attn      = 1
0.00.074.623 I llm_load_print_meta: pooling type     = 0
0.00.074.623 I llm_load_print_meta: rope type        = 2
0.00.074.623 I llm_load_print_meta: rope scaling     = linear
0.00.074.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.625 I llm_load_print_meta: freq_scale_train = 1
0.00.074.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.627 I llm_load_print_meta: model type       = 1.4B
0.00.074.627 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.628 I llm_load_print_meta: model params     = 1.41 B
0.00.074.629 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.630 I llm_load_print_meta: general.name     = 1.4B
0.00.074.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.632 I llm_load_print_meta: max token length = 1024
0.00.134.252 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.136.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.473 I llama_new_context_with_model: n_ctx         = 128
0.00.136.473 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.473 I llama_new_context_with_model: n_batch       = 128
0.00.136.473 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.474 I llama_new_context_with_model: flash_attn    = 0
0.00.136.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.476 I llama_new_context_with_model: freq_scale    = 1
0.00.136.477 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.376 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.398 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.411 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.522 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.545 I llama_new_context_with_model: graph nodes  = 967
0.00.143.546 I llama_new_context_with_model: graph splits = 1
0.00.143.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.170 I 
0.00.199.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.199.275 I perplexity: tokenizing the input ..
0.00.207.936 I perplexity: tokenization took 8.658 ms
0.00.207.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.908.539 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.966.532 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.966.572 I llama_perf_context_print:        load time =     198.76 ms
0.01.966.574 I llama_perf_context_print: prompt eval time =    1698.73 ms /   128 tokens (   13.27 ms per token,    75.35 tokens per second)
0.01.966.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.966.578 I llama_perf_context_print:       total time =    1767.40 ms /   129 tokens

real	0m2.013s
user	0m7.532s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.009.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.829 I llama_model_loader: - type  f32:  194 tensors
0.00.020.829 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.367 I llm_load_vocab: special tokens cache size = 25
0.00.074.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.932 I llm_load_print_meta: arch             = gptneox
0.00.074.933 I llm_load_print_meta: vocab type       = BPE
0.00.074.933 I llm_load_print_meta: n_vocab          = 50304
0.00.074.933 I llm_load_print_meta: n_merges         = 50009
0.00.074.934 I llm_load_print_meta: vocab_only       = 0
0.00.074.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.934 I llm_load_print_meta: n_embd           = 2048
0.00.074.935 I llm_load_print_meta: n_layer          = 24
0.00.074.945 I llm_load_print_meta: n_head           = 16
0.00.074.945 I llm_load_print_meta: n_head_kv        = 16
0.00.074.946 I llm_load_print_meta: n_rot            = 32
0.00.074.946 I llm_load_print_meta: n_swa            = 0
0.00.074.946 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.946 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.948 I llm_load_print_meta: n_gqa            = 1
0.00.074.948 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.949 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.953 I llm_load_print_meta: n_ff             = 8192
0.00.074.953 I llm_load_print_meta: n_expert         = 0
0.00.074.953 I llm_load_print_meta: n_expert_used    = 0
0.00.074.954 I llm_load_print_meta: causal attn      = 1
0.00.074.954 I llm_load_print_meta: pooling type     = 0
0.00.074.954 I llm_load_print_meta: rope type        = 2
0.00.074.954 I llm_load_print_meta: rope scaling     = linear
0.00.074.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.957 I llm_load_print_meta: freq_scale_train = 1
0.00.074.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.959 I llm_load_print_meta: model type       = 1.4B
0.00.074.959 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.960 I llm_load_print_meta: model params     = 1.41 B
0.00.074.961 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.961 I llm_load_print_meta: general.name     = 1.4B
0.00.074.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.963 I llm_load_print_meta: max token length = 1024
0.00.132.802 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.140 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.161 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.161 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.162 I llama_new_context_with_model: n_batch       = 2048
0.00.135.162 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.162 I llama_new_context_with_model: flash_attn    = 0
0.00.135.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.165 I llama_new_context_with_model: freq_scale    = 1
0.00.203.517 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.549 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.576 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.816 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.831 I llama_new_context_with_model: graph nodes  = 967
0.00.205.831 I llama_new_context_with_model: graph splits = 1
0.00.205.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.707 I main: llama threadpool init, n_threads = 4
0.00.297.743 I 
0.00.297.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.297.856 I 
0.00.298.000 I sampler seed: 1234
0.00.298.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.027 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.827.317 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25771.32 tokens per second)
0.02.827.321 I llama_perf_context_print:        load time =     296.82 ms
0.02.827.323 I llama_perf_context_print: prompt eval time =     112.70 ms /     7 tokens (   16.10 ms per token,    62.11 tokens per second)
0.02.827.325 I llama_perf_context_print:        eval time =    2403.94 ms /    63 runs   (   38.16 ms per token,    26.21 tokens per second)
0.02.827.326 I llama_perf_context_print:       total time =    2529.62 ms /    70 tokens

real	0m2.881s
user	0m10.443s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.789 I llama_model_loader: - type  f32:  194 tensors
0.00.020.790 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.755 I llm_load_vocab: special tokens cache size = 25
0.00.075.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.405 I llm_load_print_meta: arch             = gptneox
0.00.075.406 I llm_load_print_meta: vocab type       = BPE
0.00.075.406 I llm_load_print_meta: n_vocab          = 50304
0.00.075.407 I llm_load_print_meta: n_merges         = 50009
0.00.075.407 I llm_load_print_meta: vocab_only       = 0
0.00.075.407 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.408 I llm_load_print_meta: n_embd           = 2048
0.00.075.408 I llm_load_print_meta: n_layer          = 24
0.00.075.418 I llm_load_print_meta: n_head           = 16
0.00.075.418 I llm_load_print_meta: n_head_kv        = 16
0.00.075.419 I llm_load_print_meta: n_rot            = 32
0.00.075.419 I llm_load_print_meta: n_swa            = 0
0.00.075.420 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.420 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.421 I llm_load_print_meta: n_gqa            = 1
0.00.075.422 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.424 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.425 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.428 I llm_load_print_meta: n_ff             = 8192
0.00.075.428 I llm_load_print_meta: n_expert         = 0
0.00.075.429 I llm_load_print_meta: n_expert_used    = 0
0.00.075.429 I llm_load_print_meta: causal attn      = 1
0.00.075.429 I llm_load_print_meta: pooling type     = 0
0.00.075.429 I llm_load_print_meta: rope type        = 2
0.00.075.430 I llm_load_print_meta: rope scaling     = linear
0.00.075.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.432 I llm_load_print_meta: freq_scale_train = 1
0.00.075.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.435 I llm_load_print_meta: model type       = 1.4B
0.00.075.436 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.437 I llm_load_print_meta: model params     = 1.41 B
0.00.075.438 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.438 I llm_load_print_meta: general.name     = 1.4B
0.00.075.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.453 I llm_load_print_meta: max token length = 1024
0.00.136.244 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.428 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.451 I llama_new_context_with_model: n_ctx         = 128
0.00.138.451 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.451 I llama_new_context_with_model: n_batch       = 128
0.00.138.452 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.452 I llama_new_context_with_model: flash_attn    = 0
0.00.138.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.455 I llama_new_context_with_model: freq_scale    = 1
0.00.138.455 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.790 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.816 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.833 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.991 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.012 I llama_new_context_with_model: graph nodes  = 967
0.00.145.012 I llama_new_context_with_model: graph splits = 1
0.00.145.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.373 I 
0.00.203.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.203.482 I perplexity: tokenizing the input ..
0.00.212.296 I perplexity: tokenization took 8.809 ms
0.00.212.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.869.761 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.927.606 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.927.647 I llama_perf_context_print:        load time =     203.01 ms
0.01.927.650 I llama_perf_context_print: prompt eval time =    1655.86 ms /   128 tokens (   12.94 ms per token,    77.30 tokens per second)
0.01.927.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.927.654 I llama_perf_context_print:       total time =    1724.27 ms /   129 tokens

real	0m1.978s
user	0m7.350s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4219 (266b8519)
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
0.00.432.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.532s
user	0m14.599s
sys	0m0.383s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4219 (266b8519)
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
0.00.437.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m14.115s
sys	0m0.415s
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
0.62user 0.63system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359624maxresident)k
0inputs+40outputs (0major+53898minor)pagefaults 0swaps
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
0.46user 0.64system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5353896maxresident)k
0inputs+32outputs (0major+53242minor)pagefaults 0swaps
```
