## Summary

- status:  SUCCESS ✅
- runtime: 14:58.58
- date:    Fri Nov 29 17:36:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3a8e9af402f7893423bdab444aa16c5d9a2d429a
- author:  Robert Collins
```
imatrix : support combine-only (#10492)

* imatrix-combine-only idea

* ensured that behavior consistent with log
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.49 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.75 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.42 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   31.03 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.95 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.61 sec*proc (27 tests)

Total Test time (real) =  53.62 sec

real	0m53.684s
user	1m8.815s
sys	0m0.831s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.28 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.75 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.90 sec*proc (27 tests)

Total Test time (real) =  22.91 sec

real	0m22.972s
user	0m24.558s
sys	0m0.668s
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
0.00.000.181 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.419 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.436 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.438 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.439 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.440 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.443 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.444 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.444 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.445 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.446 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.449 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.450 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.450 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.451 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.451 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.451 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.619 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.623 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.624 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.624 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.625 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.625 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.625 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.627 I llama_model_loader: - type  f32:  124 tensors
0.00.007.627 I llama_model_loader: - type  f16:   73 tensors
0.00.018.987 I llm_load_vocab: special tokens cache size = 5
0.00.021.640 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.651 I llm_load_print_meta: arch             = bert
0.00.021.651 I llm_load_print_meta: vocab type       = WPM
0.00.021.652 I llm_load_print_meta: n_vocab          = 30522
0.00.021.652 I llm_load_print_meta: n_merges         = 0
0.00.021.652 I llm_load_print_meta: vocab_only       = 0
0.00.021.653 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.653 I llm_load_print_meta: n_embd           = 384
0.00.021.653 I llm_load_print_meta: n_layer          = 12
0.00.021.660 I llm_load_print_meta: n_head           = 12
0.00.021.662 I llm_load_print_meta: n_head_kv        = 12
0.00.021.662 I llm_load_print_meta: n_rot            = 32
0.00.021.663 I llm_load_print_meta: n_swa            = 0
0.00.021.663 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.664 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.665 I llm_load_print_meta: n_gqa            = 1
0.00.021.666 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.666 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.667 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.671 I llm_load_print_meta: n_ff             = 1536
0.00.021.671 I llm_load_print_meta: n_expert         = 0
0.00.021.672 I llm_load_print_meta: n_expert_used    = 0
0.00.021.672 I llm_load_print_meta: causal attn      = 0
0.00.021.672 I llm_load_print_meta: pooling type     = 2
0.00.021.672 I llm_load_print_meta: rope type        = 2
0.00.021.673 I llm_load_print_meta: rope scaling     = linear
0.00.021.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.674 I llm_load_print_meta: freq_scale_train = 1
0.00.021.675 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.678 I llm_load_print_meta: model type       = 33M
0.00.021.679 I llm_load_print_meta: model ftype      = F16
0.00.021.680 I llm_load_print_meta: model params     = 33.21 M
0.00.021.680 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.681 I llm_load_print_meta: general.name     = Bge Small
0.00.021.681 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.681 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.682 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.682 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.682 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.683 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.683 I llm_load_print_meta: max token length = 21
0.00.026.223 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.165 I llama_new_context_with_model: n_ctx         = 512
0.00.027.165 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.165 I llama_new_context_with_model: n_batch       = 2048
0.00.027.166 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.166 I llama_new_context_with_model: flash_attn    = 0
0.00.027.168 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.169 I llama_new_context_with_model: freq_scale    = 1
0.00.029.453 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.461 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.467 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.859 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.864 I llama_new_context_with_model: graph nodes  = 429
0.00.030.864 I llama_new_context_with_model: graph splits = 1
0.00.030.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.252 I 
0.00.034.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.035.870 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.481 I llama_perf_context_print:        load time =      34.04 ms
0.00.039.487 I llama_perf_context_print: prompt eval time =       3.24 ms /     9 tokens (    0.36 ms per token,  2776.06 tokens per second)
0.00.039.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.489 I llama_perf_context_print:       total time =       5.23 ms /    10 tokens

real	0m0.050s
user	0m0.074s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.476 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.767 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.787 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.789 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.789 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.790 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.793 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.793 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.794 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.795 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.795 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.798 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.799 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.800 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.800 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.801 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.801 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.920 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.924 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.924 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.925 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.925 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.926 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.926 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.927 I llama_model_loader: - type  f32:  124 tensors
0.00.007.928 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.282 I llm_load_vocab: special tokens cache size = 5
0.00.021.969 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.979 I llm_load_print_meta: arch             = bert
0.00.021.981 I llm_load_print_meta: vocab type       = WPM
0.00.021.981 I llm_load_print_meta: n_vocab          = 30522
0.00.021.982 I llm_load_print_meta: n_merges         = 0
0.00.021.982 I llm_load_print_meta: vocab_only       = 0
0.00.021.982 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.983 I llm_load_print_meta: n_embd           = 384
0.00.021.983 I llm_load_print_meta: n_layer          = 12
0.00.021.989 I llm_load_print_meta: n_head           = 12
0.00.021.990 I llm_load_print_meta: n_head_kv        = 12
0.00.021.990 I llm_load_print_meta: n_rot            = 32
0.00.021.991 I llm_load_print_meta: n_swa            = 0
0.00.021.991 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.991 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.992 I llm_load_print_meta: n_gqa            = 1
0.00.021.993 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.995 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.995 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.001 I llm_load_print_meta: n_ff             = 1536
0.00.022.001 I llm_load_print_meta: n_expert         = 0
0.00.022.001 I llm_load_print_meta: n_expert_used    = 0
0.00.022.002 I llm_load_print_meta: causal attn      = 0
0.00.022.002 I llm_load_print_meta: pooling type     = 2
0.00.022.002 I llm_load_print_meta: rope type        = 2
0.00.022.003 I llm_load_print_meta: rope scaling     = linear
0.00.022.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.004 I llm_load_print_meta: freq_scale_train = 1
0.00.022.006 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.008 I llm_load_print_meta: model type       = 33M
0.00.022.009 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.010 I llm_load_print_meta: model params     = 33.21 M
0.00.022.010 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.011 I llm_load_print_meta: general.name     = Bge Small
0.00.022.011 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.011 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.011 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.012 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.012 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.012 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.013 I llm_load_print_meta: max token length = 21
0.00.025.322 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.251 I llama_new_context_with_model: n_ctx         = 512
0.00.026.251 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.252 I llama_new_context_with_model: n_batch       = 2048
0.00.026.252 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.252 I llama_new_context_with_model: flash_attn    = 0
0.00.026.254 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.255 I llama_new_context_with_model: freq_scale    = 1
0.00.028.101 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.110 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.115 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.996 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.002 I llama_new_context_with_model: graph nodes  = 429
0.00.030.002 I llama_new_context_with_model: graph splits = 1
0.00.030.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.614 I 
0.00.032.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.034.153 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.268 I llama_perf_context_print:        load time =      32.11 ms
0.00.037.272 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3279.88 tokens per second)
0.00.037.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.274 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.046s
user	0m0.062s
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
0.00.000.563 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.424 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.442 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.444 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.445 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.446 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.448 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.450 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.450 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.451 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.452 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.455 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.456 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.236 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.237 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.237 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.237 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.238 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.239 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.239 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.239 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.242 I llama_model_loader: - type  f32:   41 tensors
0.00.020.242 I llama_model_loader: - type  f16:   29 tensors
0.00.039.660 W llm_load_vocab: empty token at index 5
0.00.049.500 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.416 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.524 I llm_load_vocab: special tokens cache size = 5
0.00.422.828 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.847 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.848 I llm_load_print_meta: vocab type       = BPE
0.00.422.848 I llm_load_print_meta: n_vocab          = 61056
0.00.422.849 I llm_load_print_meta: n_merges         = 39382
0.00.422.849 I llm_load_print_meta: vocab_only       = 0
0.00.422.849 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.850 I llm_load_print_meta: n_embd           = 384
0.00.422.850 I llm_load_print_meta: n_layer          = 4
0.00.422.861 I llm_load_print_meta: n_head           = 12
0.00.422.863 I llm_load_print_meta: n_head_kv        = 12
0.00.422.863 I llm_load_print_meta: n_rot            = 32
0.00.422.863 I llm_load_print_meta: n_swa            = 0
0.00.422.864 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.864 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.865 I llm_load_print_meta: n_gqa            = 1
0.00.422.866 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.867 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.868 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.870 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.871 I llm_load_print_meta: n_ff             = 1536
0.00.422.871 I llm_load_print_meta: n_expert         = 0
0.00.422.871 I llm_load_print_meta: n_expert_used    = 0
0.00.422.871 I llm_load_print_meta: causal attn      = 0
0.00.422.872 I llm_load_print_meta: pooling type     = -1
0.00.422.872 I llm_load_print_meta: rope type        = -1
0.00.422.872 I llm_load_print_meta: rope scaling     = linear
0.00.422.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.874 I llm_load_print_meta: freq_scale_train = 1
0.00.422.874 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.875 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.876 I llm_load_print_meta: model type       = 33M
0.00.422.877 I llm_load_print_meta: model ftype      = F16
0.00.422.878 I llm_load_print_meta: model params     = 32.90 M
0.00.422.879 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.879 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.880 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.881 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.881 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.882 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.882 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.882 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.882 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.883 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.883 I llm_load_print_meta: max token length = 45
0.00.426.668 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.428.784 I llama_new_context_with_model: n_ctx         = 8192
0.00.428.785 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.428.785 I llama_new_context_with_model: n_batch       = 2048
0.00.428.785 I llama_new_context_with_model: n_ubatch      = 2048
0.00.428.785 I llama_new_context_with_model: flash_attn    = 0
0.00.428.787 I llama_new_context_with_model: freq_base     = 10000.0
0.00.428.788 I llama_new_context_with_model: freq_scale    = 1
0.00.438.948 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.438.961 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.970 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.440.336 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.440.343 I llama_new_context_with_model: graph nodes  = 154
0.00.440.343 I llama_new_context_with_model: graph splits = 1
0.00.440.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.073 I 
0.00.448.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.448.373 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.448.376 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.448.383 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.448.384 I main: number of tokens in prompt = 13
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


0.00.448.389 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.448.389 I main: number of tokens in prompt = 40
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


0.00.452.108 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.463.149 I llama_perf_context_print:        load time =     447.48 ms
0.00.463.152 I llama_perf_context_print: prompt eval time =      10.79 ms /    62 tokens (    0.17 ms per token,  5746.06 tokens per second)
0.00.463.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.154 I llama_perf_context_print:       total time =      15.08 ms /    63 tokens

real	0m0.482s
user	0m0.520s
sys	0m0.028s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.691 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.914 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.023.686 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.698 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.806 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.808 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.815 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.822 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.823 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.825 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.826 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.827 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.836 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.837 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.838 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.839 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.840 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.607 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.743 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.594 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.605 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.607 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.608 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.609 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.611 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.612 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.616 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.618 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.619 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.620 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.351.622 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.631 I llama_model_loader: - type  f32:   37 tensors
0.00.351.634 I llama_model_loader: - type q8_0:  127 tensors
0.00.587.242 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.653.494 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.654.483 I llm_load_vocab: special tokens cache size = 5
0.00.860.169 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.860.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.245 I llm_load_print_meta: arch             = gemma
0.00.860.246 I llm_load_print_meta: vocab type       = SPM
0.00.860.247 I llm_load_print_meta: n_vocab          = 256000
0.00.860.249 I llm_load_print_meta: n_merges         = 0
0.00.860.250 I llm_load_print_meta: vocab_only       = 0
0.00.860.250 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.250 I llm_load_print_meta: n_embd           = 2048
0.00.860.251 I llm_load_print_meta: n_layer          = 18
0.00.860.318 I llm_load_print_meta: n_head           = 8
0.00.860.325 I llm_load_print_meta: n_head_kv        = 1
0.00.860.326 I llm_load_print_meta: n_rot            = 256
0.00.860.326 I llm_load_print_meta: n_swa            = 0
0.00.860.326 I llm_load_print_meta: n_embd_head_k    = 256
0.00.860.327 I llm_load_print_meta: n_embd_head_v    = 256
0.00.860.331 I llm_load_print_meta: n_gqa            = 8
0.00.860.336 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.860.341 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.860.342 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.860.343 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.860.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.860.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.350 I llm_load_print_meta: n_ff             = 16384
0.00.860.350 I llm_load_print_meta: n_expert         = 0
0.00.860.350 I llm_load_print_meta: n_expert_used    = 0
0.00.860.351 I llm_load_print_meta: causal attn      = 1
0.00.860.351 I llm_load_print_meta: pooling type     = 0
0.00.860.352 I llm_load_print_meta: rope type        = 2
0.00.860.352 I llm_load_print_meta: rope scaling     = linear
0.00.860.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.355 I llm_load_print_meta: freq_scale_train = 1
0.00.860.355 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.358 I llm_load_print_meta: model type       = 2B
0.00.860.359 I llm_load_print_meta: model ftype      = Q8_0
0.00.860.359 I llm_load_print_meta: model params     = 2.51 B
0.00.860.370 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.860.370 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.860.371 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.860.371 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.860.372 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.860.372 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.372 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.860.373 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.860.378 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.860.379 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.860.380 I llm_load_print_meta: max token length = 93
0.00.962.077 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.962.085 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.962.086 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.962.087 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.962.087 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.962.088 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.968.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.968.078 I llama_new_context_with_model: n_ctx         = 4096
0.00.968.078 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.968.078 I llama_new_context_with_model: n_batch       = 2048
0.00.968.079 I llama_new_context_with_model: n_ubatch      = 512
0.00.968.079 I llama_new_context_with_model: flash_attn    = 0
0.00.968.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.968.084 I llama_new_context_with_model: freq_scale    = 1
0.00.968.084 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.983.139 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.983.181 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.983.312 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.985.834 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.985.838 I llama_new_context_with_model: graph nodes  = 601
0.00.985.839 I llama_new_context_with_model: graph splits = 1
0.00.985.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.594.043 I main: llama threadpool init, n_threads = 4
0.01.594.059 I 
0.01.594.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.594.181 I 
0.01.594.425 I sampler seed: 4042162538
0.01.594.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.594.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.594.453 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.594.454 I 
 increasities, the tension and intrigue of the chase, and the ultimate victory of good over evil. [end of text]


0.10.488.421 I llama_perf_sampler_print:    sampling time =      31.94 ms /    22 runs   (    1.45 ms per token,   688.83 tokens per second)
0.10.488.423 I llama_perf_context_print:        load time =    1593.02 ms
0.10.488.425 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.488.427 I llama_perf_context_print:        eval time =    8835.31 ms /    21 runs   (  420.73 ms per token,     2.38 tokens per second)
0.10.488.448 I llama_perf_context_print:       total time =    8894.39 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.632 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.023.243 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.365 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.371 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.379 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.385 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.387 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.398 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.404 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.406 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.423 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.436 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.438 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.446 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.776 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.848 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.570 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.581 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.582 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.583 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.584 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.586 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.587 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.592 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.593 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.595 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.596 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.350.598 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.606 I llama_model_loader: - type  f32:   37 tensors
0.00.350.609 I llama_model_loader: - type q8_0:  127 tensors
0.00.574.083 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.638.486 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.639.441 I llm_load_vocab: special tokens cache size = 5
0.00.825.873 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.825.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.825.949 I llm_load_print_meta: arch             = gemma
0.00.825.950 I llm_load_print_meta: vocab type       = SPM
0.00.825.951 I llm_load_print_meta: n_vocab          = 256000
0.00.825.953 I llm_load_print_meta: n_merges         = 0
0.00.825.954 I llm_load_print_meta: vocab_only       = 0
0.00.825.954 I llm_load_print_meta: n_ctx_train      = 8192
0.00.825.955 I llm_load_print_meta: n_embd           = 2048
0.00.825.955 I llm_load_print_meta: n_layer          = 18
0.00.826.021 I llm_load_print_meta: n_head           = 8
0.00.826.030 I llm_load_print_meta: n_head_kv        = 1
0.00.826.031 I llm_load_print_meta: n_rot            = 256
0.00.826.033 I llm_load_print_meta: n_swa            = 0
0.00.826.033 I llm_load_print_meta: n_embd_head_k    = 256
0.00.826.034 I llm_load_print_meta: n_embd_head_v    = 256
0.00.826.041 I llm_load_print_meta: n_gqa            = 8
0.00.826.048 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.826.055 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.826.062 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.826.064 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.826.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.826.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.826.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.826.073 I llm_load_print_meta: n_ff             = 16384
0.00.826.077 I llm_load_print_meta: n_expert         = 0
0.00.826.077 I llm_load_print_meta: n_expert_used    = 0
0.00.826.078 I llm_load_print_meta: causal attn      = 1
0.00.826.081 I llm_load_print_meta: pooling type     = 0
0.00.826.081 I llm_load_print_meta: rope type        = 2
0.00.826.082 I llm_load_print_meta: rope scaling     = linear
0.00.826.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.826.085 I llm_load_print_meta: freq_scale_train = 1
0.00.826.086 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.826.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.826.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.826.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.826.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.826.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.826.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.826.090 I llm_load_print_meta: model type       = 2B
0.00.826.092 I llm_load_print_meta: model ftype      = Q8_0
0.00.826.093 I llm_load_print_meta: model params     = 2.51 B
0.00.826.104 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.826.105 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.826.106 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.826.108 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.826.108 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.826.110 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.826.111 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.826.112 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.826.119 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.826.121 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.826.121 I llm_load_print_meta: max token length = 93
0.00.923.780 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.930.070 I llama_new_context_with_model: n_seq_max     = 1
0.00.930.077 I llama_new_context_with_model: n_ctx         = 4096
0.00.930.077 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.930.078 I llama_new_context_with_model: n_batch       = 2048
0.00.930.078 I llama_new_context_with_model: n_ubatch      = 512
0.00.930.078 I llama_new_context_with_model: flash_attn    = 0
0.00.930.081 I llama_new_context_with_model: freq_base     = 10000.0
0.00.930.082 I llama_new_context_with_model: freq_scale    = 1
0.00.930.082 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.944.976 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.945.020 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.945.148 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.947.747 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.947.751 I llama_new_context_with_model: graph nodes  = 601
0.00.947.752 I llama_new_context_with_model: graph splits = 1
0.00.947.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.561.431 I main: llama threadpool init, n_threads = 4
0.01.561.447 I 
0.01.561.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.561.587 I 
0.01.561.832 I sampler seed: 3342554121
0.01.561.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.561.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.561.887 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.561.887 I 
 increasities. 

I cannot find any information about this term. It is likely a made-up term. [end of text]


0.11.852.592 I llama_perf_sampler_print:    sampling time =      36.29 ms /    25 runs   (    1.45 ms per token,   688.90 tokens per second)
0.11.852.596 I llama_perf_context_print:        load time =    1560.48 ms
0.11.852.612 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.852.618 I llama_perf_context_print:        eval time =   10224.29 ms /    24 runs   (  426.01 ms per token,     2.35 tokens per second)
0.11.852.620 I llama_perf_context_print:       total time =   10291.17 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.680 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.023.467 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.480 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.589 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.591 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.598 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.605 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.606 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.608 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.609 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.610 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.621 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.622 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.624 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.625 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.626 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.113 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.508 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.231 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.241 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.242 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.244 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.245 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.246 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.248 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.253 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.254 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.256 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.257 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.352.259 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.267 I llama_model_loader: - type  f32:   37 tensors
0.00.352.270 I llama_model_loader: - type q8_0:  127 tensors
0.00.598.498 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.668.977 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.670.033 I llm_load_vocab: special tokens cache size = 5
0.00.877.998 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.878.071 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.878.075 I llm_load_print_meta: arch             = gemma
0.00.878.076 I llm_load_print_meta: vocab type       = SPM
0.00.878.077 I llm_load_print_meta: n_vocab          = 256000
0.00.878.080 I llm_load_print_meta: n_merges         = 0
0.00.878.081 I llm_load_print_meta: vocab_only       = 0
0.00.878.083 I llm_load_print_meta: n_ctx_train      = 8192
0.00.878.084 I llm_load_print_meta: n_embd           = 2048
0.00.878.095 I llm_load_print_meta: n_layer          = 18
0.00.878.169 I llm_load_print_meta: n_head           = 8
0.00.878.180 I llm_load_print_meta: n_head_kv        = 1
0.00.878.181 I llm_load_print_meta: n_rot            = 256
0.00.878.181 I llm_load_print_meta: n_swa            = 0
0.00.878.182 I llm_load_print_meta: n_embd_head_k    = 256
0.00.878.182 I llm_load_print_meta: n_embd_head_v    = 256
0.00.878.187 I llm_load_print_meta: n_gqa            = 8
0.00.878.192 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.878.198 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.878.204 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.878.206 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.878.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.878.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.878.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.878.217 I llm_load_print_meta: n_ff             = 16384
0.00.878.219 I llm_load_print_meta: n_expert         = 0
0.00.878.219 I llm_load_print_meta: n_expert_used    = 0
0.00.878.220 I llm_load_print_meta: causal attn      = 1
0.00.878.222 I llm_load_print_meta: pooling type     = 0
0.00.878.223 I llm_load_print_meta: rope type        = 2
0.00.878.224 I llm_load_print_meta: rope scaling     = linear
0.00.878.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.878.231 I llm_load_print_meta: freq_scale_train = 1
0.00.878.232 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.878.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.878.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.878.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.878.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.878.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.878.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.878.236 I llm_load_print_meta: model type       = 2B
0.00.878.238 I llm_load_print_meta: model ftype      = Q8_0
0.00.878.239 I llm_load_print_meta: model params     = 2.51 B
0.00.878.248 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.878.249 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.878.250 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.878.250 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.878.251 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.878.252 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.878.253 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.878.254 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.878.262 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.878.263 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.878.264 I llm_load_print_meta: max token length = 93
0.00.953.880 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.953.888 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.953.888 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.953.889 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.953.890 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.953.891 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.960.245 I llama_new_context_with_model: n_seq_max     = 1
0.00.960.253 I llama_new_context_with_model: n_ctx         = 4096
0.00.960.254 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.960.254 I llama_new_context_with_model: n_batch       = 2048
0.00.960.254 I llama_new_context_with_model: n_ubatch      = 512
0.00.960.255 I llama_new_context_with_model: flash_attn    = 0
0.00.960.258 I llama_new_context_with_model: freq_base     = 10000.0
0.00.960.259 I llama_new_context_with_model: freq_scale    = 1
0.00.960.259 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.975.438 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.975.480 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.975.615 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.978.168 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.978.172 I llama_new_context_with_model: graph nodes  = 601
0.00.978.173 I llama_new_context_with_model: graph splits = 1
0.00.978.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.619.580 I main: llama threadpool init, n_threads = 4
0.01.619.599 I 
0.01.619.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.619.733 I 
0.01.619.983 I sampler seed: 568694531
0.01.619.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.620.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.620.010 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.620.011 I 
 seconally, then answer the question.

I have a box with 10 red marbles, 8 blue marbles, and 6 green marbles. If

0.15.351.766 I llama_perf_sampler_print:    sampling time =      48.38 ms /    33 runs   (    1.47 ms per token,   682.11 tokens per second)
0.15.351.768 I llama_perf_context_print:        load time =    1618.58 ms
0.15.351.770 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.351.772 I llama_perf_context_print:        eval time =   13643.24 ms /    32 runs   (  426.35 ms per token,     2.35 tokens per second)
0.15.351.788 I llama_perf_context_print:       total time =   13732.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.663 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.023.694 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.705 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.823 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.825 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.831 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.832 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.834 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.837 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.839 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.841 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.850 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.856 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.858 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.862 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.864 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.787 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.747 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.616 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.629 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.630 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.631 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.633 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.634 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.636 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.640 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.641 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.643 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.644 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.352.646 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.655 I llama_model_loader: - type  f32:   37 tensors
0.00.352.658 I llama_model_loader: - type q8_0:  127 tensors
0.00.596.828 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.665.894 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.666.937 I llm_load_vocab: special tokens cache size = 5
0.00.871.184 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.871.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.871.259 I llm_load_print_meta: arch             = gemma
0.00.871.259 I llm_load_print_meta: vocab type       = SPM
0.00.871.260 I llm_load_print_meta: n_vocab          = 256000
0.00.871.262 I llm_load_print_meta: n_merges         = 0
0.00.871.263 I llm_load_print_meta: vocab_only       = 0
0.00.871.263 I llm_load_print_meta: n_ctx_train      = 8192
0.00.871.264 I llm_load_print_meta: n_embd           = 2048
0.00.871.264 I llm_load_print_meta: n_layer          = 18
0.00.871.331 I llm_load_print_meta: n_head           = 8
0.00.871.338 I llm_load_print_meta: n_head_kv        = 1
0.00.871.339 I llm_load_print_meta: n_rot            = 256
0.00.871.339 I llm_load_print_meta: n_swa            = 0
0.00.871.339 I llm_load_print_meta: n_embd_head_k    = 256
0.00.871.340 I llm_load_print_meta: n_embd_head_v    = 256
0.00.871.344 I llm_load_print_meta: n_gqa            = 8
0.00.871.349 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.871.354 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.871.355 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.871.357 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.871.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.871.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.871.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.871.364 I llm_load_print_meta: n_ff             = 16384
0.00.871.364 I llm_load_print_meta: n_expert         = 0
0.00.871.365 I llm_load_print_meta: n_expert_used    = 0
0.00.871.366 I llm_load_print_meta: causal attn      = 1
0.00.871.366 I llm_load_print_meta: pooling type     = 0
0.00.871.367 I llm_load_print_meta: rope type        = 2
0.00.871.367 I llm_load_print_meta: rope scaling     = linear
0.00.871.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.871.369 I llm_load_print_meta: freq_scale_train = 1
0.00.871.369 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.871.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.871.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.871.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.871.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.871.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.871.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.871.373 I llm_load_print_meta: model type       = 2B
0.00.871.385 I llm_load_print_meta: model ftype      = Q8_0
0.00.871.387 I llm_load_print_meta: model params     = 2.51 B
0.00.871.398 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.871.399 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.871.400 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.871.401 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.871.402 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.871.403 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.871.404 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.871.405 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.871.412 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.871.414 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.871.415 I llm_load_print_meta: max token length = 93
0.00.944.578 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.944.589 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.950.886 I llama_new_context_with_model: n_seq_max     = 1
0.00.950.894 I llama_new_context_with_model: n_ctx         = 4096
0.00.950.894 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.950.895 I llama_new_context_with_model: n_batch       = 2048
0.00.950.895 I llama_new_context_with_model: n_ubatch      = 512
0.00.950.896 I llama_new_context_with_model: flash_attn    = 0
0.00.950.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.950.900 I llama_new_context_with_model: freq_scale    = 1
0.00.950.901 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.966.218 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.966.260 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.966.397 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.969.039 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.969.043 I llama_new_context_with_model: graph nodes  = 601
0.00.969.044 I llama_new_context_with_model: graph splits = 1
0.00.969.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.577.074 I main: llama threadpool init, n_threads = 4
0.01.577.091 I 
0.01.577.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.577.229 I 
0.01.577.471 I sampler seed: 2207318927
0.01.577.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.577.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.577.498 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.577.499 I 
 increasities and the like, and what is the purpose of the "magic number" 108?

I am unable to find any information on these

0.15.154.134 I llama_perf_sampler_print:    sampling time =      48.56 ms /    33 runs   (    1.47 ms per token,   679.59 tokens per second)
0.15.154.137 I llama_perf_context_print:        load time =    1576.07 ms
0.15.154.139 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.154.140 I llama_perf_context_print:        eval time =   13487.61 ms /    32 runs   (  421.49 ms per token,     2.37 tokens per second)
0.15.154.142 I llama_perf_context_print:       total time =   13577.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.840s
user	3m19.810s
sys	0m9.591s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 4224 (3a8e9af4)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 185554.80 ms
main:    total time = 185554.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.691 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.023.633 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.646 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.754 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.756 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.763 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.767 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.768 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.769 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.771 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.772 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.779 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.780 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.781 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.782 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.784 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.094 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.202 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.947 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.957 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.959 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.960 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.962 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.963 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.965 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.969 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.971 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.972 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.974 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.975 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.984 I llama_model_loader: - type  f32:   37 tensors
0.00.350.986 I llama_model_loader: - type q4_K:  108 tensors
0.00.350.987 I llama_model_loader: - type q6_K:   19 tensors
0.00.605.725 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.671.400 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.672.407 I llm_load_vocab: special tokens cache size = 5
0.00.861.725 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.861.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.861.803 I llm_load_print_meta: arch             = gemma
0.00.861.804 I llm_load_print_meta: vocab type       = SPM
0.00.861.805 I llm_load_print_meta: n_vocab          = 256000
0.00.861.807 I llm_load_print_meta: n_merges         = 0
0.00.861.807 I llm_load_print_meta: vocab_only       = 0
0.00.861.808 I llm_load_print_meta: n_ctx_train      = 8192
0.00.861.808 I llm_load_print_meta: n_embd           = 2048
0.00.861.808 I llm_load_print_meta: n_layer          = 18
0.00.861.874 I llm_load_print_meta: n_head           = 8
0.00.861.881 I llm_load_print_meta: n_head_kv        = 1
0.00.861.881 I llm_load_print_meta: n_rot            = 256
0.00.861.882 I llm_load_print_meta: n_swa            = 0
0.00.861.899 I llm_load_print_meta: n_embd_head_k    = 256
0.00.861.899 I llm_load_print_meta: n_embd_head_v    = 256
0.00.861.906 I llm_load_print_meta: n_gqa            = 8
0.00.861.911 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.861.916 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.861.917 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.861.919 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.861.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.861.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.861.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.861.938 I llm_load_print_meta: n_ff             = 16384
0.00.861.939 I llm_load_print_meta: n_expert         = 0
0.00.861.946 I llm_load_print_meta: n_expert_used    = 0
0.00.861.946 I llm_load_print_meta: causal attn      = 1
0.00.861.947 I llm_load_print_meta: pooling type     = 0
0.00.861.947 I llm_load_print_meta: rope type        = 2
0.00.861.948 I llm_load_print_meta: rope scaling     = linear
0.00.861.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.861.950 I llm_load_print_meta: freq_scale_train = 1
0.00.861.950 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.861.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.861.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.861.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.861.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.861.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.861.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.861.953 I llm_load_print_meta: model type       = 2B
0.00.861.954 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.861.955 I llm_load_print_meta: model params     = 2.51 B
0.00.861.966 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.861.966 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.861.967 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.861.968 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.861.970 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.861.971 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.971 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.861.972 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.861.986 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.861.989 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.861.990 I llm_load_print_meta: max token length = 93
0.00.924.188 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.924.199 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.924.200 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.924.201 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.924.201 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.924.202 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.930.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.930.069 I llama_new_context_with_model: n_ctx         = 4096
0.00.930.069 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.930.070 I llama_new_context_with_model: n_batch       = 2048
0.00.930.070 I llama_new_context_with_model: n_ubatch      = 512
0.00.930.071 I llama_new_context_with_model: flash_attn    = 0
0.00.930.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.930.074 I llama_new_context_with_model: freq_scale    = 1
0.00.930.075 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.944.854 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.944.893 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.945.020 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.947.542 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.947.546 I llama_new_context_with_model: graph nodes  = 601
0.00.947.547 I llama_new_context_with_model: graph splits = 1
0.00.947.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.530.588 I main: llama threadpool init, n_threads = 4
0.01.530.604 I 
0.01.530.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.530.726 I 
0.01.530.970 I sampler seed: 1259828120
0.01.530.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.530.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.530.996 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.530.997 I 
 maneutruing!

I am having some problems with my website. I need to find a solution to fix the problem as soon as possible.

**Here

0.12.645.360 I llama_perf_sampler_print:    sampling time =      48.24 ms /    33 runs   (    1.46 ms per token,   684.02 tokens per second)
0.12.645.363 I llama_perf_context_print:        load time =    1529.57 ms
0.12.645.364 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.645.366 I llama_perf_context_print:        eval time =   11027.20 ms /    32 runs   (  344.60 ms per token,     2.90 tokens per second)
0.12.645.366 I llama_perf_context_print:       total time =   11114.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4224 (3a8e9af4)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 185775.02 ms
main:    total time = 185775.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.694 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.916 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.023.608 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.726 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.728 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.734 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.738 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.739 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.741 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.742 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.743 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.753 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.755 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.756 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.757 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.758 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.524 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.683 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.574 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.585 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.587 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.588 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.589 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.591 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.593 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.598 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.600 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.610 I llama_model_loader: - type  f32:   37 tensors
0.00.351.612 I llama_model_loader: - type q4_K:  108 tensors
0.00.351.613 I llama_model_loader: - type q6_K:   19 tensors
0.00.574.508 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.630.734 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.631.582 I llm_load_vocab: special tokens cache size = 5
0.00.825.048 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.825.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.825.121 I llm_load_print_meta: arch             = gemma
0.00.825.122 I llm_load_print_meta: vocab type       = SPM
0.00.825.123 I llm_load_print_meta: n_vocab          = 256000
0.00.825.125 I llm_load_print_meta: n_merges         = 0
0.00.825.126 I llm_load_print_meta: vocab_only       = 0
0.00.825.126 I llm_load_print_meta: n_ctx_train      = 8192
0.00.825.127 I llm_load_print_meta: n_embd           = 2048
0.00.825.127 I llm_load_print_meta: n_layer          = 18
0.00.825.192 I llm_load_print_meta: n_head           = 8
0.00.825.202 I llm_load_print_meta: n_head_kv        = 1
0.00.825.203 I llm_load_print_meta: n_rot            = 256
0.00.825.203 I llm_load_print_meta: n_swa            = 0
0.00.825.203 I llm_load_print_meta: n_embd_head_k    = 256
0.00.825.204 I llm_load_print_meta: n_embd_head_v    = 256
0.00.825.211 I llm_load_print_meta: n_gqa            = 8
0.00.825.217 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.825.222 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.825.224 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.825.225 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.825.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.825.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.825.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.825.232 I llm_load_print_meta: n_ff             = 16384
0.00.825.232 I llm_load_print_meta: n_expert         = 0
0.00.825.232 I llm_load_print_meta: n_expert_used    = 0
0.00.825.233 I llm_load_print_meta: causal attn      = 1
0.00.825.234 I llm_load_print_meta: pooling type     = 0
0.00.825.235 I llm_load_print_meta: rope type        = 2
0.00.825.235 I llm_load_print_meta: rope scaling     = linear
0.00.825.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.825.238 I llm_load_print_meta: freq_scale_train = 1
0.00.825.238 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.825.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.825.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.825.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.825.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.825.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.825.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.825.242 I llm_load_print_meta: model type       = 2B
0.00.825.243 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.825.244 I llm_load_print_meta: model params     = 2.51 B
0.00.825.253 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.825.253 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.825.253 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.825.254 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.825.255 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.825.256 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.825.256 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.825.257 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.825.272 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.825.275 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.825.275 I llm_load_print_meta: max token length = 93
0.00.885.262 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.891.029 I llama_new_context_with_model: n_seq_max     = 1
0.00.891.037 I llama_new_context_with_model: n_ctx         = 4096
0.00.891.038 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.891.038 I llama_new_context_with_model: n_batch       = 2048
0.00.891.039 I llama_new_context_with_model: n_ubatch      = 512
0.00.891.039 I llama_new_context_with_model: flash_attn    = 0
0.00.891.041 I llama_new_context_with_model: freq_base     = 10000.0
0.00.891.042 I llama_new_context_with_model: freq_scale    = 1
0.00.891.043 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.906.380 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.906.422 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.906.551 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.909.167 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.909.172 I llama_new_context_with_model: graph nodes  = 601
0.00.909.172 I llama_new_context_with_model: graph splits = 1
0.00.909.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.491.103 I main: llama threadpool init, n_threads = 4
0.01.491.118 I 
0.01.491.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.491.241 I 
0.01.491.479 I sampler seed: 453716875
0.01.491.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.491.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.491.506 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.491.507 I 
 strick from a woman in a relationship, and she fears he is cheating.

The woman feels uneasy and starts questioning the validity of their relationship. She wonders if

0.12.549.767 I llama_perf_sampler_print:    sampling time =      48.35 ms /    33 runs   (    1.47 ms per token,   682.57 tokens per second)
0.12.549.781 I llama_perf_context_print:        load time =    1490.09 ms
0.12.549.783 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.549.785 I llama_perf_context_print:        eval time =   10970.86 ms /    32 runs   (  342.84 ms per token,     2.92 tokens per second)
0.12.549.787 I llama_perf_context_print:       total time =   11058.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.441s
user	46m45.899s
sys	0m6.398s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.529 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.021.644 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.654 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.667 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.668 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.673 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.674 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.675 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.676 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.677 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.678 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.683 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.684 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.684 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.685 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.685 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.333 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.667 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.567 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.574 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.575 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.575 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.576 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.577 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.578 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.581 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.582 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.583 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.584 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.585 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.589 I llama_model_loader: - type  f32:   37 tensors
0.00.131.590 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.588 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.108 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.690 I llm_load_vocab: special tokens cache size = 5
0.00.263.725 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.741 I llm_load_print_meta: arch             = gemma
0.00.263.741 I llm_load_print_meta: vocab type       = SPM
0.00.263.742 I llm_load_print_meta: n_vocab          = 256000
0.00.263.743 I llm_load_print_meta: n_merges         = 0
0.00.263.743 I llm_load_print_meta: vocab_only       = 0
0.00.263.743 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.744 I llm_load_print_meta: n_embd           = 2048
0.00.263.744 I llm_load_print_meta: n_layer          = 18
0.00.263.754 I llm_load_print_meta: n_head           = 8
0.00.263.755 I llm_load_print_meta: n_head_kv        = 1
0.00.263.756 I llm_load_print_meta: n_rot            = 256
0.00.263.756 I llm_load_print_meta: n_swa            = 0
0.00.263.756 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.757 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.758 I llm_load_print_meta: n_gqa            = 8
0.00.263.759 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.760 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.760 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.762 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.764 I llm_load_print_meta: n_ff             = 16384
0.00.263.764 I llm_load_print_meta: n_expert         = 0
0.00.263.764 I llm_load_print_meta: n_expert_used    = 0
0.00.263.765 I llm_load_print_meta: causal attn      = 1
0.00.263.765 I llm_load_print_meta: pooling type     = 0
0.00.263.765 I llm_load_print_meta: rope type        = 2
0.00.263.766 I llm_load_print_meta: rope scaling     = linear
0.00.263.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.768 I llm_load_print_meta: freq_scale_train = 1
0.00.263.768 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.770 I llm_load_print_meta: model type       = 2B
0.00.263.771 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.772 I llm_load_print_meta: model params     = 2.51 B
0.00.263.772 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.773 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.773 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.774 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.774 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.775 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.775 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.775 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.776 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.776 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.776 I llm_load_print_meta: max token length = 93
0.00.364.643 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.364.650 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.364.651 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.364.651 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.364.652 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.364.652 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.369.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.917 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.917 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.917 I llama_new_context_with_model: n_batch       = 2048
0.00.369.918 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.918 I llama_new_context_with_model: flash_attn    = 0
0.00.369.921 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.921 I llama_new_context_with_model: freq_scale    = 1
0.00.369.922 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.184 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.197 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.285 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.578 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.584 I llama_new_context_with_model: graph nodes  = 601
0.00.385.584 I llama_new_context_with_model: graph splits = 1
0.00.385.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.015 I main: llama threadpool init, n_threads = 4
0.00.470.031 I 
0.00.470.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.470.108 I 
0.00.470.154 I sampler seed: 3736603829
0.00.470.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.177 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.181 I 
 increasities, and a multitude of other anxieties.

I am a sentient being, and I can think, reason, and feel. I am also a member

0.02.716.236 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6893.67 tokens per second)
0.02.716.238 I llama_perf_context_print:        load time =     469.25 ms
0.02.716.240 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.716.241 I llama_perf_context_print:        eval time =    2227.79 ms /    32 runs   (   69.62 ms per token,    14.36 tokens per second)
0.02.716.242 I llama_perf_context_print:       total time =    2246.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.538 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.021.448 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.469 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.471 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.475 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.478 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.478 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.479 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.479 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.480 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.483 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.484 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.484 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.485 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.713 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.041 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.868 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.874 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.875 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.875 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.876 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.877 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.878 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.882 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.883 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.883 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.884 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.129.885 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.889 I llama_model_loader: - type  f32:   37 tensors
0.00.129.890 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.722 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.710 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.426 I llm_load_vocab: special tokens cache size = 5
0.00.278.672 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.689 I llm_load_print_meta: arch             = gemma
0.00.278.690 I llm_load_print_meta: vocab type       = SPM
0.00.278.690 I llm_load_print_meta: n_vocab          = 256000
0.00.278.691 I llm_load_print_meta: n_merges         = 0
0.00.278.691 I llm_load_print_meta: vocab_only       = 0
0.00.278.691 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.692 I llm_load_print_meta: n_embd           = 2048
0.00.278.692 I llm_load_print_meta: n_layer          = 18
0.00.278.706 I llm_load_print_meta: n_head           = 8
0.00.278.707 I llm_load_print_meta: n_head_kv        = 1
0.00.278.707 I llm_load_print_meta: n_rot            = 256
0.00.278.707 I llm_load_print_meta: n_swa            = 0
0.00.278.707 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.708 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.709 I llm_load_print_meta: n_gqa            = 8
0.00.278.710 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.711 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.712 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.713 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.715 I llm_load_print_meta: n_ff             = 16384
0.00.278.715 I llm_load_print_meta: n_expert         = 0
0.00.278.716 I llm_load_print_meta: n_expert_used    = 0
0.00.278.716 I llm_load_print_meta: causal attn      = 1
0.00.278.716 I llm_load_print_meta: pooling type     = 0
0.00.278.716 I llm_load_print_meta: rope type        = 2
0.00.278.717 I llm_load_print_meta: rope scaling     = linear
0.00.278.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.719 I llm_load_print_meta: freq_scale_train = 1
0.00.278.719 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.721 I llm_load_print_meta: model type       = 2B
0.00.278.722 I llm_load_print_meta: model ftype      = Q8_0
0.00.278.722 I llm_load_print_meta: model params     = 2.51 B
0.00.278.723 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.278.724 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.724 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.725 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.725 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.725 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.726 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.726 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.726 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.727 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.727 I llm_load_print_meta: max token length = 93
0.00.374.553 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.379.705 I llama_new_context_with_model: n_ctx         = 4096
0.00.379.705 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.379.706 I llama_new_context_with_model: n_batch       = 2048
0.00.379.706 I llama_new_context_with_model: n_ubatch      = 512
0.00.379.707 I llama_new_context_with_model: flash_attn    = 0
0.00.379.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.379.710 I llama_new_context_with_model: freq_scale    = 1
0.00.379.711 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.145 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.159 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.249 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.395.527 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.395.531 I llama_new_context_with_model: graph nodes  = 601
0.00.395.532 I llama_new_context_with_model: graph splits = 1
0.00.395.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.795 I main: llama threadpool init, n_threads = 4
0.00.476.809 I 
0.00.476.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.476.889 I 
0.00.476.938 I sampler seed: 2755010379
0.00.476.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.964 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.964 I 
 seconally.

I am unable to answer this question as it contains sexually suggestive content that is not appropriate for me to discuss. [end of text]


0.02.321.691 I llama_perf_sampler_print:    sampling time =       4.28 ms /    28 runs   (    0.15 ms per token,  6537.47 tokens per second)
0.02.321.694 I llama_perf_context_print:        load time =     476.04 ms
0.02.321.695 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.321.696 I llama_perf_context_print:        eval time =    1828.02 ms /    27 runs   (   67.70 ms per token,    14.77 tokens per second)
0.02.321.697 I llama_perf_context_print:       total time =    1844.90 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.550 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.021.281 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.291 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.304 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.305 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.309 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.309 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.310 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.311 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.311 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.311 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.316 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.316 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.317 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.317 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.318 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.132 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.696 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.529 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.535 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.536 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.536 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.537 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.538 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.538 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.540 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.541 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.542 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.543 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.544 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.547 I llama_model_loader: - type  f32:   37 tensors
0.00.130.548 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.505 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.153 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.658 I llm_load_vocab: special tokens cache size = 5
0.00.265.641 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.658 I llm_load_print_meta: arch             = gemma
0.00.265.658 I llm_load_print_meta: vocab type       = SPM
0.00.265.659 I llm_load_print_meta: n_vocab          = 256000
0.00.265.660 I llm_load_print_meta: n_merges         = 0
0.00.265.660 I llm_load_print_meta: vocab_only       = 0
0.00.265.660 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.661 I llm_load_print_meta: n_embd           = 2048
0.00.265.661 I llm_load_print_meta: n_layer          = 18
0.00.265.671 I llm_load_print_meta: n_head           = 8
0.00.265.672 I llm_load_print_meta: n_head_kv        = 1
0.00.265.673 I llm_load_print_meta: n_rot            = 256
0.00.265.673 I llm_load_print_meta: n_swa            = 0
0.00.265.673 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.674 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.675 I llm_load_print_meta: n_gqa            = 8
0.00.265.676 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.677 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.678 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.679 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.681 I llm_load_print_meta: n_ff             = 16384
0.00.265.681 I llm_load_print_meta: n_expert         = 0
0.00.265.681 I llm_load_print_meta: n_expert_used    = 0
0.00.265.682 I llm_load_print_meta: causal attn      = 1
0.00.265.682 I llm_load_print_meta: pooling type     = 0
0.00.265.682 I llm_load_print_meta: rope type        = 2
0.00.265.683 I llm_load_print_meta: rope scaling     = linear
0.00.265.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.685 I llm_load_print_meta: freq_scale_train = 1
0.00.265.685 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.687 I llm_load_print_meta: model type       = 2B
0.00.265.688 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.689 I llm_load_print_meta: model params     = 2.51 B
0.00.265.690 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.690 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.691 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.692 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.692 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.692 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.692 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.693 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.693 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.694 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.694 I llm_load_print_meta: max token length = 93
0.00.340.437 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.340.446 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.340.447 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.340.447 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.340.448 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.340.449 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.345.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.584 I llama_new_context_with_model: n_ctx         = 4096
0.00.345.585 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.345.585 I llama_new_context_with_model: n_batch       = 2048
0.00.345.585 I llama_new_context_with_model: n_ubatch      = 512
0.00.345.586 I llama_new_context_with_model: flash_attn    = 0
0.00.345.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.590 I llama_new_context_with_model: freq_scale    = 1
0.00.345.591 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.209 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.223 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.315 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.569 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.361.575 I llama_new_context_with_model: graph nodes  = 601
0.00.361.576 I llama_new_context_with_model: graph splits = 1
0.00.361.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.506 I main: llama threadpool init, n_threads = 4
0.00.449.520 I 
0.00.449.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.449.597 I 
0.00.449.644 I sampler seed: 1853865409
0.00.449.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.670 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.671 I 
 increasities, and the decline of social order.

**Causes:**

* **Technological advancements:** The rapid development of technology has led to increased automation, data

0.02.761.696 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6666.67 tokens per second)
0.02.761.699 I llama_perf_context_print:        load time =     448.74 ms
0.02.761.701 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.761.703 I llama_perf_context_print:        eval time =    2293.05 ms /    32 runs   (   71.66 ms per token,    13.96 tokens per second)
0.02.761.704 I llama_perf_context_print:       total time =    2312.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.562 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.021.161 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.170 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.182 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.183 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.187 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.187 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.188 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.189 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.189 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.190 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.195 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.195 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.196 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.196 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.197 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.731 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.293 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.089 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.095 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.096 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.097 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.097 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.098 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.099 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.102 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.103 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.104 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.104 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.105 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.110 I llama_model_loader: - type  f32:   37 tensors
0.00.131.111 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.073 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.780 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.297 I llm_load_vocab: special tokens cache size = 5
0.00.272.356 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.372 I llm_load_print_meta: arch             = gemma
0.00.272.373 I llm_load_print_meta: vocab type       = SPM
0.00.272.374 I llm_load_print_meta: n_vocab          = 256000
0.00.272.374 I llm_load_print_meta: n_merges         = 0
0.00.272.384 I llm_load_print_meta: vocab_only       = 0
0.00.272.385 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.385 I llm_load_print_meta: n_embd           = 2048
0.00.272.386 I llm_load_print_meta: n_layer          = 18
0.00.272.398 I llm_load_print_meta: n_head           = 8
0.00.272.399 I llm_load_print_meta: n_head_kv        = 1
0.00.272.399 I llm_load_print_meta: n_rot            = 256
0.00.272.400 I llm_load_print_meta: n_swa            = 0
0.00.272.400 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.401 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.401 I llm_load_print_meta: n_gqa            = 8
0.00.272.402 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.403 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.405 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.409 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.411 I llm_load_print_meta: n_ff             = 16384
0.00.272.411 I llm_load_print_meta: n_expert         = 0
0.00.272.411 I llm_load_print_meta: n_expert_used    = 0
0.00.272.411 I llm_load_print_meta: causal attn      = 1
0.00.272.412 I llm_load_print_meta: pooling type     = 0
0.00.272.412 I llm_load_print_meta: rope type        = 2
0.00.272.412 I llm_load_print_meta: rope scaling     = linear
0.00.272.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.415 I llm_load_print_meta: freq_scale_train = 1
0.00.272.415 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.418 I llm_load_print_meta: model type       = 2B
0.00.272.418 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.419 I llm_load_print_meta: model params     = 2.51 B
0.00.272.420 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.420 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.421 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.421 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.422 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.422 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.423 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.423 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.423 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.424 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.425 I llm_load_print_meta: max token length = 93
0.00.344.071 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.344.078 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.349.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.349.195 I llama_new_context_with_model: n_ctx         = 4096
0.00.349.195 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.349.196 I llama_new_context_with_model: n_batch       = 2048
0.00.349.196 I llama_new_context_with_model: n_ubatch      = 512
0.00.349.196 I llama_new_context_with_model: flash_attn    = 0
0.00.349.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.199 I llama_new_context_with_model: freq_scale    = 1
0.00.349.199 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.013 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.026 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.119 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.432 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.365.438 I llama_new_context_with_model: graph nodes  = 601
0.00.365.438 I llama_new_context_with_model: graph splits = 1
0.00.365.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.589 I main: llama threadpool init, n_threads = 4
0.00.452.603 I 
0.00.452.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.452.680 I 
0.00.452.727 I sampler seed: 3587803302
0.00.452.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.755 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.755 I 
 increamically. I cannot hear you.

I am unable to hear you either. Perhaps you are using an outdated device or experiencing technical difficulties. Try restarting your

0.02.883.263 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6976.74 tokens per second)
0.02.883.265 I llama_perf_context_print:        load time =     451.81 ms
0.02.883.267 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.883.268 I llama_perf_context_print:        eval time =    2411.78 ms /    32 runs   (   75.37 ms per token,    13.27 tokens per second)
0.02.883.269 I llama_perf_context_print:       total time =    2430.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.195s
user	0m38.164s
sys	0m9.374s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 4224 (3a8e9af4)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40195.90 ms
main:    total time = 40195.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.558 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.021.187 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.198 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.213 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.214 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.219 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.219 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.220 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.220 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.222 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.223 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.227 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.228 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.229 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.230 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.230 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.801 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.999 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.797 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.803 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.804 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.805 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.805 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.806 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.807 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.809 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.810 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.812 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.813 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.814 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.818 I llama_model_loader: - type  f32:   37 tensors
0.00.130.819 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.820 I llama_model_loader: - type q6_K:   19 tensors
0.00.200.672 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.122 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.238.587 I llm_load_vocab: special tokens cache size = 5
0.00.259.340 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.259.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.259.356 I llm_load_print_meta: arch             = gemma
0.00.259.357 I llm_load_print_meta: vocab type       = SPM
0.00.259.357 I llm_load_print_meta: n_vocab          = 256000
0.00.259.358 I llm_load_print_meta: n_merges         = 0
0.00.259.358 I llm_load_print_meta: vocab_only       = 0
0.00.259.358 I llm_load_print_meta: n_ctx_train      = 8192
0.00.259.359 I llm_load_print_meta: n_embd           = 2048
0.00.259.359 I llm_load_print_meta: n_layer          = 18
0.00.259.370 I llm_load_print_meta: n_head           = 8
0.00.259.371 I llm_load_print_meta: n_head_kv        = 1
0.00.259.372 I llm_load_print_meta: n_rot            = 256
0.00.259.372 I llm_load_print_meta: n_swa            = 0
0.00.259.372 I llm_load_print_meta: n_embd_head_k    = 256
0.00.259.372 I llm_load_print_meta: n_embd_head_v    = 256
0.00.259.373 I llm_load_print_meta: n_gqa            = 8
0.00.259.374 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.259.375 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.259.377 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.259.378 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.259.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.259.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.259.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.259.380 I llm_load_print_meta: n_ff             = 16384
0.00.259.380 I llm_load_print_meta: n_expert         = 0
0.00.259.381 I llm_load_print_meta: n_expert_used    = 0
0.00.259.381 I llm_load_print_meta: causal attn      = 1
0.00.259.381 I llm_load_print_meta: pooling type     = 0
0.00.259.381 I llm_load_print_meta: rope type        = 2
0.00.259.382 I llm_load_print_meta: rope scaling     = linear
0.00.259.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.259.384 I llm_load_print_meta: freq_scale_train = 1
0.00.259.384 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.259.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.259.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.259.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.259.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.259.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.259.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.259.386 I llm_load_print_meta: model type       = 2B
0.00.259.387 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.259.388 I llm_load_print_meta: model params     = 2.51 B
0.00.259.388 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.259.389 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.259.389 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.259.390 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.259.390 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.259.390 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.259.391 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.259.391 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.259.391 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.259.392 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.259.392 I llm_load_print_meta: max token length = 93
0.00.319.738 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.319.745 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.319.746 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.319.746 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.319.747 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.319.748 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.324.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.881 I llama_new_context_with_model: n_ctx         = 4096
0.00.324.882 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.324.882 I llama_new_context_with_model: n_batch       = 2048
0.00.324.882 I llama_new_context_with_model: n_ubatch      = 512
0.00.324.883 I llama_new_context_with_model: flash_attn    = 0
0.00.324.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.886 I llama_new_context_with_model: freq_scale    = 1
0.00.324.887 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.339.220 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.339.234 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.339.320 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.340.613 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.340.618 I llama_new_context_with_model: graph nodes  = 601
0.00.340.619 I llama_new_context_with_model: graph splits = 1
0.00.340.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.188 I main: llama threadpool init, n_threads = 4
0.00.416.203 I 
0.00.416.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.416.292 I 
0.00.416.334 I sampler seed: 4231572209
0.00.416.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.349 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.416.349 I 
 increasities, and other forms of sexual harassment.

**Definition:**

Sexual harassment is any conduct that creates a hostile or intimidating environment based on sex.



0.02.012.110 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6730.57 tokens per second)
0.02.012.112 I llama_perf_context_print:        load time =     415.41 ms
0.02.012.113 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.012.115 I llama_perf_context_print:        eval time =    1577.61 ms /    32 runs   (   49.30 ms per token,    20.28 tokens per second)
0.02.012.116 I llama_perf_context_print:       total time =    1595.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4224 (3a8e9af4)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40181.18 ms
main:    total time = 40181.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.180 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.021.768 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.789 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.790 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.794 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.795 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.795 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.796 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.796 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.797 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.800 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.801 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.801 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.802 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.802 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.493 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.514 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.327 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.332 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.333 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.334 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.334 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.335 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.336 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.338 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.338 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.342 I llama_model_loader: - type  f32:   37 tensors
0.00.131.343 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.343 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.811 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.532 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.198 I llm_load_vocab: special tokens cache size = 5
0.00.270.325 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.345 I llm_load_print_meta: arch             = gemma
0.00.270.346 I llm_load_print_meta: vocab type       = SPM
0.00.270.346 I llm_load_print_meta: n_vocab          = 256000
0.00.270.347 I llm_load_print_meta: n_merges         = 0
0.00.270.347 I llm_load_print_meta: vocab_only       = 0
0.00.270.348 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.348 I llm_load_print_meta: n_embd           = 2048
0.00.270.349 I llm_load_print_meta: n_layer          = 18
0.00.270.361 I llm_load_print_meta: n_head           = 8
0.00.270.362 I llm_load_print_meta: n_head_kv        = 1
0.00.270.363 I llm_load_print_meta: n_rot            = 256
0.00.270.363 I llm_load_print_meta: n_swa            = 0
0.00.270.363 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.363 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.365 I llm_load_print_meta: n_gqa            = 8
0.00.270.366 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.367 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.368 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.369 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.371 I llm_load_print_meta: n_ff             = 16384
0.00.270.371 I llm_load_print_meta: n_expert         = 0
0.00.270.371 I llm_load_print_meta: n_expert_used    = 0
0.00.270.372 I llm_load_print_meta: causal attn      = 1
0.00.270.372 I llm_load_print_meta: pooling type     = 0
0.00.270.372 I llm_load_print_meta: rope type        = 2
0.00.270.372 I llm_load_print_meta: rope scaling     = linear
0.00.270.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.374 I llm_load_print_meta: freq_scale_train = 1
0.00.270.375 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.377 I llm_load_print_meta: model type       = 2B
0.00.270.377 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.270.378 I llm_load_print_meta: model params     = 2.51 B
0.00.270.379 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.270.379 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.380 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.380 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.380 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.381 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.381 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.381 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.382 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.382 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.383 I llm_load_print_meta: max token length = 93
0.00.326.348 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.331.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.370 I llama_new_context_with_model: n_ctx         = 4096
0.00.331.370 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.331.371 I llama_new_context_with_model: n_batch       = 2048
0.00.331.371 I llama_new_context_with_model: n_ubatch      = 512
0.00.331.372 I llama_new_context_with_model: flash_attn    = 0
0.00.331.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.375 I llama_new_context_with_model: freq_scale    = 1
0.00.331.376 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.345.812 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.345.824 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.345.913 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.108 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.347.114 I llama_new_context_with_model: graph nodes  = 601
0.00.347.114 I llama_new_context_with_model: graph splits = 1
0.00.347.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.797 I main: llama threadpool init, n_threads = 4
0.00.420.813 I 
0.00.420.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.420.890 I 
0.00.420.936 I sampler seed: 1912980530
0.00.420.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.962 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.420.962 I 
 increasities and their effects on the environment

**Introduction:**

The issue of climate change and its impact on the environment is a pressing concern that requires immediate attention

0.01.979.937 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6740.20 tokens per second)
0.01.979.939 I llama_perf_context_print:        load time =     420.38 ms
0.01.979.941 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.979.942 I llama_perf_context_print:        eval time =    1540.25 ms /    32 runs   (   48.13 ms per token,    20.78 tokens per second)
0.01.979.943 I llama_perf_context_print:       total time =    1559.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.155s
user	10m24.174s
sys	0m6.820s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2021 OK
  - q4_1 @ 10.5776 OK
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
0.00.000.555 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.009.706 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type  f16:   98 tensors
0.00.066.487 I llm_load_vocab: special tokens cache size = 25
0.00.080.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.228 I llm_load_print_meta: arch             = gptneox
0.00.080.229 I llm_load_print_meta: vocab type       = BPE
0.00.080.229 I llm_load_print_meta: n_vocab          = 50304
0.00.080.230 I llm_load_print_meta: n_merges         = 50009
0.00.080.230 I llm_load_print_meta: vocab_only       = 0
0.00.080.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.231 I llm_load_print_meta: n_embd           = 2048
0.00.080.231 I llm_load_print_meta: n_layer          = 24
0.00.080.239 I llm_load_print_meta: n_head           = 16
0.00.080.240 I llm_load_print_meta: n_head_kv        = 16
0.00.080.240 I llm_load_print_meta: n_rot            = 32
0.00.080.240 I llm_load_print_meta: n_swa            = 0
0.00.080.241 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.241 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.242 I llm_load_print_meta: n_gqa            = 1
0.00.080.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.249 I llm_load_print_meta: n_ff             = 8192
0.00.080.249 I llm_load_print_meta: n_expert         = 0
0.00.080.249 I llm_load_print_meta: n_expert_used    = 0
0.00.080.250 I llm_load_print_meta: causal attn      = 1
0.00.080.250 I llm_load_print_meta: pooling type     = 0
0.00.080.251 I llm_load_print_meta: rope type        = 2
0.00.080.251 I llm_load_print_meta: rope scaling     = linear
0.00.080.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.253 I llm_load_print_meta: freq_scale_train = 1
0.00.080.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.255 I llm_load_print_meta: model type       = 1.4B
0.00.080.256 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.257 I llm_load_print_meta: model params     = 1.41 B
0.00.080.258 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.259 I llm_load_print_meta: general.name     = 1.4B
0.00.080.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.259 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.260 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.261 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.261 I llm_load_print_meta: max token length = 1024
0.00.223.314 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.821 I llama_new_context_with_model: n_seq_max     = 1
0.00.225.827 I llama_new_context_with_model: n_ctx         = 2048
0.00.225.827 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.225.828 I llama_new_context_with_model: n_batch       = 2048
0.00.225.828 I llama_new_context_with_model: n_ubatch      = 512
0.00.225.828 I llama_new_context_with_model: flash_attn    = 0
0.00.225.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.225.831 I llama_new_context_with_model: freq_scale    = 1
0.00.301.463 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.478 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.662 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.669 I llama_new_context_with_model: graph nodes  = 967
0.00.303.669 I llama_new_context_with_model: graph splits = 1
0.00.303.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.563 I main: llama threadpool init, n_threads = 4
0.00.392.578 I 
0.00.392.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.392.655 I 
0.00.392.753 I sampler seed: 1234
0.00.392.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.767 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.672.478 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25257.92 tokens per second)
0.04.672.481 I llama_perf_context_print:        load time =     391.80 ms
0.04.672.482 I llama_perf_context_print: prompt eval time =     118.73 ms /     7 tokens (   16.96 ms per token,    58.95 tokens per second)
0.04.672.483 I llama_perf_context_print:        eval time =    4150.71 ms /    63 runs   (   65.88 ms per token,    15.18 tokens per second)
0.04.672.484 I llama_perf_context_print:       total time =    4279.92 ms /    70 tokens

real	0m4.769s
user	0m17.503s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.795 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type  f16:   98 tensors
0.00.066.489 I llm_load_vocab: special tokens cache size = 25
0.00.080.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.361 I llm_load_print_meta: arch             = gptneox
0.00.080.362 I llm_load_print_meta: vocab type       = BPE
0.00.080.362 I llm_load_print_meta: n_vocab          = 50304
0.00.080.363 I llm_load_print_meta: n_merges         = 50009
0.00.080.363 I llm_load_print_meta: vocab_only       = 0
0.00.080.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.364 I llm_load_print_meta: n_embd           = 2048
0.00.080.364 I llm_load_print_meta: n_layer          = 24
0.00.080.373 I llm_load_print_meta: n_head           = 16
0.00.080.374 I llm_load_print_meta: n_head_kv        = 16
0.00.080.375 I llm_load_print_meta: n_rot            = 32
0.00.080.375 I llm_load_print_meta: n_swa            = 0
0.00.080.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.376 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.377 I llm_load_print_meta: n_gqa            = 1
0.00.080.378 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.379 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.383 I llm_load_print_meta: n_ff             = 8192
0.00.080.383 I llm_load_print_meta: n_expert         = 0
0.00.080.384 I llm_load_print_meta: n_expert_used    = 0
0.00.080.384 I llm_load_print_meta: causal attn      = 1
0.00.080.384 I llm_load_print_meta: pooling type     = 0
0.00.080.384 I llm_load_print_meta: rope type        = 2
0.00.080.385 I llm_load_print_meta: rope scaling     = linear
0.00.080.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.387 I llm_load_print_meta: freq_scale_train = 1
0.00.080.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.391 I llm_load_print_meta: model type       = 1.4B
0.00.080.392 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.393 I llm_load_print_meta: model params     = 1.41 B
0.00.080.394 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.395 I llm_load_print_meta: general.name     = 1.4B
0.00.080.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.396 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.397 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.397 I llm_load_print_meta: max token length = 1024
0.00.223.257 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.788 I llama_new_context_with_model: n_seq_max     = 1
0.00.225.794 I llama_new_context_with_model: n_ctx         = 128
0.00.225.794 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.225.794 I llama_new_context_with_model: n_batch       = 128
0.00.225.794 I llama_new_context_with_model: n_ubatch      = 128
0.00.225.795 I llama_new_context_with_model: flash_attn    = 0
0.00.225.797 I llama_new_context_with_model: freq_base     = 10000.0
0.00.225.798 I llama_new_context_with_model: freq_scale    = 1
0.00.225.799 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.944 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.230.956 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.974 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.095 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.233.100 I llama_new_context_with_model: graph nodes  = 967
0.00.233.101 I llama_new_context_with_model: graph splits = 1
0.00.233.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.671 I 
0.00.292.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.774 I perplexity: tokenizing the input ..
0.00.302.878 I perplexity: tokenization took 10.1 ms
0.00.302.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.825.474 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.830.693 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.830.730 I llama_perf_context_print:        load time =     292.05 ms
0.01.830.733 I llama_perf_context_print: prompt eval time =    1520.91 ms /   128 tokens (   11.88 ms per token,    84.16 tokens per second)
0.01.830.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.830.736 I llama_perf_context_print:       total time =    1538.06 ms /   129 tokens

real	0m1.926s
user	0m6.461s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.009.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.032 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.571 I llm_load_vocab: special tokens cache size = 25
0.00.080.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.242 I llm_load_print_meta: arch             = gptneox
0.00.080.243 I llm_load_print_meta: vocab type       = BPE
0.00.080.243 I llm_load_print_meta: n_vocab          = 50304
0.00.080.244 I llm_load_print_meta: n_merges         = 50009
0.00.080.244 I llm_load_print_meta: vocab_only       = 0
0.00.080.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.245 I llm_load_print_meta: n_embd           = 2048
0.00.080.245 I llm_load_print_meta: n_layer          = 24
0.00.080.256 I llm_load_print_meta: n_head           = 16
0.00.080.257 I llm_load_print_meta: n_head_kv        = 16
0.00.080.257 I llm_load_print_meta: n_rot            = 32
0.00.080.257 I llm_load_print_meta: n_swa            = 0
0.00.080.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.258 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.259 I llm_load_print_meta: n_gqa            = 1
0.00.080.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.265 I llm_load_print_meta: n_ff             = 8192
0.00.080.265 I llm_load_print_meta: n_expert         = 0
0.00.080.265 I llm_load_print_meta: n_expert_used    = 0
0.00.080.266 I llm_load_print_meta: causal attn      = 1
0.00.080.266 I llm_load_print_meta: pooling type     = 0
0.00.080.266 I llm_load_print_meta: rope type        = 2
0.00.080.267 I llm_load_print_meta: rope scaling     = linear
0.00.080.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.268 I llm_load_print_meta: freq_scale_train = 1
0.00.080.269 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.271 I llm_load_print_meta: model type       = 1.4B
0.00.080.272 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.273 I llm_load_print_meta: model params     = 1.41 B
0.00.080.273 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.274 I llm_load_print_meta: general.name     = 1.4B
0.00.080.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.274 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.276 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.276 I llm_load_print_meta: max token length = 1024
0.00.162.992 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.567 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.568 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.568 I llama_new_context_with_model: n_batch       = 2048
0.00.165.568 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.569 I llama_new_context_with_model: flash_attn    = 0
0.00.165.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.571 I llama_new_context_with_model: freq_scale    = 1
0.00.242.263 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.281 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.308 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.523 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.528 I llama_new_context_with_model: graph nodes  = 967
0.00.244.529 I llama_new_context_with_model: graph splits = 1
0.00.244.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.564 I main: llama threadpool init, n_threads = 4
0.00.324.580 I 
0.00.324.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.324.655 I 
0.00.324.751 I sampler seed: 1234
0.00.324.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.766 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.990.146 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.02.990.148 I llama_perf_context_print:        load time =     323.77 ms
0.02.990.149 I llama_perf_context_print: prompt eval time =      88.78 ms /     7 tokens (   12.68 ms per token,    78.85 tokens per second)
0.02.990.151 I llama_perf_context_print:        eval time =    2567.28 ms /    63 runs   (   40.75 ms per token,    24.54 tokens per second)
0.02.990.152 I llama_perf_context_print:       total time =    2665.59 ms /    70 tokens

real	0m3.060s
user	0m11.012s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.707 I llm_load_vocab: special tokens cache size = 25
0.00.081.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.412 I llm_load_print_meta: arch             = gptneox
0.00.081.412 I llm_load_print_meta: vocab type       = BPE
0.00.081.413 I llm_load_print_meta: n_vocab          = 50304
0.00.081.413 I llm_load_print_meta: n_merges         = 50009
0.00.081.413 I llm_load_print_meta: vocab_only       = 0
0.00.081.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.414 I llm_load_print_meta: n_embd           = 2048
0.00.081.414 I llm_load_print_meta: n_layer          = 24
0.00.081.424 I llm_load_print_meta: n_head           = 16
0.00.081.425 I llm_load_print_meta: n_head_kv        = 16
0.00.081.426 I llm_load_print_meta: n_rot            = 32
0.00.081.426 I llm_load_print_meta: n_swa            = 0
0.00.081.427 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.428 I llm_load_print_meta: n_gqa            = 1
0.00.081.429 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.430 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.431 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.434 I llm_load_print_meta: n_ff             = 8192
0.00.081.435 I llm_load_print_meta: n_expert         = 0
0.00.081.435 I llm_load_print_meta: n_expert_used    = 0
0.00.081.435 I llm_load_print_meta: causal attn      = 1
0.00.081.435 I llm_load_print_meta: pooling type     = 0
0.00.081.436 I llm_load_print_meta: rope type        = 2
0.00.081.436 I llm_load_print_meta: rope scaling     = linear
0.00.081.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.438 I llm_load_print_meta: freq_scale_train = 1
0.00.081.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.440 I llm_load_print_meta: model type       = 1.4B
0.00.081.441 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.442 I llm_load_print_meta: model params     = 1.41 B
0.00.081.442 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.443 I llm_load_print_meta: general.name     = 1.4B
0.00.081.443 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.443 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.445 I llm_load_print_meta: max token length = 1024
0.00.163.460 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.019 I llama_new_context_with_model: n_ctx         = 128
0.00.166.020 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.020 I llama_new_context_with_model: n_batch       = 128
0.00.166.020 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.021 I llama_new_context_with_model: flash_attn    = 0
0.00.166.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.024 I llama_new_context_with_model: freq_scale    = 1
0.00.166.024 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.128 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.138 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.156 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.334 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.340 I llama_new_context_with_model: graph nodes  = 967
0.00.173.340 I llama_new_context_with_model: graph splits = 1
0.00.173.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.796 I 
0.00.222.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.222.901 I perplexity: tokenizing the input ..
0.00.232.990 I perplexity: tokenization took 10.084 ms
0.00.233.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.608 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.234.892 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.234.927 I llama_perf_context_print:        load time =     222.15 ms
0.01.234.930 I llama_perf_context_print: prompt eval time =     995.14 ms /   128 tokens (    7.77 ms per token,   128.62 tokens per second)
0.01.234.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.933 I llama_perf_context_print:       total time =    1012.13 ms /   129 tokens

real	0m1.296s
user	0m4.314s
sys	0m0.143s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.009.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.529 I llm_load_vocab: special tokens cache size = 25
0.00.081.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.254 I llm_load_print_meta: arch             = gptneox
0.00.081.255 I llm_load_print_meta: vocab type       = BPE
0.00.081.256 I llm_load_print_meta: n_vocab          = 50304
0.00.081.256 I llm_load_print_meta: n_merges         = 50009
0.00.081.257 I llm_load_print_meta: vocab_only       = 0
0.00.081.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.257 I llm_load_print_meta: n_embd           = 2048
0.00.081.258 I llm_load_print_meta: n_layer          = 24
0.00.081.267 I llm_load_print_meta: n_head           = 16
0.00.081.268 I llm_load_print_meta: n_head_kv        = 16
0.00.081.269 I llm_load_print_meta: n_rot            = 32
0.00.081.269 I llm_load_print_meta: n_swa            = 0
0.00.081.269 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.271 I llm_load_print_meta: n_gqa            = 1
0.00.081.272 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.273 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.277 I llm_load_print_meta: n_ff             = 8192
0.00.081.277 I llm_load_print_meta: n_expert         = 0
0.00.081.277 I llm_load_print_meta: n_expert_used    = 0
0.00.081.278 I llm_load_print_meta: causal attn      = 1
0.00.081.278 I llm_load_print_meta: pooling type     = 0
0.00.081.278 I llm_load_print_meta: rope type        = 2
0.00.081.279 I llm_load_print_meta: rope scaling     = linear
0.00.081.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.281 I llm_load_print_meta: freq_scale_train = 1
0.00.081.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.283 I llm_load_print_meta: model type       = 1.4B
0.00.081.283 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.284 I llm_load_print_meta: model params     = 1.41 B
0.00.081.285 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.285 I llm_load_print_meta: general.name     = 1.4B
0.00.081.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.287 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.288 I llm_load_print_meta: max token length = 1024
0.00.127.442 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.100 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.100 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.101 I llama_new_context_with_model: n_batch       = 2048
0.00.130.101 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.101 I llama_new_context_with_model: flash_attn    = 0
0.00.130.103 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.104 I llama_new_context_with_model: freq_scale    = 1
0.00.206.424 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.441 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.469 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.745 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.752 I llama_new_context_with_model: graph nodes  = 967
0.00.208.752 I llama_new_context_with_model: graph splits = 1
0.00.208.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.391 I main: llama threadpool init, n_threads = 4
0.00.276.407 I 
0.00.276.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.276.481 I 
0.00.276.587 I sampler seed: 1234
0.00.276.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.606 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.292.991 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.292.994 I llama_perf_context_print:        load time =     275.58 ms
0.02.292.996 I llama_perf_context_print: prompt eval time =      74.64 ms /     7 tokens (   10.66 ms per token,    93.79 tokens per second)
0.02.292.998 I llama_perf_context_print:        eval time =    1932.36 ms /    63 runs   (   30.67 ms per token,    32.60 tokens per second)
0.02.292.999 I llama_perf_context_print:       total time =    2016.61 ms /    70 tokens

real	0m2.340s
user	0m8.353s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.964 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.771 I llm_load_vocab: special tokens cache size = 25
0.00.080.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.505 I llm_load_print_meta: arch             = gptneox
0.00.080.506 I llm_load_print_meta: vocab type       = BPE
0.00.080.506 I llm_load_print_meta: n_vocab          = 50304
0.00.080.507 I llm_load_print_meta: n_merges         = 50009
0.00.080.508 I llm_load_print_meta: vocab_only       = 0
0.00.080.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.508 I llm_load_print_meta: n_embd           = 2048
0.00.080.509 I llm_load_print_meta: n_layer          = 24
0.00.080.519 I llm_load_print_meta: n_head           = 16
0.00.080.520 I llm_load_print_meta: n_head_kv        = 16
0.00.080.520 I llm_load_print_meta: n_rot            = 32
0.00.080.521 I llm_load_print_meta: n_swa            = 0
0.00.080.521 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.521 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.522 I llm_load_print_meta: n_gqa            = 1
0.00.080.523 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.524 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.526 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.527 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.527 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.528 I llm_load_print_meta: n_ff             = 8192
0.00.080.529 I llm_load_print_meta: n_expert         = 0
0.00.080.529 I llm_load_print_meta: n_expert_used    = 0
0.00.080.530 I llm_load_print_meta: causal attn      = 1
0.00.080.530 I llm_load_print_meta: pooling type     = 0
0.00.080.530 I llm_load_print_meta: rope type        = 2
0.00.080.530 I llm_load_print_meta: rope scaling     = linear
0.00.080.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.532 I llm_load_print_meta: freq_scale_train = 1
0.00.080.533 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.535 I llm_load_print_meta: model type       = 1.4B
0.00.080.535 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.536 I llm_load_print_meta: model params     = 1.41 B
0.00.080.537 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.537 I llm_load_print_meta: general.name     = 1.4B
0.00.080.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.540 I llm_load_print_meta: max token length = 1024
0.00.125.047 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.127.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.556 I llama_new_context_with_model: n_ctx         = 128
0.00.127.556 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.557 I llama_new_context_with_model: n_batch       = 128
0.00.127.557 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.558 I llama_new_context_with_model: flash_attn    = 0
0.00.127.560 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.561 I llama_new_context_with_model: freq_scale    = 1
0.00.127.562 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.845 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.858 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.415 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.421 I llama_new_context_with_model: graph nodes  = 967
0.00.135.422 I llama_new_context_with_model: graph splits = 1
0.00.135.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.668 I 
0.00.173.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.173.777 I perplexity: tokenizing the input ..
0.00.183.941 I perplexity: tokenization took 10.158 ms
0.00.183.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.214 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.358.450 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.358.485 I llama_perf_context_print:        load time =     173.06 ms
0.01.358.488 I llama_perf_context_print: prompt eval time =    1164.57 ms /   128 tokens (    9.10 ms per token,   109.91 tokens per second)
0.01.358.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.491 I llama_perf_context_print:       total time =    1184.82 ms /   129 tokens

real	0m1.399s
user	0m4.934s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.009.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.955 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.511 I llm_load_vocab: special tokens cache size = 25
0.00.081.304 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.320 I llm_load_print_meta: arch             = gptneox
0.00.081.320 I llm_load_print_meta: vocab type       = BPE
0.00.081.321 I llm_load_print_meta: n_vocab          = 50304
0.00.081.322 I llm_load_print_meta: n_merges         = 50009
0.00.081.322 I llm_load_print_meta: vocab_only       = 0
0.00.081.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.323 I llm_load_print_meta: n_embd           = 2048
0.00.081.323 I llm_load_print_meta: n_layer          = 24
0.00.081.334 I llm_load_print_meta: n_head           = 16
0.00.081.335 I llm_load_print_meta: n_head_kv        = 16
0.00.081.335 I llm_load_print_meta: n_rot            = 32
0.00.081.336 I llm_load_print_meta: n_swa            = 0
0.00.081.336 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.336 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.337 I llm_load_print_meta: n_gqa            = 1
0.00.081.338 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.340 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.348 I llm_load_print_meta: n_ff             = 8192
0.00.081.349 I llm_load_print_meta: n_expert         = 0
0.00.081.349 I llm_load_print_meta: n_expert_used    = 0
0.00.081.349 I llm_load_print_meta: causal attn      = 1
0.00.081.350 I llm_load_print_meta: pooling type     = 0
0.00.081.350 I llm_load_print_meta: rope type        = 2
0.00.081.350 I llm_load_print_meta: rope scaling     = linear
0.00.081.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.352 I llm_load_print_meta: freq_scale_train = 1
0.00.081.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.358 I llm_load_print_meta: model type       = 1.4B
0.00.081.358 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.359 I llm_load_print_meta: model params     = 1.41 B
0.00.081.360 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.360 I llm_load_print_meta: general.name     = 1.4B
0.00.081.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.364 I llm_load_print_meta: max token length = 1024
0.00.130.211 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.788 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.788 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.788 I llama_new_context_with_model: n_batch       = 2048
0.00.132.788 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.789 I llama_new_context_with_model: flash_attn    = 0
0.00.132.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.792 I llama_new_context_with_model: freq_scale    = 1
0.00.209.505 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.520 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.791 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.797 I llama_new_context_with_model: graph nodes  = 967
0.00.211.797 I llama_new_context_with_model: graph splits = 1
0.00.211.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.875 I main: llama threadpool init, n_threads = 4
0.00.294.894 I 
0.00.294.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.968 I 
0.00.295.063 I sampler seed: 1234
0.00.295.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.090 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.433.010 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.433.013 I llama_perf_context_print:        load time =     294.12 ms
0.02.433.014 I llama_perf_context_print: prompt eval time =     131.13 ms /     7 tokens (   18.73 ms per token,    53.38 tokens per second)
0.02.433.015 I llama_perf_context_print:        eval time =    1997.46 ms /    63 runs   (   31.71 ms per token,    31.54 tokens per second)
0.02.433.016 I llama_perf_context_print:       total time =    2138.14 ms /    70 tokens

real	0m2.483s
user	0m8.925s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.587 I llama_model_loader: - type  f32:  194 tensors
0.00.021.589 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.761 I llm_load_vocab: special tokens cache size = 25
0.00.080.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.432 I llm_load_print_meta: arch             = gptneox
0.00.080.433 I llm_load_print_meta: vocab type       = BPE
0.00.080.434 I llm_load_print_meta: n_vocab          = 50304
0.00.080.434 I llm_load_print_meta: n_merges         = 50009
0.00.080.434 I llm_load_print_meta: vocab_only       = 0
0.00.080.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.435 I llm_load_print_meta: n_embd           = 2048
0.00.080.435 I llm_load_print_meta: n_layer          = 24
0.00.080.446 I llm_load_print_meta: n_head           = 16
0.00.080.447 I llm_load_print_meta: n_head_kv        = 16
0.00.080.447 I llm_load_print_meta: n_rot            = 32
0.00.080.448 I llm_load_print_meta: n_swa            = 0
0.00.080.448 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.448 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.449 I llm_load_print_meta: n_gqa            = 1
0.00.080.450 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.452 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.456 I llm_load_print_meta: n_ff             = 8192
0.00.080.456 I llm_load_print_meta: n_expert         = 0
0.00.080.456 I llm_load_print_meta: n_expert_used    = 0
0.00.080.457 I llm_load_print_meta: causal attn      = 1
0.00.080.457 I llm_load_print_meta: pooling type     = 0
0.00.080.457 I llm_load_print_meta: rope type        = 2
0.00.080.458 I llm_load_print_meta: rope scaling     = linear
0.00.080.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.460 I llm_load_print_meta: freq_scale_train = 1
0.00.080.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.462 I llm_load_print_meta: model type       = 1.4B
0.00.080.463 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.464 I llm_load_print_meta: model params     = 1.41 B
0.00.080.465 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.465 I llm_load_print_meta: general.name     = 1.4B
0.00.080.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.467 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.467 I llm_load_print_meta: max token length = 1024
0.00.129.927 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.755 I llama_new_context_with_model: n_ctx         = 128
0.00.132.755 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.755 I llama_new_context_with_model: n_batch       = 128
0.00.132.756 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.756 I llama_new_context_with_model: flash_attn    = 0
0.00.132.758 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.759 I llama_new_context_with_model: freq_scale    = 1
0.00.132.759 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.879 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.889 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.910 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.245 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.251 I llama_new_context_with_model: graph nodes  = 967
0.00.140.252 I llama_new_context_with_model: graph splits = 1
0.00.140.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.870 I 
0.00.193.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.193.963 I perplexity: tokenizing the input ..
0.00.204.108 I perplexity: tokenization took 10.14 ms
0.00.204.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.416.427 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.424.676 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.424.708 I llama_perf_context_print:        load time =     193.59 ms
0.02.424.709 I llama_perf_context_print: prompt eval time =    2210.67 ms /   128 tokens (   17.27 ms per token,    57.90 tokens per second)
0.02.424.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.424.711 I llama_perf_context_print:       total time =    2230.84 ms /   129 tokens

real	0m2.467s
user	0m9.181s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.009.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.604 I llm_load_vocab: special tokens cache size = 25
0.00.082.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.394 I llm_load_print_meta: arch             = gptneox
0.00.082.395 I llm_load_print_meta: vocab type       = BPE
0.00.082.395 I llm_load_print_meta: n_vocab          = 50304
0.00.082.396 I llm_load_print_meta: n_merges         = 50009
0.00.082.396 I llm_load_print_meta: vocab_only       = 0
0.00.082.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.397 I llm_load_print_meta: n_embd           = 2048
0.00.082.397 I llm_load_print_meta: n_layer          = 24
0.00.082.409 I llm_load_print_meta: n_head           = 16
0.00.082.410 I llm_load_print_meta: n_head_kv        = 16
0.00.082.410 I llm_load_print_meta: n_rot            = 32
0.00.082.411 I llm_load_print_meta: n_swa            = 0
0.00.082.411 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.412 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.413 I llm_load_print_meta: n_gqa            = 1
0.00.082.414 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.414 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.419 I llm_load_print_meta: n_ff             = 8192
0.00.082.419 I llm_load_print_meta: n_expert         = 0
0.00.082.420 I llm_load_print_meta: n_expert_used    = 0
0.00.082.420 I llm_load_print_meta: causal attn      = 1
0.00.082.420 I llm_load_print_meta: pooling type     = 0
0.00.082.420 I llm_load_print_meta: rope type        = 2
0.00.082.421 I llm_load_print_meta: rope scaling     = linear
0.00.082.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.423 I llm_load_print_meta: freq_scale_train = 1
0.00.082.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.424 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.426 I llm_load_print_meta: model type       = 1.4B
0.00.082.426 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.427 I llm_load_print_meta: model params     = 1.41 B
0.00.082.428 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.428 I llm_load_print_meta: general.name     = 1.4B
0.00.082.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.429 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.431 I llm_load_print_meta: max token length = 1024
0.00.135.610 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.141 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.142 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.142 I llama_new_context_with_model: n_batch       = 2048
0.00.138.143 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.143 I llama_new_context_with_model: flash_attn    = 0
0.00.138.145 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.146 I llama_new_context_with_model: freq_scale    = 1
0.00.215.385 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.402 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.433 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.980 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.986 I llama_new_context_with_model: graph nodes  = 967
0.00.217.987 I llama_new_context_with_model: graph splits = 1
0.00.217.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.922 I main: llama threadpool init, n_threads = 4
0.00.291.940 I 
0.00.292.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.019 I 
0.00.292.124 I sampler seed: 1234
0.00.292.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.153 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.578.946 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.578.949 I llama_perf_context_print:        load time =     291.16 ms
0.02.578.950 I llama_perf_context_print: prompt eval time =      83.61 ms /     7 tokens (   11.94 ms per token,    83.73 tokens per second)
0.02.578.951 I llama_perf_context_print:        eval time =    2193.79 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.578.952 I llama_perf_context_print:       total time =    2287.03 ms /    70 tokens

real	0m2.631s
user	0m9.461s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.117 I llm_load_vocab: special tokens cache size = 25
0.00.079.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.807 I llm_load_print_meta: arch             = gptneox
0.00.079.808 I llm_load_print_meta: vocab type       = BPE
0.00.079.809 I llm_load_print_meta: n_vocab          = 50304
0.00.079.809 I llm_load_print_meta: n_merges         = 50009
0.00.079.809 I llm_load_print_meta: vocab_only       = 0
0.00.079.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.810 I llm_load_print_meta: n_embd           = 2048
0.00.079.810 I llm_load_print_meta: n_layer          = 24
0.00.079.819 I llm_load_print_meta: n_head           = 16
0.00.079.820 I llm_load_print_meta: n_head_kv        = 16
0.00.079.820 I llm_load_print_meta: n_rot            = 32
0.00.079.821 I llm_load_print_meta: n_swa            = 0
0.00.079.821 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.822 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.823 I llm_load_print_meta: n_gqa            = 1
0.00.079.824 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.825 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.828 I llm_load_print_meta: n_ff             = 8192
0.00.079.828 I llm_load_print_meta: n_expert         = 0
0.00.079.828 I llm_load_print_meta: n_expert_used    = 0
0.00.079.829 I llm_load_print_meta: causal attn      = 1
0.00.079.829 I llm_load_print_meta: pooling type     = 0
0.00.079.829 I llm_load_print_meta: rope type        = 2
0.00.079.829 I llm_load_print_meta: rope scaling     = linear
0.00.079.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.831 I llm_load_print_meta: freq_scale_train = 1
0.00.079.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.834 I llm_load_print_meta: model type       = 1.4B
0.00.079.834 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.835 I llm_load_print_meta: model params     = 1.41 B
0.00.079.836 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.836 I llm_load_print_meta: general.name     = 1.4B
0.00.079.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.837 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.838 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.839 I llm_load_print_meta: max token length = 1024
0.00.133.534 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.342 I llama_new_context_with_model: n_ctx         = 128
0.00.136.342 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.343 I llama_new_context_with_model: n_batch       = 128
0.00.136.343 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.344 I llama_new_context_with_model: flash_attn    = 0
0.00.136.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.347 I llama_new_context_with_model: freq_scale    = 1
0.00.136.347 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.678 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.688 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.705 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.254 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.260 I llama_new_context_with_model: graph nodes  = 967
0.00.144.260 I llama_new_context_with_model: graph splits = 1
0.00.144.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.209 I 
0.00.189.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.189.312 I perplexity: tokenizing the input ..
0.00.199.477 I perplexity: tokenization took 10.16 ms
0.00.199.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.456.973 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.465.214 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.465.252 I llama_perf_context_print:        load time =     188.94 ms
0.01.465.255 I llama_perf_context_print: prompt eval time =    1255.82 ms /   128 tokens (    9.81 ms per token,   101.93 tokens per second)
0.01.465.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.261 I llama_perf_context_print:       total time =    1276.04 ms /   129 tokens

real	0m1.510s
user	0m5.345s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.009.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.640 I llm_load_vocab: special tokens cache size = 25
0.00.080.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.356 I llm_load_print_meta: arch             = gptneox
0.00.080.357 I llm_load_print_meta: vocab type       = BPE
0.00.080.357 I llm_load_print_meta: n_vocab          = 50304
0.00.080.358 I llm_load_print_meta: n_merges         = 50009
0.00.080.358 I llm_load_print_meta: vocab_only       = 0
0.00.080.358 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.359 I llm_load_print_meta: n_embd           = 2048
0.00.080.359 I llm_load_print_meta: n_layer          = 24
0.00.080.369 I llm_load_print_meta: n_head           = 16
0.00.080.370 I llm_load_print_meta: n_head_kv        = 16
0.00.080.371 I llm_load_print_meta: n_rot            = 32
0.00.080.371 I llm_load_print_meta: n_swa            = 0
0.00.080.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.371 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.372 I llm_load_print_meta: n_gqa            = 1
0.00.080.373 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.374 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.378 I llm_load_print_meta: n_ff             = 8192
0.00.080.378 I llm_load_print_meta: n_expert         = 0
0.00.080.379 I llm_load_print_meta: n_expert_used    = 0
0.00.080.379 I llm_load_print_meta: causal attn      = 1
0.00.080.379 I llm_load_print_meta: pooling type     = 0
0.00.080.380 I llm_load_print_meta: rope type        = 2
0.00.080.380 I llm_load_print_meta: rope scaling     = linear
0.00.080.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.383 I llm_load_print_meta: freq_scale_train = 1
0.00.080.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.385 I llm_load_print_meta: model type       = 1.4B
0.00.080.385 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.386 I llm_load_print_meta: model params     = 1.41 B
0.00.080.387 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.387 I llm_load_print_meta: general.name     = 1.4B
0.00.080.388 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.388 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.389 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.390 I llm_load_print_meta: max token length = 1024
0.00.139.702 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.191 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.191 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.192 I llama_new_context_with_model: n_batch       = 2048
0.00.142.192 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.192 I llama_new_context_with_model: flash_attn    = 0
0.00.142.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.195 I llama_new_context_with_model: freq_scale    = 1
0.00.218.289 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.305 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.336 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.639 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.644 I llama_new_context_with_model: graph nodes  = 967
0.00.220.645 I llama_new_context_with_model: graph splits = 1
0.00.220.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.757 I main: llama threadpool init, n_threads = 4
0.00.308.775 I 
0.00.308.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.308.850 I 
0.00.308.960 I sampler seed: 1234
0.00.308.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.974 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.754.953 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.754.955 I llama_perf_context_print:        load time =     308.00 ms
0.02.754.956 I llama_perf_context_print: prompt eval time =     146.01 ms /     7 tokens (   20.86 ms per token,    47.94 tokens per second)
0.02.754.958 I llama_perf_context_print:        eval time =    2290.53 ms /    63 runs   (   36.36 ms per token,    27.50 tokens per second)
0.02.754.958 I llama_perf_context_print:       total time =    2446.21 ms /    70 tokens

real	0m2.811s
user	0m10.147s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.325 I llm_load_vocab: special tokens cache size = 25
0.00.081.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.168 I llm_load_print_meta: arch             = gptneox
0.00.081.169 I llm_load_print_meta: vocab type       = BPE
0.00.081.170 I llm_load_print_meta: n_vocab          = 50304
0.00.081.170 I llm_load_print_meta: n_merges         = 50009
0.00.081.170 I llm_load_print_meta: vocab_only       = 0
0.00.081.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.171 I llm_load_print_meta: n_embd           = 2048
0.00.081.171 I llm_load_print_meta: n_layer          = 24
0.00.081.182 I llm_load_print_meta: n_head           = 16
0.00.081.183 I llm_load_print_meta: n_head_kv        = 16
0.00.081.184 I llm_load_print_meta: n_rot            = 32
0.00.081.185 I llm_load_print_meta: n_swa            = 0
0.00.081.185 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.187 I llm_load_print_meta: n_gqa            = 1
0.00.081.188 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.189 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.193 I llm_load_print_meta: n_ff             = 8192
0.00.081.194 I llm_load_print_meta: n_expert         = 0
0.00.081.194 I llm_load_print_meta: n_expert_used    = 0
0.00.081.194 I llm_load_print_meta: causal attn      = 1
0.00.081.195 I llm_load_print_meta: pooling type     = 0
0.00.081.195 I llm_load_print_meta: rope type        = 2
0.00.081.196 I llm_load_print_meta: rope scaling     = linear
0.00.081.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.198 I llm_load_print_meta: freq_scale_train = 1
0.00.081.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.204 I llm_load_print_meta: model type       = 1.4B
0.00.081.205 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.206 I llm_load_print_meta: model params     = 1.41 B
0.00.081.207 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.207 I llm_load_print_meta: general.name     = 1.4B
0.00.081.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.208 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.211 I llm_load_print_meta: max token length = 1024
0.00.140.393 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.934 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.939 I llama_new_context_with_model: n_ctx         = 128
0.00.142.939 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.939 I llama_new_context_with_model: n_batch       = 128
0.00.142.940 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.940 I llama_new_context_with_model: flash_attn    = 0
0.00.142.942 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.943 I llama_new_context_with_model: freq_scale    = 1
0.00.142.944 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.280 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.292 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.313 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.862 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.868 I llama_new_context_with_model: graph nodes  = 967
0.00.150.869 I llama_new_context_with_model: graph splits = 1
0.00.150.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.835 I 
0.00.208.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.208.922 I perplexity: tokenizing the input ..
0.00.219.102 I perplexity: tokenization took 10.175 ms
0.00.219.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.722.303 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.730.566 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.730.597 I llama_perf_context_print:        load time =     208.21 ms
0.02.730.599 I llama_perf_context_print: prompt eval time =    2501.86 ms /   128 tokens (   19.55 ms per token,    51.16 tokens per second)
0.02.730.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.730.600 I llama_perf_context_print:       total time =    2521.76 ms /   129 tokens

real	0m2.777s
user	0m10.377s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.009.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.105 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.860 I llm_load_vocab: special tokens cache size = 25
0.00.080.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.561 I llm_load_print_meta: arch             = gptneox
0.00.080.562 I llm_load_print_meta: vocab type       = BPE
0.00.080.562 I llm_load_print_meta: n_vocab          = 50304
0.00.080.563 I llm_load_print_meta: n_merges         = 50009
0.00.080.563 I llm_load_print_meta: vocab_only       = 0
0.00.080.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.564 I llm_load_print_meta: n_embd           = 2048
0.00.080.564 I llm_load_print_meta: n_layer          = 24
0.00.080.575 I llm_load_print_meta: n_head           = 16
0.00.080.576 I llm_load_print_meta: n_head_kv        = 16
0.00.080.577 I llm_load_print_meta: n_rot            = 32
0.00.080.577 I llm_load_print_meta: n_swa            = 0
0.00.080.577 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.579 I llm_load_print_meta: n_gqa            = 1
0.00.080.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.582 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.585 I llm_load_print_meta: n_ff             = 8192
0.00.080.585 I llm_load_print_meta: n_expert         = 0
0.00.080.585 I llm_load_print_meta: n_expert_used    = 0
0.00.080.586 I llm_load_print_meta: causal attn      = 1
0.00.080.586 I llm_load_print_meta: pooling type     = 0
0.00.080.586 I llm_load_print_meta: rope type        = 2
0.00.080.587 I llm_load_print_meta: rope scaling     = linear
0.00.080.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.588 I llm_load_print_meta: freq_scale_train = 1
0.00.080.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.591 I llm_load_print_meta: model type       = 1.4B
0.00.080.591 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.592 I llm_load_print_meta: model params     = 1.41 B
0.00.080.593 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.594 I llm_load_print_meta: general.name     = 1.4B
0.00.080.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.596 I llm_load_print_meta: max token length = 1024
0.00.112.816 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.581 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.587 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.587 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.587 I llama_new_context_with_model: n_batch       = 2048
0.00.115.587 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.588 I llama_new_context_with_model: flash_attn    = 0
0.00.115.590 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.591 I llama_new_context_with_model: freq_scale    = 1
0.00.191.114 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.129 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.158 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.346 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.352 I llama_new_context_with_model: graph nodes  = 967
0.00.193.353 I llama_new_context_with_model: graph splits = 1
0.00.193.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.636 I main: llama threadpool init, n_threads = 4
0.00.260.652 I 
0.00.260.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.260.736 I 
0.00.260.841 I sampler seed: 1234
0.00.260.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.855 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.873.774 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31781.56 tokens per second)
0.01.873.777 I llama_perf_context_print:        load time =     259.87 ms
0.01.873.778 I llama_perf_context_print: prompt eval time =      88.64 ms /     7 tokens (   12.66 ms per token,    78.97 tokens per second)
0.01.873.780 I llama_perf_context_print:        eval time =    1514.79 ms /    63 runs   (   24.04 ms per token,    41.59 tokens per second)
0.01.873.781 I llama_perf_context_print:       total time =    1613.15 ms /    70 tokens

real	0m1.911s
user	0m6.749s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.947 I llama_model_loader: - type  f32:  194 tensors
0.00.021.947 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.948 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.965 I llm_load_vocab: special tokens cache size = 25
0.00.081.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.736 I llm_load_print_meta: arch             = gptneox
0.00.081.736 I llm_load_print_meta: vocab type       = BPE
0.00.081.737 I llm_load_print_meta: n_vocab          = 50304
0.00.081.737 I llm_load_print_meta: n_merges         = 50009
0.00.081.738 I llm_load_print_meta: vocab_only       = 0
0.00.081.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.738 I llm_load_print_meta: n_embd           = 2048
0.00.081.738 I llm_load_print_meta: n_layer          = 24
0.00.081.751 I llm_load_print_meta: n_head           = 16
0.00.081.752 I llm_load_print_meta: n_head_kv        = 16
0.00.081.752 I llm_load_print_meta: n_rot            = 32
0.00.081.752 I llm_load_print_meta: n_swa            = 0
0.00.081.753 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.753 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.754 I llm_load_print_meta: n_gqa            = 1
0.00.081.755 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.756 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.760 I llm_load_print_meta: n_ff             = 8192
0.00.081.760 I llm_load_print_meta: n_expert         = 0
0.00.081.761 I llm_load_print_meta: n_expert_used    = 0
0.00.081.761 I llm_load_print_meta: causal attn      = 1
0.00.081.761 I llm_load_print_meta: pooling type     = 0
0.00.081.761 I llm_load_print_meta: rope type        = 2
0.00.081.762 I llm_load_print_meta: rope scaling     = linear
0.00.081.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.763 I llm_load_print_meta: freq_scale_train = 1
0.00.081.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.765 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.766 I llm_load_print_meta: model type       = 1.4B
0.00.081.766 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.767 I llm_load_print_meta: model params     = 1.41 B
0.00.081.768 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.768 I llm_load_print_meta: general.name     = 1.4B
0.00.081.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.771 I llm_load_print_meta: max token length = 1024
0.00.113.222 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.760 I llama_new_context_with_model: n_ctx         = 128
0.00.115.760 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.760 I llama_new_context_with_model: n_batch       = 128
0.00.115.760 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.761 I llama_new_context_with_model: flash_attn    = 0
0.00.115.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.763 I llama_new_context_with_model: freq_scale    = 1
0.00.115.764 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.268 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.280 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.304 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.453 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.459 I llama_new_context_with_model: graph nodes  = 967
0.00.123.459 I llama_new_context_with_model: graph splits = 1
0.00.123.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.417 I 
0.00.161.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.161.513 I perplexity: tokenizing the input ..
0.00.172.127 I perplexity: tokenization took 10.61 ms
0.00.172.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.714.651 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.722.952 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.722.984 I llama_perf_context_print:        load time =     160.85 ms
0.01.722.986 I llama_perf_context_print: prompt eval time =    1540.85 ms /   128 tokens (   12.04 ms per token,    83.07 tokens per second)
0.01.722.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.722.988 I llama_perf_context_print:       total time =    1561.57 ms /   129 tokens

real	0m1.757s
user	0m6.477s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.009.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.033 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.034 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.034 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.886 I llm_load_vocab: special tokens cache size = 25
0.00.080.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.472 I llm_load_print_meta: arch             = gptneox
0.00.080.473 I llm_load_print_meta: vocab type       = BPE
0.00.080.474 I llm_load_print_meta: n_vocab          = 50304
0.00.080.474 I llm_load_print_meta: n_merges         = 50009
0.00.080.474 I llm_load_print_meta: vocab_only       = 0
0.00.080.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.475 I llm_load_print_meta: n_embd           = 2048
0.00.080.475 I llm_load_print_meta: n_layer          = 24
0.00.080.485 I llm_load_print_meta: n_head           = 16
0.00.080.486 I llm_load_print_meta: n_head_kv        = 16
0.00.080.486 I llm_load_print_meta: n_rot            = 32
0.00.080.486 I llm_load_print_meta: n_swa            = 0
0.00.080.487 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.487 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.488 I llm_load_print_meta: n_gqa            = 1
0.00.080.489 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.490 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.493 I llm_load_print_meta: n_ff             = 8192
0.00.080.494 I llm_load_print_meta: n_expert         = 0
0.00.080.494 I llm_load_print_meta: n_expert_used    = 0
0.00.080.494 I llm_load_print_meta: causal attn      = 1
0.00.080.494 I llm_load_print_meta: pooling type     = 0
0.00.080.495 I llm_load_print_meta: rope type        = 2
0.00.080.495 I llm_load_print_meta: rope scaling     = linear
0.00.080.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.497 I llm_load_print_meta: freq_scale_train = 1
0.00.080.497 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.499 I llm_load_print_meta: model type       = 1.4B
0.00.080.500 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.501 I llm_load_print_meta: model params     = 1.41 B
0.00.080.502 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.502 I llm_load_print_meta: general.name     = 1.4B
0.00.080.502 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.504 I llm_load_print_meta: max token length = 1024
0.00.123.027 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.567 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.567 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.568 I llama_new_context_with_model: n_batch       = 2048
0.00.125.568 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.569 I llama_new_context_with_model: flash_attn    = 0
0.00.125.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.571 I llama_new_context_with_model: freq_scale    = 1
0.00.203.530 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.547 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.575 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.719 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.725 I llama_new_context_with_model: graph nodes  = 967
0.00.205.725 I llama_new_context_with_model: graph splits = 1
0.00.205.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.677 I main: llama threadpool init, n_threads = 4
0.00.278.695 I 
0.00.278.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.278.774 I 
0.00.278.870 I sampler seed: 1234
0.00.278.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.899 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.119.732 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.119.735 I llama_perf_context_print:        load time =     278.27 ms
0.02.119.736 I llama_perf_context_print: prompt eval time =      96.29 ms /     7 tokens (   13.76 ms per token,    72.70 tokens per second)
0.02.119.737 I llama_perf_context_print:        eval time =    1735.17 ms /    63 runs   (   27.54 ms per token,    36.31 tokens per second)
0.02.119.738 I llama_perf_context_print:       total time =    1841.06 ms /    70 tokens

real	0m2.163s
user	0m7.690s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.187 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.187 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.037 I llm_load_vocab: special tokens cache size = 25
0.00.081.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.922 I llm_load_print_meta: arch             = gptneox
0.00.081.923 I llm_load_print_meta: vocab type       = BPE
0.00.081.923 I llm_load_print_meta: n_vocab          = 50304
0.00.081.924 I llm_load_print_meta: n_merges         = 50009
0.00.081.924 I llm_load_print_meta: vocab_only       = 0
0.00.081.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.925 I llm_load_print_meta: n_embd           = 2048
0.00.081.925 I llm_load_print_meta: n_layer          = 24
0.00.081.936 I llm_load_print_meta: n_head           = 16
0.00.081.937 I llm_load_print_meta: n_head_kv        = 16
0.00.081.937 I llm_load_print_meta: n_rot            = 32
0.00.081.937 I llm_load_print_meta: n_swa            = 0
0.00.081.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.939 I llm_load_print_meta: n_gqa            = 1
0.00.081.940 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.941 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.942 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.945 I llm_load_print_meta: n_ff             = 8192
0.00.081.945 I llm_load_print_meta: n_expert         = 0
0.00.081.945 I llm_load_print_meta: n_expert_used    = 0
0.00.081.946 I llm_load_print_meta: causal attn      = 1
0.00.081.946 I llm_load_print_meta: pooling type     = 0
0.00.081.946 I llm_load_print_meta: rope type        = 2
0.00.081.946 I llm_load_print_meta: rope scaling     = linear
0.00.081.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.948 I llm_load_print_meta: freq_scale_train = 1
0.00.081.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.951 I llm_load_print_meta: model type       = 1.4B
0.00.081.951 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.952 I llm_load_print_meta: model params     = 1.41 B
0.00.081.953 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.954 I llm_load_print_meta: general.name     = 1.4B
0.00.081.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.956 I llm_load_print_meta: max token length = 1024
0.00.123.730 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.253 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.259 I llama_new_context_with_model: n_ctx         = 128
0.00.126.259 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.259 I llama_new_context_with_model: n_batch       = 128
0.00.126.259 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.260 I llama_new_context_with_model: flash_attn    = 0
0.00.126.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.264 I llama_new_context_with_model: freq_scale    = 1
0.00.126.265 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.770 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.780 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.112 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.118 I llama_new_context_with_model: graph nodes  = 967
0.00.134.118 I llama_new_context_with_model: graph splits = 1
0.00.134.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.322 I 
0.00.176.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.176.416 I perplexity: tokenizing the input ..
0.00.186.525 I perplexity: tokenization took 10.104 ms
0.00.186.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.808.593 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.816.834 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.816.866 I llama_perf_context_print:        load time =     175.65 ms
0.01.816.868 I llama_perf_context_print: prompt eval time =    1620.17 ms /   128 tokens (   12.66 ms per token,    79.00 tokens per second)
0.01.816.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.816.870 I llama_perf_context_print:       total time =    1640.55 ms /   129 tokens

real	0m1.857s
user	0m6.791s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.009.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.581 I llama_model_loader: - type  f32:  194 tensors
0.00.021.582 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.582 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.582 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.649 I llm_load_vocab: special tokens cache size = 25
0.00.079.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.344 I llm_load_print_meta: arch             = gptneox
0.00.079.345 I llm_load_print_meta: vocab type       = BPE
0.00.079.345 I llm_load_print_meta: n_vocab          = 50304
0.00.079.346 I llm_load_print_meta: n_merges         = 50009
0.00.079.346 I llm_load_print_meta: vocab_only       = 0
0.00.079.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.346 I llm_load_print_meta: n_embd           = 2048
0.00.079.346 I llm_load_print_meta: n_layer          = 24
0.00.079.354 I llm_load_print_meta: n_head           = 16
0.00.079.355 I llm_load_print_meta: n_head_kv        = 16
0.00.079.356 I llm_load_print_meta: n_rot            = 32
0.00.079.356 I llm_load_print_meta: n_swa            = 0
0.00.079.356 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.356 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.357 I llm_load_print_meta: n_gqa            = 1
0.00.079.358 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.359 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.362 I llm_load_print_meta: n_ff             = 8192
0.00.079.362 I llm_load_print_meta: n_expert         = 0
0.00.079.363 I llm_load_print_meta: n_expert_used    = 0
0.00.079.363 I llm_load_print_meta: causal attn      = 1
0.00.079.363 I llm_load_print_meta: pooling type     = 0
0.00.079.363 I llm_load_print_meta: rope type        = 2
0.00.079.364 I llm_load_print_meta: rope scaling     = linear
0.00.079.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.366 I llm_load_print_meta: freq_scale_train = 1
0.00.079.366 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.367 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.368 I llm_load_print_meta: model type       = 1.4B
0.00.079.368 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.369 I llm_load_print_meta: model params     = 1.41 B
0.00.079.370 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.370 I llm_load_print_meta: general.name     = 1.4B
0.00.079.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.372 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.373 I llm_load_print_meta: max token length = 1024
0.00.129.573 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.032 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.038 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.038 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.038 I llama_new_context_with_model: n_batch       = 2048
0.00.132.038 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.039 I llama_new_context_with_model: flash_attn    = 0
0.00.132.041 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.041 I llama_new_context_with_model: freq_scale    = 1
0.00.208.098 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.114 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.312 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.317 I llama_new_context_with_model: graph nodes  = 967
0.00.210.317 I llama_new_context_with_model: graph splits = 1
0.00.210.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.752 I main: llama threadpool init, n_threads = 4
0.00.284.770 I 
0.00.284.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.284.848 I 
0.00.284.968 I sampler seed: 1234
0.00.284.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.986 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.302.770 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.302.773 I llama_perf_context_print:        load time =     284.35 ms
0.02.302.775 I llama_perf_context_print: prompt eval time =     104.08 ms /     7 tokens (   14.87 ms per token,    67.26 tokens per second)
0.02.302.776 I llama_perf_context_print:        eval time =    1904.25 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.302.777 I llama_perf_context_print:       total time =    2018.03 ms /    70 tokens

real	0m2.353s
user	0m8.402s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.797 I llama_model_loader: - type  f32:  194 tensors
0.00.021.798 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.799 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.799 I llama_model_loader: - type q6_K:   13 tensors
0.00.070.164 I llm_load_vocab: special tokens cache size = 25
0.00.083.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.954 I llm_load_print_meta: arch             = gptneox
0.00.083.954 I llm_load_print_meta: vocab type       = BPE
0.00.083.955 I llm_load_print_meta: n_vocab          = 50304
0.00.083.955 I llm_load_print_meta: n_merges         = 50009
0.00.083.956 I llm_load_print_meta: vocab_only       = 0
0.00.083.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.956 I llm_load_print_meta: n_embd           = 2048
0.00.083.956 I llm_load_print_meta: n_layer          = 24
0.00.083.970 I llm_load_print_meta: n_head           = 16
0.00.083.971 I llm_load_print_meta: n_head_kv        = 16
0.00.083.971 I llm_load_print_meta: n_rot            = 32
0.00.083.972 I llm_load_print_meta: n_swa            = 0
0.00.083.972 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.972 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.973 I llm_load_print_meta: n_gqa            = 1
0.00.083.974 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.975 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.979 I llm_load_print_meta: n_ff             = 8192
0.00.083.980 I llm_load_print_meta: n_expert         = 0
0.00.083.980 I llm_load_print_meta: n_expert_used    = 0
0.00.083.980 I llm_load_print_meta: causal attn      = 1
0.00.083.980 I llm_load_print_meta: pooling type     = 0
0.00.083.981 I llm_load_print_meta: rope type        = 2
0.00.083.981 I llm_load_print_meta: rope scaling     = linear
0.00.083.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.983 I llm_load_print_meta: freq_scale_train = 1
0.00.083.983 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.985 I llm_load_print_meta: model type       = 1.4B
0.00.083.986 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.987 I llm_load_print_meta: model params     = 1.41 B
0.00.083.988 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.988 I llm_load_print_meta: general.name     = 1.4B
0.00.083.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.991 I llm_load_print_meta: max token length = 1024
0.00.133.147 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.702 I llama_new_context_with_model: n_ctx         = 128
0.00.135.702 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.703 I llama_new_context_with_model: n_batch       = 128
0.00.135.703 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.703 I llama_new_context_with_model: flash_attn    = 0
0.00.135.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.706 I llama_new_context_with_model: freq_scale    = 1
0.00.135.707 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.091 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.104 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.419 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.425 I llama_new_context_with_model: graph nodes  = 967
0.00.143.426 I llama_new_context_with_model: graph splits = 1
0.00.143.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.634 I 
0.00.189.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.189.729 I perplexity: tokenizing the input ..
0.00.199.815 I perplexity: tokenization took 10.082 ms
0.00.199.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.891.587 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.899.825 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.899.856 I llama_perf_context_print:        load time =     189.34 ms
0.01.899.857 I llama_perf_context_print: prompt eval time =    1690.18 ms /   128 tokens (   13.20 ms per token,    75.73 tokens per second)
0.01.899.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.899.860 I llama_perf_context_print:       total time =    1710.22 ms /   129 tokens

real	0m1.944s
user	0m7.093s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.009.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.165 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.718 I llm_load_vocab: special tokens cache size = 25
0.00.081.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.461 I llm_load_print_meta: arch             = gptneox
0.00.081.462 I llm_load_print_meta: vocab type       = BPE
0.00.081.462 I llm_load_print_meta: n_vocab          = 50304
0.00.081.463 I llm_load_print_meta: n_merges         = 50009
0.00.081.463 I llm_load_print_meta: vocab_only       = 0
0.00.081.464 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.464 I llm_load_print_meta: n_embd           = 2048
0.00.081.464 I llm_load_print_meta: n_layer          = 24
0.00.081.476 I llm_load_print_meta: n_head           = 16
0.00.081.477 I llm_load_print_meta: n_head_kv        = 16
0.00.081.477 I llm_load_print_meta: n_rot            = 32
0.00.081.477 I llm_load_print_meta: n_swa            = 0
0.00.081.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.478 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.479 I llm_load_print_meta: n_gqa            = 1
0.00.081.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.484 I llm_load_print_meta: n_ff             = 8192
0.00.081.485 I llm_load_print_meta: n_expert         = 0
0.00.081.485 I llm_load_print_meta: n_expert_used    = 0
0.00.081.486 I llm_load_print_meta: causal attn      = 1
0.00.081.486 I llm_load_print_meta: pooling type     = 0
0.00.081.486 I llm_load_print_meta: rope type        = 2
0.00.081.486 I llm_load_print_meta: rope scaling     = linear
0.00.081.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.488 I llm_load_print_meta: freq_scale_train = 1
0.00.081.489 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.491 I llm_load_print_meta: model type       = 1.4B
0.00.081.491 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.492 I llm_load_print_meta: model params     = 1.41 B
0.00.081.493 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.493 I llm_load_print_meta: general.name     = 1.4B
0.00.081.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.494 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.494 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.495 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.495 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.496 I llm_load_print_meta: max token length = 1024
0.00.138.173 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.738 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.743 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.744 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.744 I llama_new_context_with_model: n_batch       = 2048
0.00.140.744 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.745 I llama_new_context_with_model: flash_attn    = 0
0.00.140.748 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.748 I llama_new_context_with_model: freq_scale    = 1
0.00.218.859 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.877 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.111 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.118 I llama_new_context_with_model: graph nodes  = 967
0.00.221.118 I llama_new_context_with_model: graph splits = 1
0.00.221.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.450 I main: llama threadpool init, n_threads = 4
0.00.309.468 I 
0.00.309.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.309.546 I 
0.00.309.644 I sampler seed: 1234
0.00.309.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.660 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.588.085 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.588.087 I llama_perf_context_print:        load time =     308.66 ms
0.02.588.089 I llama_perf_context_print: prompt eval time =     120.03 ms /     7 tokens (   17.15 ms per token,    58.32 tokens per second)
0.02.588.090 I llama_perf_context_print:        eval time =    2149.03 ms /    63 runs   (   34.11 ms per token,    29.32 tokens per second)
0.02.588.091 I llama_perf_context_print:       total time =    2278.64 ms /    70 tokens

real	0m2.644s
user	0m9.459s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.001 I llama_model_loader: - type q6_K:   37 tensors
0.00.069.119 I llm_load_vocab: special tokens cache size = 25
0.00.082.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.929 I llm_load_print_meta: arch             = gptneox
0.00.082.930 I llm_load_print_meta: vocab type       = BPE
0.00.082.930 I llm_load_print_meta: n_vocab          = 50304
0.00.082.930 I llm_load_print_meta: n_merges         = 50009
0.00.082.931 I llm_load_print_meta: vocab_only       = 0
0.00.082.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.931 I llm_load_print_meta: n_embd           = 2048
0.00.082.932 I llm_load_print_meta: n_layer          = 24
0.00.082.945 I llm_load_print_meta: n_head           = 16
0.00.082.946 I llm_load_print_meta: n_head_kv        = 16
0.00.082.947 I llm_load_print_meta: n_rot            = 32
0.00.082.947 I llm_load_print_meta: n_swa            = 0
0.00.082.947 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.947 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.949 I llm_load_print_meta: n_gqa            = 1
0.00.082.950 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.951 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.954 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.955 I llm_load_print_meta: n_ff             = 8192
0.00.082.955 I llm_load_print_meta: n_expert         = 0
0.00.082.955 I llm_load_print_meta: n_expert_used    = 0
0.00.082.956 I llm_load_print_meta: causal attn      = 1
0.00.082.956 I llm_load_print_meta: pooling type     = 0
0.00.082.956 I llm_load_print_meta: rope type        = 2
0.00.082.957 I llm_load_print_meta: rope scaling     = linear
0.00.082.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.958 I llm_load_print_meta: freq_scale_train = 1
0.00.082.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.961 I llm_load_print_meta: model type       = 1.4B
0.00.082.961 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.962 I llm_load_print_meta: model params     = 1.41 B
0.00.082.963 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.964 I llm_load_print_meta: general.name     = 1.4B
0.00.082.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.965 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.966 I llm_load_print_meta: max token length = 1024
0.00.138.900 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.555 I llama_new_context_with_model: n_ctx         = 128
0.00.141.555 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.556 I llama_new_context_with_model: n_batch       = 128
0.00.141.556 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.557 I llama_new_context_with_model: flash_attn    = 0
0.00.141.560 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.561 I llama_new_context_with_model: freq_scale    = 1
0.00.141.562 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.671 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.682 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.231 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.237 I llama_new_context_with_model: graph nodes  = 967
0.00.149.238 I llama_new_context_with_model: graph splits = 1
0.00.149.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.284 I 
0.00.204.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.204.375 I perplexity: tokenizing the input ..
0.00.214.478 I perplexity: tokenization took 10.097 ms
0.00.214.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.907 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.213.166 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.213.197 I llama_perf_context_print:        load time =     203.64 ms
0.02.213.199 I llama_perf_context_print: prompt eval time =    1989.07 ms /   128 tokens (   15.54 ms per token,    64.35 tokens per second)
0.02.213.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.203 I llama_perf_context_print:       total time =    2008.92 ms /   129 tokens

real	0m2.261s
user	0m8.286s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.605 I llama_model_loader: - type  f32:  194 tensors
0.00.022.606 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.548 I llm_load_vocab: special tokens cache size = 25
0.00.081.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.221 I llm_load_print_meta: arch             = gptneox
0.00.081.221 I llm_load_print_meta: vocab type       = BPE
0.00.081.222 I llm_load_print_meta: n_vocab          = 50304
0.00.081.222 I llm_load_print_meta: n_merges         = 50009
0.00.081.223 I llm_load_print_meta: vocab_only       = 0
0.00.081.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.224 I llm_load_print_meta: n_embd           = 2048
0.00.081.224 I llm_load_print_meta: n_layer          = 24
0.00.081.236 I llm_load_print_meta: n_head           = 16
0.00.081.237 I llm_load_print_meta: n_head_kv        = 16
0.00.081.238 I llm_load_print_meta: n_rot            = 32
0.00.081.238 I llm_load_print_meta: n_swa            = 0
0.00.081.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.239 I llm_load_print_meta: n_gqa            = 1
0.00.081.240 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.241 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.245 I llm_load_print_meta: n_ff             = 8192
0.00.081.246 I llm_load_print_meta: n_expert         = 0
0.00.081.246 I llm_load_print_meta: n_expert_used    = 0
0.00.081.246 I llm_load_print_meta: causal attn      = 1
0.00.081.246 I llm_load_print_meta: pooling type     = 0
0.00.081.247 I llm_load_print_meta: rope type        = 2
0.00.081.247 I llm_load_print_meta: rope scaling     = linear
0.00.081.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.249 I llm_load_print_meta: freq_scale_train = 1
0.00.081.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.251 I llm_load_print_meta: model type       = 1.4B
0.00.081.252 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.252 I llm_load_print_meta: model params     = 1.41 B
0.00.081.253 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.253 I llm_load_print_meta: general.name     = 1.4B
0.00.081.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.254 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.256 I llm_load_print_meta: max token length = 1024
0.00.143.800 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.326 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.332 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.332 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.332 I llama_new_context_with_model: n_batch       = 2048
0.00.146.333 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.333 I llama_new_context_with_model: flash_attn    = 0
0.00.146.335 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.336 I llama_new_context_with_model: freq_scale    = 1
0.00.228.013 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.030 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.613 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.620 I llama_new_context_with_model: graph nodes  = 967
0.00.230.621 I llama_new_context_with_model: graph splits = 1
0.00.230.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.441 I main: llama threadpool init, n_threads = 4
0.00.314.459 I 
0.00.314.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.314.537 I 
0.00.314.631 I sampler seed: 1234
0.00.314.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.649 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.689.850 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.689.853 I llama_perf_context_print:        load time =     313.68 ms
0.02.689.854 I llama_perf_context_print: prompt eval time =     113.55 ms /     7 tokens (   16.22 ms per token,    61.65 tokens per second)
0.02.689.856 I llama_perf_context_print:        eval time =    2251.77 ms /    63 runs   (   35.74 ms per token,    27.98 tokens per second)
0.02.689.857 I llama_perf_context_print:       total time =    2375.42 ms /    70 tokens

real	0m2.746s
user	0m9.843s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.918 I llm_load_vocab: special tokens cache size = 25
0.00.082.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.767 I llm_load_print_meta: arch             = gptneox
0.00.082.767 I llm_load_print_meta: vocab type       = BPE
0.00.082.768 I llm_load_print_meta: n_vocab          = 50304
0.00.082.769 I llm_load_print_meta: n_merges         = 50009
0.00.082.769 I llm_load_print_meta: vocab_only       = 0
0.00.082.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.770 I llm_load_print_meta: n_embd           = 2048
0.00.082.771 I llm_load_print_meta: n_layer          = 24
0.00.082.783 I llm_load_print_meta: n_head           = 16
0.00.082.784 I llm_load_print_meta: n_head_kv        = 16
0.00.082.785 I llm_load_print_meta: n_rot            = 32
0.00.082.785 I llm_load_print_meta: n_swa            = 0
0.00.082.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.786 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.787 I llm_load_print_meta: n_gqa            = 1
0.00.082.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.794 I llm_load_print_meta: n_ff             = 8192
0.00.082.794 I llm_load_print_meta: n_expert         = 0
0.00.082.795 I llm_load_print_meta: n_expert_used    = 0
0.00.082.795 I llm_load_print_meta: causal attn      = 1
0.00.082.795 I llm_load_print_meta: pooling type     = 0
0.00.082.796 I llm_load_print_meta: rope type        = 2
0.00.082.796 I llm_load_print_meta: rope scaling     = linear
0.00.082.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.798 I llm_load_print_meta: freq_scale_train = 1
0.00.082.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.802 I llm_load_print_meta: model type       = 1.4B
0.00.082.802 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.803 I llm_load_print_meta: model params     = 1.41 B
0.00.082.805 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.805 I llm_load_print_meta: general.name     = 1.4B
0.00.082.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.817 I llm_load_print_meta: max token length = 1024
0.00.145.850 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.847 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.852 I llama_new_context_with_model: n_ctx         = 128
0.00.148.852 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.852 I llama_new_context_with_model: n_batch       = 128
0.00.148.852 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.853 I llama_new_context_with_model: flash_attn    = 0
0.00.148.855 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.856 I llama_new_context_with_model: freq_scale    = 1
0.00.148.857 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.993 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.005 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.024 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.620 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.628 I llama_new_context_with_model: graph nodes  = 967
0.00.156.628 I llama_new_context_with_model: graph splits = 1
0.00.156.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.367 I 
0.00.210.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.210.469 I perplexity: tokenizing the input ..
0.00.220.655 I perplexity: tokenization took 10.181 ms
0.00.220.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.120 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.037.370 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.037.408 I llama_perf_context_print:        load time =     209.68 ms
0.02.037.411 I llama_perf_context_print: prompt eval time =    1806.51 ms /   128 tokens (   14.11 ms per token,    70.85 tokens per second)
0.02.037.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.037.414 I llama_perf_context_print:       total time =    1827.04 ms /   129 tokens

real	0m2.087s
user	0m7.587s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4224 (3a8e9af4)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
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
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.209.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



second run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



single seq run: The quick brown fox jumps over the lazy lop-
gator."--Poe.


real	0m2.360s
user	0m7.373s
sys	0m0.295s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4224 (3a8e9af4)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
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
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.209.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.297s
user	0m7.078s
sys	0m0.311s
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
2/2 Test #24: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.37user 0.24system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897024maxresident)k
0inputs+32outputs (0major+55186minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891328maxresident)k
0inputs+32outputs (0major+54521minor)pagefaults 0swaps
```
