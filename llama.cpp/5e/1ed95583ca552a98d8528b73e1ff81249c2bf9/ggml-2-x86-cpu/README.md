## Summary

- status:  SUCCESS ✅
- runtime: 14:47.25
- date:    Sun Dec  1 19:52:53 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5e1ed95583ca552a98d8528b73e1ff81249c2bf9
- author:  Georgi Gerganov
```
grammars : add English-only grammar (#10612)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.75 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.50 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.76 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.44 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.30 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   30.89 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.90 sec*proc (27 tests)

Total Test time (real) =  53.91 sec

real	0m53.975s
user	1m9.127s
sys	0m0.630s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.44 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.47 sec*proc (27 tests)

Total Test time (real) =  22.48 sec

real	0m22.541s
user	0m24.158s
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
0.00.000.540 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.736 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.753 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.754 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.755 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.756 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.759 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.760 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.760 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.761 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.762 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.765 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.766 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.767 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.767 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.767 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.768 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.899 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.903 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.904 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.904 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.904 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.905 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.905 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.906 I llama_model_loader: - type  f32:  124 tensors
0.00.007.907 I llama_model_loader: - type  f16:   73 tensors
0.00.019.077 I llm_load_vocab: special tokens cache size = 5
0.00.021.807 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.817 I llm_load_print_meta: arch             = bert
0.00.021.819 I llm_load_print_meta: vocab type       = WPM
0.00.021.819 I llm_load_print_meta: n_vocab          = 30522
0.00.021.820 I llm_load_print_meta: n_merges         = 0
0.00.021.821 I llm_load_print_meta: vocab_only       = 0
0.00.021.821 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.821 I llm_load_print_meta: n_embd           = 384
0.00.021.821 I llm_load_print_meta: n_layer          = 12
0.00.021.827 I llm_load_print_meta: n_head           = 12
0.00.021.828 I llm_load_print_meta: n_head_kv        = 12
0.00.021.828 I llm_load_print_meta: n_rot            = 32
0.00.021.828 I llm_load_print_meta: n_swa            = 0
0.00.021.829 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.830 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.831 I llm_load_print_meta: n_gqa            = 1
0.00.021.832 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.833 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.834 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.837 I llm_load_print_meta: n_ff             = 1536
0.00.021.837 I llm_load_print_meta: n_expert         = 0
0.00.021.838 I llm_load_print_meta: n_expert_used    = 0
0.00.021.838 I llm_load_print_meta: causal attn      = 0
0.00.021.839 I llm_load_print_meta: pooling type     = 2
0.00.021.839 I llm_load_print_meta: rope type        = 2
0.00.021.839 I llm_load_print_meta: rope scaling     = linear
0.00.021.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.841 I llm_load_print_meta: freq_scale_train = 1
0.00.021.841 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.844 I llm_load_print_meta: model type       = 33M
0.00.021.844 I llm_load_print_meta: model ftype      = F16
0.00.021.846 I llm_load_print_meta: model params     = 33.21 M
0.00.021.847 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.850 I llm_load_print_meta: general.name     = Bge Small
0.00.021.850 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.851 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.851 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.851 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.852 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.852 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.852 I llm_load_print_meta: max token length = 21
0.00.025.971 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.894 I llama_new_context_with_model: n_ctx         = 512
0.00.026.894 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.895 I llama_new_context_with_model: n_batch       = 2048
0.00.026.895 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.895 I llama_new_context_with_model: flash_attn    = 0
0.00.026.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.897 I llama_new_context_with_model: freq_scale    = 1
0.00.029.218 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.227 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.232 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.661 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.667 I llama_new_context_with_model: graph nodes  = 429
0.00.030.667 I llama_new_context_with_model: graph splits = 1
0.00.030.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.823 I 
0.00.033.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.035.374 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.066 I llama_perf_context_print:        load time =      33.26 ms
0.00.039.068 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2738.89 tokens per second)
0.00.039.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.070 I llama_perf_context_print:       total time =       5.24 ms /    10 tokens

real	0m0.050s
user	0m0.062s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.443 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.619 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.636 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.638 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.639 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.640 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.643 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.643 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.643 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.644 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.645 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.649 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.650 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.651 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.652 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.652 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.653 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.862 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.866 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.867 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.868 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.868 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.868 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.869 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.870 I llama_model_loader: - type  f32:  124 tensors
0.00.007.871 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.073 I llm_load_vocab: special tokens cache size = 5
0.00.021.770 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.779 I llm_load_print_meta: arch             = bert
0.00.021.780 I llm_load_print_meta: vocab type       = WPM
0.00.021.781 I llm_load_print_meta: n_vocab          = 30522
0.00.021.781 I llm_load_print_meta: n_merges         = 0
0.00.021.782 I llm_load_print_meta: vocab_only       = 0
0.00.021.782 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.782 I llm_load_print_meta: n_embd           = 384
0.00.021.782 I llm_load_print_meta: n_layer          = 12
0.00.021.788 I llm_load_print_meta: n_head           = 12
0.00.021.789 I llm_load_print_meta: n_head_kv        = 12
0.00.021.789 I llm_load_print_meta: n_rot            = 32
0.00.021.789 I llm_load_print_meta: n_swa            = 0
0.00.021.790 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.790 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.791 I llm_load_print_meta: n_gqa            = 1
0.00.021.793 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.794 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.796 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.799 I llm_load_print_meta: n_ff             = 1536
0.00.021.799 I llm_load_print_meta: n_expert         = 0
0.00.021.800 I llm_load_print_meta: n_expert_used    = 0
0.00.021.800 I llm_load_print_meta: causal attn      = 0
0.00.021.801 I llm_load_print_meta: pooling type     = 2
0.00.021.801 I llm_load_print_meta: rope type        = 2
0.00.021.801 I llm_load_print_meta: rope scaling     = linear
0.00.021.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.803 I llm_load_print_meta: freq_scale_train = 1
0.00.021.804 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.806 I llm_load_print_meta: model type       = 33M
0.00.021.807 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.809 I llm_load_print_meta: model params     = 33.21 M
0.00.021.810 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.811 I llm_load_print_meta: general.name     = Bge Small
0.00.021.811 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.812 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.812 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.813 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.813 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.814 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.814 I llm_load_print_meta: max token length = 21
0.00.024.815 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.010 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.015 I llama_new_context_with_model: n_ctx         = 512
0.00.026.015 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.015 I llama_new_context_with_model: n_batch       = 2048
0.00.026.016 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.016 I llama_new_context_with_model: flash_attn    = 0
0.00.026.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.019 I llama_new_context_with_model: freq_scale    = 1
0.00.028.306 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.314 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.319 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.714 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.718 I llama_new_context_with_model: graph nodes  = 429
0.00.029.719 I llama_new_context_with_model: graph splits = 1
0.00.029.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.303 I 
0.00.032.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.033.810 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.869 I llama_perf_context_print:        load time =      31.83 ms
0.00.036.872 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3287.07 tokens per second)
0.00.036.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.874 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.046s
user	0m0.065s
sys	0m0.013s
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
0.00.000.193 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.076 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.094 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.097 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.097 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.098 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.100 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.101 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.102 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.102 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.103 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.106 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.106 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.107 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.936 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.937 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.937 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.938 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.938 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.939 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.939 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.940 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.941 I llama_model_loader: - type  f32:   41 tensors
0.00.019.942 I llama_model_loader: - type  f16:   29 tensors
0.00.038.920 W llm_load_vocab: empty token at index 5
0.00.048.981 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.621 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.709 I llm_load_vocab: special tokens cache size = 5
0.00.425.563 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.425.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.582 I llm_load_print_meta: arch             = jina-bert-v2
0.00.425.583 I llm_load_print_meta: vocab type       = BPE
0.00.425.584 I llm_load_print_meta: n_vocab          = 61056
0.00.425.584 I llm_load_print_meta: n_merges         = 39382
0.00.425.584 I llm_load_print_meta: vocab_only       = 0
0.00.425.585 I llm_load_print_meta: n_ctx_train      = 8192
0.00.425.585 I llm_load_print_meta: n_embd           = 384
0.00.425.585 I llm_load_print_meta: n_layer          = 4
0.00.425.597 I llm_load_print_meta: n_head           = 12
0.00.425.598 I llm_load_print_meta: n_head_kv        = 12
0.00.425.598 I llm_load_print_meta: n_rot            = 32
0.00.425.598 I llm_load_print_meta: n_swa            = 0
0.00.425.598 I llm_load_print_meta: n_embd_head_k    = 32
0.00.425.599 I llm_load_print_meta: n_embd_head_v    = 32
0.00.425.599 I llm_load_print_meta: n_gqa            = 1
0.00.425.600 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.425.601 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.425.603 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.425.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.605 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.425.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.606 I llm_load_print_meta: n_ff             = 1536
0.00.425.606 I llm_load_print_meta: n_expert         = 0
0.00.425.606 I llm_load_print_meta: n_expert_used    = 0
0.00.425.606 I llm_load_print_meta: causal attn      = 0
0.00.425.607 I llm_load_print_meta: pooling type     = -1
0.00.425.607 I llm_load_print_meta: rope type        = -1
0.00.425.607 I llm_load_print_meta: rope scaling     = linear
0.00.425.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.609 I llm_load_print_meta: freq_scale_train = 1
0.00.425.609 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.425.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.611 I llm_load_print_meta: model type       = 33M
0.00.425.612 I llm_load_print_meta: model ftype      = F16
0.00.425.613 I llm_load_print_meta: model params     = 32.90 M
0.00.425.613 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.425.614 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.425.614 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.425.614 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.425.615 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.425.615 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.425.615 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.425.616 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.425.616 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.425.616 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.425.617 I llm_load_print_meta: max token length = 45
0.00.429.372 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.431.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.431.428 I llama_new_context_with_model: n_ctx         = 8192
0.00.431.428 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.431.428 I llama_new_context_with_model: n_batch       = 2048
0.00.431.429 I llama_new_context_with_model: n_ubatch      = 2048
0.00.431.429 I llama_new_context_with_model: flash_attn    = 0
0.00.431.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.431.432 I llama_new_context_with_model: freq_scale    = 1
0.00.441.235 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.441.247 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.441.257 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.442.933 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.442.939 I llama_new_context_with_model: graph nodes  = 154
0.00.442.939 I llama_new_context_with_model: graph splits = 1
0.00.442.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.209 I 
0.00.450.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.450.534 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.450.538 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.450.545 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.450.546 I main: number of tokens in prompt = 13
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


0.00.450.555 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.450.556 I main: number of tokens in prompt = 40
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


0.00.454.005 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.464.013 I llama_perf_context_print:        load time =     449.99 ms
0.00.464.015 I llama_perf_context_print: prompt eval time =       9.76 ms /    62 tokens (    0.16 ms per token,  6351.81 tokens per second)
0.00.464.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.017 I llama_perf_context_print:       total time =      13.80 ms /    63 tokens

real	0m0.483s
user	0m0.502s
sys	0m0.044s
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
0.00.000.650 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.023.398 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.409 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.511 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.514 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.520 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.525 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.527 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.529 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.532 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.534 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.550 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.556 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.558 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.561 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.572 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.865 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.803 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.998 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.011 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.012 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.013 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.015 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.016 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.018 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.023 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.024 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.025 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.027 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.355.029 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.038 I llama_model_loader: - type  f32:   37 tensors
0.00.355.041 I llama_model_loader: - type q8_0:  127 tensors
0.00.621.365 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.745.481 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.746.431 I llm_load_vocab: special tokens cache size = 5
0.00.937.113 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.937.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.937.187 I llm_load_print_meta: arch             = gemma
0.00.937.187 I llm_load_print_meta: vocab type       = SPM
0.00.937.188 I llm_load_print_meta: n_vocab          = 256000
0.00.937.190 I llm_load_print_meta: n_merges         = 0
0.00.937.191 I llm_load_print_meta: vocab_only       = 0
0.00.937.192 I llm_load_print_meta: n_ctx_train      = 8192
0.00.937.192 I llm_load_print_meta: n_embd           = 2048
0.00.937.192 I llm_load_print_meta: n_layer          = 18
0.00.937.259 I llm_load_print_meta: n_head           = 8
0.00.937.267 I llm_load_print_meta: n_head_kv        = 1
0.00.937.268 I llm_load_print_meta: n_rot            = 256
0.00.937.268 I llm_load_print_meta: n_swa            = 0
0.00.937.268 I llm_load_print_meta: n_embd_head_k    = 256
0.00.937.269 I llm_load_print_meta: n_embd_head_v    = 256
0.00.937.273 I llm_load_print_meta: n_gqa            = 8
0.00.937.278 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.937.283 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.937.284 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.937.286 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.937.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.937.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.937.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.937.315 I llm_load_print_meta: n_ff             = 16384
0.00.937.315 I llm_load_print_meta: n_expert         = 0
0.00.937.316 I llm_load_print_meta: n_expert_used    = 0
0.00.937.316 I llm_load_print_meta: causal attn      = 1
0.00.937.317 I llm_load_print_meta: pooling type     = 0
0.00.937.330 I llm_load_print_meta: rope type        = 2
0.00.937.331 I llm_load_print_meta: rope scaling     = linear
0.00.937.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.937.334 I llm_load_print_meta: freq_scale_train = 1
0.00.937.343 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.937.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.937.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.937.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.937.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.937.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.937.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.937.365 I llm_load_print_meta: model type       = 2B
0.00.937.366 I llm_load_print_meta: model ftype      = Q8_0
0.00.937.367 I llm_load_print_meta: model params     = 2.51 B
0.00.937.376 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.937.384 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.937.385 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.937.386 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.937.393 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.937.394 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.937.395 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.937.402 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.937.409 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.937.411 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.937.411 I llm_load_print_meta: max token length = 93
0.01.039.505 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.039.516 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.039.517 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.039.517 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.039.518 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.039.519 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.045.778 I llama_new_context_with_model: n_seq_max     = 1
0.01.045.784 I llama_new_context_with_model: n_ctx         = 4096
0.01.045.785 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.045.785 I llama_new_context_with_model: n_batch       = 2048
0.01.045.785 I llama_new_context_with_model: n_ubatch      = 512
0.01.045.786 I llama_new_context_with_model: flash_attn    = 0
0.01.045.788 I llama_new_context_with_model: freq_base     = 10000.0
0.01.045.789 I llama_new_context_with_model: freq_scale    = 1
0.01.045.789 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.060.939 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.060.980 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.061.130 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.063.767 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.063.771 I llama_new_context_with_model: graph nodes  = 601
0.01.063.771 I llama_new_context_with_model: graph splits = 1
0.01.063.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.673.571 I main: llama threadpool init, n_threads = 4
0.01.673.587 I 
0.01.673.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.673.728 I 
0.01.673.989 I sampler seed: 2732088233
0.01.674.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.674.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.674.018 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.674.018 I 
 increasities on the internet.

I am unable to access the internet or any of its resources due to a technical issue. As such, I am unable to

0.15.262.422 I llama_perf_sampler_print:    sampling time =      48.24 ms /    33 runs   (    1.46 ms per token,   684.14 tokens per second)
0.15.262.426 I llama_perf_context_print:        load time =    1672.60 ms
0.15.262.428 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.262.430 I llama_perf_context_print:        eval time =   13500.27 ms /    32 runs   (  421.88 ms per token,     2.37 tokens per second)
0.15.262.432 I llama_perf_context_print:       total time =   13588.86 ms /    33 tokens
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
0.00.000.650 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.023.359 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.478 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.480 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.485 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.488 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.489 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.491 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.493 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.495 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.503 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.507 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.509 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.513 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.928 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.921 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.200 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.209 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.211 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.212 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.213 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.215 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.216 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.220 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.221 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.223 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.224 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.353.226 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.234 I llama_model_loader: - type  f32:   37 tensors
0.00.353.236 I llama_model_loader: - type q8_0:  127 tensors
0.00.615.478 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.733.915 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.734.782 I llm_load_vocab: special tokens cache size = 5
0.00.927.856 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.927.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.927.936 I llm_load_print_meta: arch             = gemma
0.00.927.936 I llm_load_print_meta: vocab type       = SPM
0.00.927.938 I llm_load_print_meta: n_vocab          = 256000
0.00.927.940 I llm_load_print_meta: n_merges         = 0
0.00.927.940 I llm_load_print_meta: vocab_only       = 0
0.00.927.941 I llm_load_print_meta: n_ctx_train      = 8192
0.00.927.941 I llm_load_print_meta: n_embd           = 2048
0.00.927.941 I llm_load_print_meta: n_layer          = 18
0.00.928.007 I llm_load_print_meta: n_head           = 8
0.00.928.014 I llm_load_print_meta: n_head_kv        = 1
0.00.928.014 I llm_load_print_meta: n_rot            = 256
0.00.928.016 I llm_load_print_meta: n_swa            = 0
0.00.928.017 I llm_load_print_meta: n_embd_head_k    = 256
0.00.928.017 I llm_load_print_meta: n_embd_head_v    = 256
0.00.928.022 I llm_load_print_meta: n_gqa            = 8
0.00.928.027 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.928.032 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.928.034 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.928.057 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.928.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.928.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.928.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.928.067 I llm_load_print_meta: n_ff             = 16384
0.00.928.068 I llm_load_print_meta: n_expert         = 0
0.00.928.068 I llm_load_print_meta: n_expert_used    = 0
0.00.928.069 I llm_load_print_meta: causal attn      = 1
0.00.928.069 I llm_load_print_meta: pooling type     = 0
0.00.928.070 I llm_load_print_meta: rope type        = 2
0.00.928.070 I llm_load_print_meta: rope scaling     = linear
0.00.928.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.928.072 I llm_load_print_meta: freq_scale_train = 1
0.00.928.073 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.928.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.928.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.928.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.928.085 I llm_load_print_meta: ssm_d_state      = 0
0.00.928.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.928.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.928.087 I llm_load_print_meta: model type       = 2B
0.00.928.089 I llm_load_print_meta: model ftype      = Q8_0
0.00.928.092 I llm_load_print_meta: model params     = 2.51 B
0.00.928.102 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.928.102 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.928.103 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.928.103 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.928.104 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.928.105 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.928.105 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.928.106 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.928.112 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.928.114 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.928.114 I llm_load_print_meta: max token length = 93
0.01.025.845 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.032.054 I llama_new_context_with_model: n_seq_max     = 1
0.01.032.062 I llama_new_context_with_model: n_ctx         = 4096
0.01.032.062 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.032.062 I llama_new_context_with_model: n_batch       = 2048
0.01.032.063 I llama_new_context_with_model: n_ubatch      = 512
0.01.032.063 I llama_new_context_with_model: flash_attn    = 0
0.01.032.066 I llama_new_context_with_model: freq_base     = 10000.0
0.01.032.066 I llama_new_context_with_model: freq_scale    = 1
0.01.032.067 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.047.383 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.047.423 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.047.560 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.050.123 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.050.127 I llama_new_context_with_model: graph nodes  = 601
0.01.050.127 I llama_new_context_with_model: graph splits = 1
0.01.050.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.658.942 I main: llama threadpool init, n_threads = 4
0.01.658.958 I 
0.01.659.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.659.096 I 
0.01.659.342 I sampler seed: 2688890822
0.01.659.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.659.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.659.371 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.659.371 I 
 increasities.

I cannot answer the question as it contains sexually suggestive content and is therefore not appropriate for me to provide any response. [end of text]


0.13.639.047 I llama_perf_sampler_print:    sampling time =      42.20 ms /    29 runs   (    1.46 ms per token,   687.19 tokens per second)
0.13.639.059 I llama_perf_context_print:        load time =    1657.97 ms
0.13.639.062 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.639.063 I llama_perf_context_print:        eval time =   11902.77 ms /    28 runs   (  425.10 ms per token,     2.35 tokens per second)
0.13.639.065 I llama_perf_context_print:       total time =   11980.11 ms /    29 tokens
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
0.00.000.675 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.911 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.023.406 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.417 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.522 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.525 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.535 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.541 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.543 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.545 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.548 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.550 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.559 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.567 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.572 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.573 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.575 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.749 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.368 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.629 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.639 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.640 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.642 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.643 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.644 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.646 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.650 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.651 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.653 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.654 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.356.655 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.664 I llama_model_loader: - type  f32:   37 tensors
0.00.356.667 I llama_model_loader: - type q8_0:  127 tensors
0.00.640.324 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.765.033 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.765.996 I llm_load_vocab: special tokens cache size = 5
0.00.960.054 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.960.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.960.133 I llm_load_print_meta: arch             = gemma
0.00.960.134 I llm_load_print_meta: vocab type       = SPM
0.00.960.135 I llm_load_print_meta: n_vocab          = 256000
0.00.960.137 I llm_load_print_meta: n_merges         = 0
0.00.960.137 I llm_load_print_meta: vocab_only       = 0
0.00.960.138 I llm_load_print_meta: n_ctx_train      = 8192
0.00.960.138 I llm_load_print_meta: n_embd           = 2048
0.00.960.138 I llm_load_print_meta: n_layer          = 18
0.00.960.206 I llm_load_print_meta: n_head           = 8
0.00.960.215 I llm_load_print_meta: n_head_kv        = 1
0.00.960.217 I llm_load_print_meta: n_rot            = 256
0.00.960.218 I llm_load_print_meta: n_swa            = 0
0.00.960.219 I llm_load_print_meta: n_embd_head_k    = 256
0.00.960.219 I llm_load_print_meta: n_embd_head_v    = 256
0.00.960.226 I llm_load_print_meta: n_gqa            = 8
0.00.960.233 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.960.240 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.960.246 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.960.248 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.960.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.960.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.960.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.960.256 I llm_load_print_meta: n_ff             = 16384
0.00.960.257 I llm_load_print_meta: n_expert         = 0
0.00.960.257 I llm_load_print_meta: n_expert_used    = 0
0.00.960.258 I llm_load_print_meta: causal attn      = 1
0.00.960.258 I llm_load_print_meta: pooling type     = 0
0.00.960.259 I llm_load_print_meta: rope type        = 2
0.00.960.260 I llm_load_print_meta: rope scaling     = linear
0.00.960.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.960.267 I llm_load_print_meta: freq_scale_train = 1
0.00.960.267 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.960.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.960.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.960.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.960.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.960.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.960.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.960.283 I llm_load_print_meta: model type       = 2B
0.00.960.285 I llm_load_print_meta: model ftype      = Q8_0
0.00.960.287 I llm_load_print_meta: model params     = 2.51 B
0.00.960.298 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.960.298 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.960.299 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.960.299 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.960.300 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.960.300 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.960.301 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.960.301 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.960.318 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.960.319 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.960.320 I llm_load_print_meta: max token length = 93
0.01.038.320 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.038.328 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.038.329 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.038.329 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.038.330 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.038.331 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.044.543 I llama_new_context_with_model: n_seq_max     = 1
0.01.044.550 I llama_new_context_with_model: n_ctx         = 4096
0.01.044.551 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.044.551 I llama_new_context_with_model: n_batch       = 2048
0.01.044.552 I llama_new_context_with_model: n_ubatch      = 512
0.01.044.552 I llama_new_context_with_model: flash_attn    = 0
0.01.044.555 I llama_new_context_with_model: freq_base     = 10000.0
0.01.044.556 I llama_new_context_with_model: freq_scale    = 1
0.01.044.556 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.059.127 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.059.170 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.059.293 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.061.844 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.061.849 I llama_new_context_with_model: graph nodes  = 601
0.01.061.849 I llama_new_context_with_model: graph splits = 1
0.01.061.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.672.373 I main: llama threadpool init, n_threads = 4
0.01.672.387 I 
0.01.672.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.672.526 I 
0.01.672.772 I sampler seed: 3268831751
0.01.672.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.672.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.672.805 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.672.806 I 
 increasities in the modern world:

**a) Overpopulation:**
* Discuss the impact of overpopulation on ecosystems and resources.
* Explore potential solutions

0.15.250.444 I llama_perf_sampler_print:    sampling time =      48.31 ms /    33 runs   (    1.46 ms per token,   683.09 tokens per second)
0.15.250.459 I llama_perf_context_print:        load time =    1671.35 ms
0.15.250.461 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.250.463 I llama_perf_context_print:        eval time =   13489.29 ms /    32 runs   (  421.54 ms per token,     2.37 tokens per second)
0.15.250.464 I llama_perf_context_print:       total time =   13578.08 ms /    33 tokens
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
0.00.000.704 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.935 I main: llama backend init
0.00.000.944 I main: load the model and apply lora adapter, if any
0.00.023.890 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.904 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.032 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.034 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.044 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.050 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.052 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.055 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.056 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.058 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.067 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.071 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.073 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.075 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.078 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.234.766 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.337.980 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.361.354 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.361.367 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.361.368 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.361.370 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.361.371 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.361.373 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.361.374 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.361.378 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.361.380 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.361.381 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.361.382 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.361.384 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.361.393 I llama_model_loader: - type  f32:   37 tensors
0.00.361.395 I llama_model_loader: - type q8_0:  127 tensors
0.00.631.519 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.760.933 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.761.987 I llm_load_vocab: special tokens cache size = 5
0.00.951.075 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.951.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.951.148 I llm_load_print_meta: arch             = gemma
0.00.951.149 I llm_load_print_meta: vocab type       = SPM
0.00.951.150 I llm_load_print_meta: n_vocab          = 256000
0.00.951.152 I llm_load_print_meta: n_merges         = 0
0.00.951.153 I llm_load_print_meta: vocab_only       = 0
0.00.951.153 I llm_load_print_meta: n_ctx_train      = 8192
0.00.951.154 I llm_load_print_meta: n_embd           = 2048
0.00.951.154 I llm_load_print_meta: n_layer          = 18
0.00.951.219 I llm_load_print_meta: n_head           = 8
0.00.951.225 I llm_load_print_meta: n_head_kv        = 1
0.00.951.227 I llm_load_print_meta: n_rot            = 256
0.00.951.227 I llm_load_print_meta: n_swa            = 0
0.00.951.227 I llm_load_print_meta: n_embd_head_k    = 256
0.00.951.228 I llm_load_print_meta: n_embd_head_v    = 256
0.00.951.232 I llm_load_print_meta: n_gqa            = 8
0.00.951.237 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.951.242 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.951.243 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.951.244 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.951.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.951.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.951.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.951.255 I llm_load_print_meta: n_ff             = 16384
0.00.951.256 I llm_load_print_meta: n_expert         = 0
0.00.951.256 I llm_load_print_meta: n_expert_used    = 0
0.00.951.258 I llm_load_print_meta: causal attn      = 1
0.00.951.258 I llm_load_print_meta: pooling type     = 0
0.00.951.259 I llm_load_print_meta: rope type        = 2
0.00.951.259 I llm_load_print_meta: rope scaling     = linear
0.00.951.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.951.262 I llm_load_print_meta: freq_scale_train = 1
0.00.951.263 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.951.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.951.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.951.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.951.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.951.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.951.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.951.268 I llm_load_print_meta: model type       = 2B
0.00.951.269 I llm_load_print_meta: model ftype      = Q8_0
0.00.951.270 I llm_load_print_meta: model params     = 2.51 B
0.00.951.279 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.951.279 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.951.280 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.951.280 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.951.281 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.951.282 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.951.282 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.951.283 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.951.289 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.951.290 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.951.291 I llm_load_print_meta: max token length = 93
0.01.024.143 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.024.155 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.030.225 I llama_new_context_with_model: n_seq_max     = 1
0.01.030.233 I llama_new_context_with_model: n_ctx         = 4096
0.01.030.233 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.030.234 I llama_new_context_with_model: n_batch       = 2048
0.01.030.234 I llama_new_context_with_model: n_ubatch      = 512
0.01.030.235 I llama_new_context_with_model: flash_attn    = 0
0.01.030.238 I llama_new_context_with_model: freq_base     = 10000.0
0.01.030.239 I llama_new_context_with_model: freq_scale    = 1
0.01.030.240 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.045.619 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.045.659 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.045.788 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.048.416 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.048.420 I llama_new_context_with_model: graph nodes  = 601
0.01.048.421 I llama_new_context_with_model: graph splits = 1
0.01.048.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.656.832 I main: llama threadpool init, n_threads = 4
0.01.656.845 I 
0.01.656.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.656.966 I 
0.01.657.196 I sampler seed: 699160876
0.01.657.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.657.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.657.221 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.657.222 I 
 increably,
A tapestry woven with threads of time.

What is the meaning of the passage?

The passage is a metaphor for the passage of time

0.15.413.072 I llama_perf_sampler_print:    sampling time =      48.76 ms /    33 runs   (    1.48 ms per token,   676.85 tokens per second)
0.15.413.076 I llama_perf_context_print:        load time =    1655.77 ms
0.15.413.077 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.413.079 I llama_perf_context_print:        eval time =   13666.32 ms /    32 runs   (  427.07 ms per token,     2.34 tokens per second)
0.15.413.080 I llama_perf_context_print:       total time =   13756.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.473s
user	3m45.603s
sys	0m9.350s
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
main: build = 4236 (5e1ed955)
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

main: quantize time = 185582.60 ms
main:    total time = 185582.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.667 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.026.963 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.026.974 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.027.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.083 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.027.085 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.027.092 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.096 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.098 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.099 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.100 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.102 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.111 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.113 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.115 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.117 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.027.118 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.635 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.688 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.878 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.887 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.888 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.889 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.891 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.892 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.895 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.899 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.901 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.903 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.357.905 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.357.907 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.925 I llama_model_loader: - type  f32:   37 tensors
0.00.357.929 I llama_model_loader: - type q4_K:  108 tensors
0.00.357.930 I llama_model_loader: - type q6_K:   19 tensors
0.00.619.804 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.747.642 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.748.673 I llm_load_vocab: special tokens cache size = 5
0.00.945.465 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.945.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.945.538 I llm_load_print_meta: arch             = gemma
0.00.945.539 I llm_load_print_meta: vocab type       = SPM
0.00.945.540 I llm_load_print_meta: n_vocab          = 256000
0.00.945.542 I llm_load_print_meta: n_merges         = 0
0.00.945.543 I llm_load_print_meta: vocab_only       = 0
0.00.945.543 I llm_load_print_meta: n_ctx_train      = 8192
0.00.945.543 I llm_load_print_meta: n_embd           = 2048
0.00.945.544 I llm_load_print_meta: n_layer          = 18
0.00.945.608 I llm_load_print_meta: n_head           = 8
0.00.945.618 I llm_load_print_meta: n_head_kv        = 1
0.00.945.619 I llm_load_print_meta: n_rot            = 256
0.00.945.619 I llm_load_print_meta: n_swa            = 0
0.00.945.621 I llm_load_print_meta: n_embd_head_k    = 256
0.00.945.622 I llm_load_print_meta: n_embd_head_v    = 256
0.00.945.626 I llm_load_print_meta: n_gqa            = 8
0.00.945.631 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.945.636 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.945.640 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.945.641 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.945.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.945.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.945.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.945.647 I llm_load_print_meta: n_ff             = 16384
0.00.945.648 I llm_load_print_meta: n_expert         = 0
0.00.945.648 I llm_load_print_meta: n_expert_used    = 0
0.00.945.648 I llm_load_print_meta: causal attn      = 1
0.00.945.649 I llm_load_print_meta: pooling type     = 0
0.00.945.649 I llm_load_print_meta: rope type        = 2
0.00.945.649 I llm_load_print_meta: rope scaling     = linear
0.00.945.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.945.651 I llm_load_print_meta: freq_scale_train = 1
0.00.945.652 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.945.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.945.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.945.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.945.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.945.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.945.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.945.655 I llm_load_print_meta: model type       = 2B
0.00.945.656 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.945.658 I llm_load_print_meta: model params     = 2.51 B
0.00.945.667 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.945.667 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.945.668 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.945.669 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.945.670 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.945.671 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.945.671 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.945.672 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.945.677 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.945.679 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.945.679 I llm_load_print_meta: max token length = 93
0.01.008.888 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.008.897 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.008.897 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.008.898 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.008.899 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.008.899 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.014.860 I llama_new_context_with_model: n_seq_max     = 1
0.01.014.868 I llama_new_context_with_model: n_ctx         = 4096
0.01.014.868 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.014.868 I llama_new_context_with_model: n_batch       = 2048
0.01.014.869 I llama_new_context_with_model: n_ubatch      = 512
0.01.014.869 I llama_new_context_with_model: flash_attn    = 0
0.01.014.872 I llama_new_context_with_model: freq_base     = 10000.0
0.01.014.873 I llama_new_context_with_model: freq_scale    = 1
0.01.014.874 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.029.814 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.029.856 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.029.965 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.032.371 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.032.375 I llama_new_context_with_model: graph nodes  = 601
0.01.032.376 I llama_new_context_with_model: graph splits = 1
0.01.032.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.618.022 I main: llama threadpool init, n_threads = 4
0.01.618.037 I 
0.01.618.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.618.166 I 
0.01.618.402 I sampler seed: 1641558733
0.01.618.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.618.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.618.429 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.618.429 I 
 seconally. [end of text]


0.03.019.312 I llama_perf_sampler_print:    sampling time =       6.12 ms /     5 runs   (    1.22 ms per token,   816.99 tokens per second)
0.03.019.324 I llama_perf_context_print:        load time =    1617.04 ms
0.03.019.326 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.019.328 I llama_perf_context_print:        eval time =    1388.36 ms /     4 runs   (  347.09 ms per token,     2.88 tokens per second)
0.03.019.330 I llama_perf_context_print:       total time =    1401.30 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4236 (5e1ed955)
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

main: quantize time = 185490.91 ms
main:    total time = 185490.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.635 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.024.193 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.307 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.310 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.316 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.320 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.322 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.323 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.324 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.326 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.335 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.338 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.340 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.349 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.351 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.291 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.315 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.559 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.570 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.571 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.573 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.574 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.575 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.577 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.582 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.584 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.593 I llama_model_loader: - type  f32:   37 tensors
0.00.354.596 I llama_model_loader: - type q4_K:  108 tensors
0.00.354.596 I llama_model_loader: - type q6_K:   19 tensors
0.00.624.907 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.752.019 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.752.984 I llm_load_vocab: special tokens cache size = 5
0.00.957.730 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.957.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.957.805 I llm_load_print_meta: arch             = gemma
0.00.957.806 I llm_load_print_meta: vocab type       = SPM
0.00.957.807 I llm_load_print_meta: n_vocab          = 256000
0.00.957.809 I llm_load_print_meta: n_merges         = 0
0.00.957.810 I llm_load_print_meta: vocab_only       = 0
0.00.957.810 I llm_load_print_meta: n_ctx_train      = 8192
0.00.957.811 I llm_load_print_meta: n_embd           = 2048
0.00.957.811 I llm_load_print_meta: n_layer          = 18
0.00.957.875 I llm_load_print_meta: n_head           = 8
0.00.957.882 I llm_load_print_meta: n_head_kv        = 1
0.00.957.883 I llm_load_print_meta: n_rot            = 256
0.00.957.883 I llm_load_print_meta: n_swa            = 0
0.00.957.884 I llm_load_print_meta: n_embd_head_k    = 256
0.00.957.884 I llm_load_print_meta: n_embd_head_v    = 256
0.00.957.888 I llm_load_print_meta: n_gqa            = 8
0.00.957.893 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.957.898 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.957.899 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.957.901 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.957.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.957.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.957.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.957.906 I llm_load_print_meta: n_ff             = 16384
0.00.957.907 I llm_load_print_meta: n_expert         = 0
0.00.957.907 I llm_load_print_meta: n_expert_used    = 0
0.00.957.908 I llm_load_print_meta: causal attn      = 1
0.00.957.908 I llm_load_print_meta: pooling type     = 0
0.00.957.908 I llm_load_print_meta: rope type        = 2
0.00.957.909 I llm_load_print_meta: rope scaling     = linear
0.00.957.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.957.910 I llm_load_print_meta: freq_scale_train = 1
0.00.957.911 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.957.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.957.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.957.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.957.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.957.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.957.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.957.913 I llm_load_print_meta: model type       = 2B
0.00.957.926 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.957.927 I llm_load_print_meta: model params     = 2.51 B
0.00.957.937 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.957.938 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.957.938 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.957.939 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.957.940 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.957.940 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.957.940 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.957.941 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.957.959 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.957.961 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.957.962 I llm_load_print_meta: max token length = 93
0.01.015.565 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.021.512 I llama_new_context_with_model: n_seq_max     = 1
0.01.021.519 I llama_new_context_with_model: n_ctx         = 4096
0.01.021.520 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.021.520 I llama_new_context_with_model: n_batch       = 2048
0.01.021.521 I llama_new_context_with_model: n_ubatch      = 512
0.01.021.521 I llama_new_context_with_model: flash_attn    = 0
0.01.021.524 I llama_new_context_with_model: freq_base     = 10000.0
0.01.021.525 I llama_new_context_with_model: freq_scale    = 1
0.01.021.526 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.036.478 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.036.520 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.036.642 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.039.241 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.039.245 I llama_new_context_with_model: graph nodes  = 601
0.01.039.245 I llama_new_context_with_model: graph splits = 1
0.01.039.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.627.784 I main: llama threadpool init, n_threads = 4
0.01.627.801 I 
0.01.627.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.627.928 I 
0.01.628.155 I sampler seed: 2451623772
0.01.628.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.628.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.628.183 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.628.183 I 
 seconded with the question. [end of text]


0.04.097.703 I llama_perf_sampler_print:    sampling time =      10.76 ms /     8 runs   (    1.35 ms per token,   743.43 tokens per second)
0.04.097.719 I llama_perf_context_print:        load time =    1626.83 ms
0.04.097.721 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.097.722 I llama_perf_context_print:        eval time =    2449.24 ms /     7 runs   (  349.89 ms per token,     2.86 tokens per second)
0.04.097.723 I llama_perf_context_print:       total time =    2469.93 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m21.064s
user	45m30.097s
sys	0m6.266s
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
0.00.000.534 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.021.558 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.569 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.587 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.589 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.593 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.596 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.597 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.597 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.598 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.598 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.603 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.604 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.604 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.606 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.419 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.143 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.946 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.953 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.953 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.954 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.954 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.955 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.956 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.958 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.960 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.961 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.961 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.962 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.966 I llama_model_loader: - type  f32:   37 tensors
0.00.132.967 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.434 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.557 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.136 I llm_load_vocab: special tokens cache size = 5
0.00.270.129 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.145 I llm_load_print_meta: arch             = gemma
0.00.270.146 I llm_load_print_meta: vocab type       = SPM
0.00.270.146 I llm_load_print_meta: n_vocab          = 256000
0.00.270.147 I llm_load_print_meta: n_merges         = 0
0.00.270.147 I llm_load_print_meta: vocab_only       = 0
0.00.270.147 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.148 I llm_load_print_meta: n_embd           = 2048
0.00.270.148 I llm_load_print_meta: n_layer          = 18
0.00.270.159 I llm_load_print_meta: n_head           = 8
0.00.270.160 I llm_load_print_meta: n_head_kv        = 1
0.00.270.160 I llm_load_print_meta: n_rot            = 256
0.00.270.161 I llm_load_print_meta: n_swa            = 0
0.00.270.161 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.161 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.162 I llm_load_print_meta: n_gqa            = 8
0.00.270.163 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.164 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.165 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.166 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.168 I llm_load_print_meta: n_ff             = 16384
0.00.270.169 I llm_load_print_meta: n_expert         = 0
0.00.270.169 I llm_load_print_meta: n_expert_used    = 0
0.00.270.169 I llm_load_print_meta: causal attn      = 1
0.00.270.169 I llm_load_print_meta: pooling type     = 0
0.00.270.170 I llm_load_print_meta: rope type        = 2
0.00.270.170 I llm_load_print_meta: rope scaling     = linear
0.00.270.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.172 I llm_load_print_meta: freq_scale_train = 1
0.00.270.172 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.174 I llm_load_print_meta: model type       = 2B
0.00.270.175 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.176 I llm_load_print_meta: model params     = 2.51 B
0.00.270.176 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.177 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.177 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.177 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.178 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.178 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.178 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.179 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.179 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.179 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.180 I llm_load_print_meta: max token length = 93
0.00.370.581 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.370.590 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.370.591 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.370.591 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.370.592 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.370.593 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.375.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.375.755 I llama_new_context_with_model: n_ctx         = 4096
0.00.375.755 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.375.756 I llama_new_context_with_model: n_batch       = 2048
0.00.375.756 I llama_new_context_with_model: n_ubatch      = 512
0.00.375.757 I llama_new_context_with_model: flash_attn    = 0
0.00.375.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.375.760 I llama_new_context_with_model: freq_scale    = 1
0.00.375.761 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.257 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.390.271 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.370 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.391.639 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.391.645 I llama_new_context_with_model: graph nodes  = 601
0.00.391.645 I llama_new_context_with_model: graph splits = 1
0.00.391.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.818 I main: llama threadpool init, n_threads = 4
0.00.477.834 I 
0.00.477.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.477.908 I 
0.00.477.950 I sampler seed: 2567995246
0.00.477.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.964 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.966 I 
 increasities by offering a framework for understanding and addressing them.

**A Framework for Understanding and Addressing Sexual Assault**

**1. Awareness and Education:**



0.02.725.962 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6976.74 tokens per second)
0.02.725.965 I llama_perf_context_print:        load time =     477.05 ms
0.02.725.966 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.725.968 I llama_perf_context_print:        eval time =    2228.58 ms /    32 runs   (   69.64 ms per token,    14.36 tokens per second)
0.02.725.969 I llama_perf_context_print:       total time =    2248.15 ms /    33 tokens
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
0.00.000.572 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.021.130 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.149 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.150 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.154 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.154 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.155 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.155 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.156 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.156 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.161 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.161 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.162 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.162 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.163 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.580 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.094 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.849 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.855 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.856 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.857 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.857 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.858 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.859 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.861 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.862 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.863 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.864 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.129.865 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.868 I llama_model_loader: - type  f32:   37 tensors
0.00.129.869 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.617 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.014 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.612 I llm_load_vocab: special tokens cache size = 5
0.00.270.535 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.551 I llm_load_print_meta: arch             = gemma
0.00.270.551 I llm_load_print_meta: vocab type       = SPM
0.00.270.552 I llm_load_print_meta: n_vocab          = 256000
0.00.270.552 I llm_load_print_meta: n_merges         = 0
0.00.270.552 I llm_load_print_meta: vocab_only       = 0
0.00.270.553 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.553 I llm_load_print_meta: n_embd           = 2048
0.00.270.553 I llm_load_print_meta: n_layer          = 18
0.00.270.564 I llm_load_print_meta: n_head           = 8
0.00.270.565 I llm_load_print_meta: n_head_kv        = 1
0.00.270.566 I llm_load_print_meta: n_rot            = 256
0.00.270.566 I llm_load_print_meta: n_swa            = 0
0.00.270.566 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.566 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.567 I llm_load_print_meta: n_gqa            = 8
0.00.270.568 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.569 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.570 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.571 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.573 I llm_load_print_meta: n_ff             = 16384
0.00.270.573 I llm_load_print_meta: n_expert         = 0
0.00.270.574 I llm_load_print_meta: n_expert_used    = 0
0.00.270.574 I llm_load_print_meta: causal attn      = 1
0.00.270.574 I llm_load_print_meta: pooling type     = 0
0.00.270.574 I llm_load_print_meta: rope type        = 2
0.00.270.575 I llm_load_print_meta: rope scaling     = linear
0.00.270.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.577 I llm_load_print_meta: freq_scale_train = 1
0.00.270.577 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.579 I llm_load_print_meta: model type       = 2B
0.00.270.580 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.581 I llm_load_print_meta: model params     = 2.51 B
0.00.270.582 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.582 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.582 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.583 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.583 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.583 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.584 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.584 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.585 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.586 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.586 I llm_load_print_meta: max token length = 93
0.00.365.496 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.370.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.658 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.658 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.659 I llama_new_context_with_model: n_batch       = 2048
0.00.370.659 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.660 I llama_new_context_with_model: flash_attn    = 0
0.00.370.662 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.663 I llama_new_context_with_model: freq_scale    = 1
0.00.370.664 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.231 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.244 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.336 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.575 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.386.582 I llama_new_context_with_model: graph nodes  = 601
0.00.386.582 I llama_new_context_with_model: graph splits = 1
0.00.386.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.500 I main: llama threadpool init, n_threads = 4
0.00.467.515 I 
0.00.467.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.467.589 I 
0.00.467.632 I sampler seed: 3851952120
0.00.467.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.662 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.662 I 
 increasities. [end of text]


0.00.743.445 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7668.71 tokens per second)
0.00.743.448 I llama_perf_context_print:        load time =     466.72 ms
0.00.743.450 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.743.452 I llama_perf_context_print:        eval time =     272.39 ms /     4 runs   (   68.10 ms per token,    14.68 tokens per second)
0.00.743.453 I llama_perf_context_print:       total time =     275.95 ms /     5 tokens
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
0.00.000.541 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.021.178 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.188 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.201 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.203 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.207 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.208 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.209 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.210 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.211 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.215 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.221 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.223 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.223 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.224 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.225 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.000 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.732 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.858 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.865 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.866 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.866 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.867 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.868 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.868 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.871 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.872 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.873 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.874 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.874 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.878 I llama_model_loader: - type  f32:   37 tensors
0.00.131.879 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.124 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.899 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.405 I llm_load_vocab: special tokens cache size = 5
0.00.268.590 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.609 I llm_load_print_meta: arch             = gemma
0.00.268.610 I llm_load_print_meta: vocab type       = SPM
0.00.268.611 I llm_load_print_meta: n_vocab          = 256000
0.00.268.611 I llm_load_print_meta: n_merges         = 0
0.00.268.612 I llm_load_print_meta: vocab_only       = 0
0.00.268.612 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.612 I llm_load_print_meta: n_embd           = 2048
0.00.268.612 I llm_load_print_meta: n_layer          = 18
0.00.268.625 I llm_load_print_meta: n_head           = 8
0.00.268.626 I llm_load_print_meta: n_head_kv        = 1
0.00.268.626 I llm_load_print_meta: n_rot            = 256
0.00.268.626 I llm_load_print_meta: n_swa            = 0
0.00.268.627 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.627 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.628 I llm_load_print_meta: n_gqa            = 8
0.00.268.629 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.630 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.631 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.632 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.634 I llm_load_print_meta: n_ff             = 16384
0.00.268.635 I llm_load_print_meta: n_expert         = 0
0.00.268.635 I llm_load_print_meta: n_expert_used    = 0
0.00.268.635 I llm_load_print_meta: causal attn      = 1
0.00.268.635 I llm_load_print_meta: pooling type     = 0
0.00.268.636 I llm_load_print_meta: rope type        = 2
0.00.268.636 I llm_load_print_meta: rope scaling     = linear
0.00.268.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.638 I llm_load_print_meta: freq_scale_train = 1
0.00.268.638 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.640 I llm_load_print_meta: model type       = 2B
0.00.268.641 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.642 I llm_load_print_meta: model params     = 2.51 B
0.00.268.643 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.643 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.643 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.643 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.644 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.644 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.644 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.645 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.645 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.646 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.646 I llm_load_print_meta: max token length = 93
0.00.344.719 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.344.726 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.344.727 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.344.727 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.344.728 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.344.728 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.350.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.138 I llama_new_context_with_model: n_ctx         = 4096
0.00.350.139 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.350.139 I llama_new_context_with_model: n_batch       = 2048
0.00.350.139 I llama_new_context_with_model: n_ubatch      = 512
0.00.350.140 I llama_new_context_with_model: flash_attn    = 0
0.00.350.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.143 I llama_new_context_with_model: freq_scale    = 1
0.00.350.144 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.620 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.634 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.740 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.366.069 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.366.076 I llama_new_context_with_model: graph nodes  = 601
0.00.366.077 I llama_new_context_with_model: graph splits = 1
0.00.366.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.565 I main: llama threadpool init, n_threads = 4
0.00.450.585 I 
0.00.450.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.450.675 I 
0.00.450.731 I sampler seed: 2412540061
0.00.450.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.746 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.747 I 
 increasities for their potential to bring about profound societal change.

**Critique:**

* **Ambiguity about causality:** The statement suggests a causal relationship between the

0.02.726.415 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6839.38 tokens per second)
0.02.726.418 I llama_perf_context_print:        load time =     449.78 ms
0.02.726.419 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.726.421 I llama_perf_context_print:        eval time =    2256.91 ms /    32 runs   (   70.53 ms per token,    14.18 tokens per second)
0.02.726.423 I llama_perf_context_print:       total time =    2275.87 ms /    33 tokens
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
0.00.000.528 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.021.331 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.344 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.358 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.363 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.367 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.368 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.369 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.370 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.371 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.372 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.376 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.377 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.378 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.380 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.807 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.194 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.099 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.108 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.109 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.109 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.110 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.111 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.111 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.114 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.115 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.116 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.116 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.118 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.122 I llama_model_loader: - type  f32:   37 tensors
0.00.131.123 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.743 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.907 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.475 I llm_load_vocab: special tokens cache size = 5
0.00.281.533 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.551 I llm_load_print_meta: arch             = gemma
0.00.281.551 I llm_load_print_meta: vocab type       = SPM
0.00.281.553 I llm_load_print_meta: n_vocab          = 256000
0.00.281.553 I llm_load_print_meta: n_merges         = 0
0.00.281.553 I llm_load_print_meta: vocab_only       = 0
0.00.281.554 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.554 I llm_load_print_meta: n_embd           = 2048
0.00.281.554 I llm_load_print_meta: n_layer          = 18
0.00.281.566 I llm_load_print_meta: n_head           = 8
0.00.281.567 I llm_load_print_meta: n_head_kv        = 1
0.00.281.567 I llm_load_print_meta: n_rot            = 256
0.00.281.568 I llm_load_print_meta: n_swa            = 0
0.00.281.568 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.568 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.569 I llm_load_print_meta: n_gqa            = 8
0.00.281.570 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.571 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.572 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.574 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.579 I llm_load_print_meta: n_ff             = 16384
0.00.281.580 I llm_load_print_meta: n_expert         = 0
0.00.281.580 I llm_load_print_meta: n_expert_used    = 0
0.00.281.584 I llm_load_print_meta: causal attn      = 1
0.00.281.584 I llm_load_print_meta: pooling type     = 0
0.00.281.585 I llm_load_print_meta: rope type        = 2
0.00.281.585 I llm_load_print_meta: rope scaling     = linear
0.00.281.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.588 I llm_load_print_meta: freq_scale_train = 1
0.00.281.589 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.595 I llm_load_print_meta: model type       = 2B
0.00.281.596 I llm_load_print_meta: model ftype      = Q8_0
0.00.281.597 I llm_load_print_meta: model params     = 2.51 B
0.00.281.598 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.281.598 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.599 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.601 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.601 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.602 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.602 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.603 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.604 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.605 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.606 I llm_load_print_meta: max token length = 93
0.00.352.661 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.352.667 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.357.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.357.922 I llama_new_context_with_model: n_ctx         = 4096
0.00.357.923 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.357.923 I llama_new_context_with_model: n_batch       = 2048
0.00.357.924 I llama_new_context_with_model: n_ubatch      = 512
0.00.357.924 I llama_new_context_with_model: flash_attn    = 0
0.00.357.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.357.927 I llama_new_context_with_model: freq_scale    = 1
0.00.357.928 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.373 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.372.388 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.482 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.373.760 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.373.768 I llama_new_context_with_model: graph nodes  = 601
0.00.373.768 I llama_new_context_with_model: graph splits = 1
0.00.373.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.559 I main: llama threadpool init, n_threads = 4
0.00.463.572 I 
0.00.463.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.463.655 I 
0.00.463.708 I sampler seed: 2012632404
0.00.463.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.731 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.731 I 
 increasels, who were once members of the royal court.

The Grimaldi family descended from the niece of King Umberto I of Italy, and their lineage is

0.02.892.701 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6937.15 tokens per second)
0.02.892.703 I llama_perf_context_print:        load time =     462.80 ms
0.02.892.704 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.892.707 I llama_perf_context_print:        eval time =    2409.66 ms /    32 runs   (   75.30 ms per token,    13.28 tokens per second)
0.02.892.708 I llama_perf_context_print:       total time =    2429.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.776s
user	0m31.801s
sys	0m9.377s
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
main: build = 4236 (5e1ed955)
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

main: quantize time = 40195.15 ms
main:    total time = 40195.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.569 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.021.450 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.459 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.473 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.475 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.479 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.480 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.480 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.481 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.481 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.482 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.487 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.488 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.489 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.490 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.034 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.423 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.256 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.263 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.263 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.264 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.264 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.265 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.266 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.268 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.269 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.269 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.271 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.271 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.274 I llama_model_loader: - type  f32:   37 tensors
0.00.130.275 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.276 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.629 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.160 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.709 I llm_load_vocab: special tokens cache size = 5
0.00.270.862 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.880 I llm_load_print_meta: arch             = gemma
0.00.270.881 I llm_load_print_meta: vocab type       = SPM
0.00.270.882 I llm_load_print_meta: n_vocab          = 256000
0.00.270.882 I llm_load_print_meta: n_merges         = 0
0.00.270.883 I llm_load_print_meta: vocab_only       = 0
0.00.270.883 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.883 I llm_load_print_meta: n_embd           = 2048
0.00.270.884 I llm_load_print_meta: n_layer          = 18
0.00.270.895 I llm_load_print_meta: n_head           = 8
0.00.270.896 I llm_load_print_meta: n_head_kv        = 1
0.00.270.897 I llm_load_print_meta: n_rot            = 256
0.00.270.897 I llm_load_print_meta: n_swa            = 0
0.00.270.897 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.897 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.898 I llm_load_print_meta: n_gqa            = 8
0.00.270.899 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.900 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.902 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.903 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.905 I llm_load_print_meta: n_ff             = 16384
0.00.270.905 I llm_load_print_meta: n_expert         = 0
0.00.270.905 I llm_load_print_meta: n_expert_used    = 0
0.00.270.905 I llm_load_print_meta: causal attn      = 1
0.00.270.906 I llm_load_print_meta: pooling type     = 0
0.00.270.906 I llm_load_print_meta: rope type        = 2
0.00.270.906 I llm_load_print_meta: rope scaling     = linear
0.00.270.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.908 I llm_load_print_meta: freq_scale_train = 1
0.00.270.909 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.911 I llm_load_print_meta: model type       = 2B
0.00.270.912 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.270.913 I llm_load_print_meta: model params     = 2.51 B
0.00.270.913 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.270.913 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.914 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.914 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.914 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.915 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.915 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.915 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.916 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.916 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.916 I llm_load_print_meta: max token length = 93
0.00.332.623 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.332.630 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.332.631 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.332.632 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.332.632 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.332.633 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.337.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.841 I llama_new_context_with_model: n_ctx         = 4096
0.00.337.841 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.337.842 I llama_new_context_with_model: n_batch       = 2048
0.00.337.842 I llama_new_context_with_model: n_ubatch      = 512
0.00.337.843 I llama_new_context_with_model: flash_attn    = 0
0.00.337.845 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.846 I llama_new_context_with_model: freq_scale    = 1
0.00.337.847 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.270 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.353.285 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.353.383 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.628 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.354.635 I llama_new_context_with_model: graph nodes  = 601
0.00.354.636 I llama_new_context_with_model: graph splits = 1
0.00.354.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.261 I main: llama threadpool init, n_threads = 4
0.00.430.279 I 
0.00.430.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.430.357 I 
0.00.430.408 I sampler seed: 1389166163
0.00.430.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.440 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.440 I 
 encompate the following sentences:

1. The rapid increase in the demand for sustainable food has created a challenge for farmers.
2. Farmers are facing challenges

0.02.037.717 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5826.27 tokens per second)
0.02.037.720 I llama_perf_context_print:        load time =     429.46 ms
0.02.037.721 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.037.722 I llama_perf_context_print:        eval time =    1587.56 ms /    32 runs   (   49.61 ms per token,    20.16 tokens per second)
0.02.037.723 I llama_perf_context_print:       total time =    1607.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4236 (5e1ed955)
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

main: quantize time = 40156.91 ms
main:    total time = 40156.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.559 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.021.174 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.201 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.202 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.206 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.207 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.207 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.207 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.208 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.208 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.214 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.214 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.217 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.218 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.218 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.159 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.913 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.652 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.658 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.659 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.659 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.660 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.661 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.661 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.663 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.664 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.669 I llama_model_loader: - type  f32:   37 tensors
0.00.129.670 I llama_model_loader: - type q4_K:  108 tensors
0.00.129.670 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.573 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.283 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.855 I llm_load_vocab: special tokens cache size = 5
0.00.269.766 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.782 I llm_load_print_meta: arch             = gemma
0.00.269.783 I llm_load_print_meta: vocab type       = SPM
0.00.269.795 I llm_load_print_meta: n_vocab          = 256000
0.00.269.796 I llm_load_print_meta: n_merges         = 0
0.00.269.796 I llm_load_print_meta: vocab_only       = 0
0.00.269.796 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.797 I llm_load_print_meta: n_embd           = 2048
0.00.269.797 I llm_load_print_meta: n_layer          = 18
0.00.269.808 I llm_load_print_meta: n_head           = 8
0.00.269.809 I llm_load_print_meta: n_head_kv        = 1
0.00.269.810 I llm_load_print_meta: n_rot            = 256
0.00.269.810 I llm_load_print_meta: n_swa            = 0
0.00.269.811 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.811 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.813 I llm_load_print_meta: n_gqa            = 8
0.00.269.814 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.815 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.816 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.818 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.820 I llm_load_print_meta: n_ff             = 16384
0.00.269.822 I llm_load_print_meta: n_expert         = 0
0.00.269.822 I llm_load_print_meta: n_expert_used    = 0
0.00.269.823 I llm_load_print_meta: causal attn      = 1
0.00.269.823 I llm_load_print_meta: pooling type     = 0
0.00.269.823 I llm_load_print_meta: rope type        = 2
0.00.269.824 I llm_load_print_meta: rope scaling     = linear
0.00.269.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.826 I llm_load_print_meta: freq_scale_train = 1
0.00.269.826 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.831 I llm_load_print_meta: model type       = 2B
0.00.269.831 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.269.832 I llm_load_print_meta: model params     = 2.51 B
0.00.269.833 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.269.833 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.834 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.834 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.834 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.835 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.835 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.835 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.836 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.837 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.837 I llm_load_print_meta: max token length = 93
0.00.327.259 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.332.316 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.322 I llama_new_context_with_model: n_ctx         = 4096
0.00.332.322 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.332.323 I llama_new_context_with_model: n_batch       = 2048
0.00.332.323 I llama_new_context_with_model: n_ubatch      = 512
0.00.332.324 I llama_new_context_with_model: flash_attn    = 0
0.00.332.326 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.327 I llama_new_context_with_model: freq_scale    = 1
0.00.332.328 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.739 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.346.752 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.840 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.348.120 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.348.126 I llama_new_context_with_model: graph nodes  = 601
0.00.348.127 I llama_new_context_with_model: graph splits = 1
0.00.348.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.440 I main: llama threadpool init, n_threads = 4
0.00.422.454 I 
0.00.422.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.422.528 I 
0.00.422.571 I sampler seed: 4006834853
0.00.422.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.602 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.422.602 I 
 increasities of the early 20th century. [end of text]


0.01.013.418 I llama_perf_sampler_print:    sampling time =       1.85 ms /    13 runs   (    0.14 ms per token,  7011.87 tokens per second)
0.01.013.421 I llama_perf_context_print:        load time =     421.66 ms
0.01.013.423 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.013.425 I llama_perf_context_print:        eval time =     583.03 ms /    12 runs   (   48.59 ms per token,    20.58 tokens per second)
0.01.013.426 I llama_perf_context_print:       total time =     590.99 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.174s
user	10m20.218s
sys	0m6.882s
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
0.00.000.179 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.009.331 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type  f16:   98 tensors
0.00.067.484 I llm_load_vocab: special tokens cache size = 25
0.00.081.299 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.314 I llm_load_print_meta: arch             = gptneox
0.00.081.315 I llm_load_print_meta: vocab type       = BPE
0.00.081.315 I llm_load_print_meta: n_vocab          = 50304
0.00.081.316 I llm_load_print_meta: n_merges         = 50009
0.00.081.316 I llm_load_print_meta: vocab_only       = 0
0.00.081.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.317 I llm_load_print_meta: n_embd           = 2048
0.00.081.317 I llm_load_print_meta: n_layer          = 24
0.00.081.327 I llm_load_print_meta: n_head           = 16
0.00.081.329 I llm_load_print_meta: n_head_kv        = 16
0.00.081.329 I llm_load_print_meta: n_rot            = 32
0.00.081.330 I llm_load_print_meta: n_swa            = 0
0.00.081.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.332 I llm_load_print_meta: n_gqa            = 1
0.00.081.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.334 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.338 I llm_load_print_meta: n_ff             = 8192
0.00.081.339 I llm_load_print_meta: n_expert         = 0
0.00.081.339 I llm_load_print_meta: n_expert_used    = 0
0.00.081.340 I llm_load_print_meta: causal attn      = 1
0.00.081.340 I llm_load_print_meta: pooling type     = 0
0.00.081.340 I llm_load_print_meta: rope type        = 2
0.00.081.341 I llm_load_print_meta: rope scaling     = linear
0.00.081.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.343 I llm_load_print_meta: freq_scale_train = 1
0.00.081.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.346 I llm_load_print_meta: model type       = 1.4B
0.00.081.347 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.348 I llm_load_print_meta: model params     = 1.41 B
0.00.081.349 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.350 I llm_load_print_meta: general.name     = 1.4B
0.00.081.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.353 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.353 I llm_load_print_meta: max token length = 1024
0.00.223.806 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.325 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.330 I llama_new_context_with_model: n_ctx         = 2048
0.00.226.331 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.226.331 I llama_new_context_with_model: n_batch       = 2048
0.00.226.331 I llama_new_context_with_model: n_ubatch      = 512
0.00.226.332 I llama_new_context_with_model: flash_attn    = 0
0.00.226.334 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.335 I llama_new_context_with_model: freq_scale    = 1
0.00.302.783 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.798 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.827 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.012 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.019 I llama_new_context_with_model: graph nodes  = 967
0.00.305.019 I llama_new_context_with_model: graph splits = 1
0.00.305.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.185 I main: llama threadpool init, n_threads = 4
0.00.394.200 I 
0.00.394.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.394.271 I 
0.00.394.376 I sampler seed: 1234
0.00.394.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.402 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.655.421 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25539.57 tokens per second)
0.04.655.424 I llama_perf_context_print:        load time =     393.80 ms
0.04.655.425 I llama_perf_context_print: prompt eval time =     116.82 ms /     7 tokens (   16.69 ms per token,    59.92 tokens per second)
0.04.655.426 I llama_perf_context_print:        eval time =    4134.06 ms /    63 runs   (   65.62 ms per token,    15.24 tokens per second)
0.04.655.427 I llama_perf_context_print:       total time =    4261.24 ms /    70 tokens

real	0m4.749s
user	0m17.408s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.566 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type  f16:   98 tensors
0.00.066.160 I llm_load_vocab: special tokens cache size = 25
0.00.079.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.854 I llm_load_print_meta: arch             = gptneox
0.00.079.855 I llm_load_print_meta: vocab type       = BPE
0.00.079.856 I llm_load_print_meta: n_vocab          = 50304
0.00.079.856 I llm_load_print_meta: n_merges         = 50009
0.00.079.857 I llm_load_print_meta: vocab_only       = 0
0.00.079.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.857 I llm_load_print_meta: n_embd           = 2048
0.00.079.857 I llm_load_print_meta: n_layer          = 24
0.00.079.865 I llm_load_print_meta: n_head           = 16
0.00.079.866 I llm_load_print_meta: n_head_kv        = 16
0.00.079.866 I llm_load_print_meta: n_rot            = 32
0.00.079.866 I llm_load_print_meta: n_swa            = 0
0.00.079.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.867 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.868 I llm_load_print_meta: n_gqa            = 1
0.00.079.869 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.870 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.871 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.874 I llm_load_print_meta: n_ff             = 8192
0.00.079.874 I llm_load_print_meta: n_expert         = 0
0.00.079.875 I llm_load_print_meta: n_expert_used    = 0
0.00.079.875 I llm_load_print_meta: causal attn      = 1
0.00.079.875 I llm_load_print_meta: pooling type     = 0
0.00.079.876 I llm_load_print_meta: rope type        = 2
0.00.079.876 I llm_load_print_meta: rope scaling     = linear
0.00.079.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.878 I llm_load_print_meta: freq_scale_train = 1
0.00.079.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.881 I llm_load_print_meta: model type       = 1.4B
0.00.079.881 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.882 I llm_load_print_meta: model params     = 1.41 B
0.00.079.883 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.884 I llm_load_print_meta: general.name     = 1.4B
0.00.079.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.886 I llm_load_print_meta: max token length = 1024
0.00.221.523 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.224.225 I llama_new_context_with_model: n_ctx         = 128
0.00.224.225 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.224.226 I llama_new_context_with_model: n_batch       = 128
0.00.224.226 I llama_new_context_with_model: n_ubatch      = 128
0.00.224.226 I llama_new_context_with_model: flash_attn    = 0
0.00.224.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.224.229 I llama_new_context_with_model: freq_scale    = 1
0.00.224.230 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.400 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.229.410 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.428 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.873 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.231.879 I llama_new_context_with_model: graph nodes  = 967
0.00.231.880 I llama_new_context_with_model: graph splits = 1
0.00.231.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.239 I 
0.00.291.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.291.347 I perplexity: tokenizing the input ..
0.00.301.442 I perplexity: tokenization took 10.091 ms
0.00.301.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.786.059 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.791.302 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.791.340 I llama_perf_context_print:        load time =     290.56 ms
0.01.791.343 I llama_perf_context_print: prompt eval time =    1483.03 ms /   128 tokens (   11.59 ms per token,    86.31 tokens per second)
0.01.791.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.791.346 I llama_perf_context_print:       total time =    1500.10 ms /   129 tokens

real	0m1.887s
user	0m6.286s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.009.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.437 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.148 I llm_load_vocab: special tokens cache size = 25
0.00.082.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.005 I llm_load_print_meta: arch             = gptneox
0.00.083.006 I llm_load_print_meta: vocab type       = BPE
0.00.083.007 I llm_load_print_meta: n_vocab          = 50304
0.00.083.007 I llm_load_print_meta: n_merges         = 50009
0.00.083.008 I llm_load_print_meta: vocab_only       = 0
0.00.083.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.008 I llm_load_print_meta: n_embd           = 2048
0.00.083.008 I llm_load_print_meta: n_layer          = 24
0.00.083.020 I llm_load_print_meta: n_head           = 16
0.00.083.021 I llm_load_print_meta: n_head_kv        = 16
0.00.083.022 I llm_load_print_meta: n_rot            = 32
0.00.083.022 I llm_load_print_meta: n_swa            = 0
0.00.083.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.023 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.024 I llm_load_print_meta: n_gqa            = 1
0.00.083.025 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.026 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.029 I llm_load_print_meta: n_ff             = 8192
0.00.083.029 I llm_load_print_meta: n_expert         = 0
0.00.083.030 I llm_load_print_meta: n_expert_used    = 0
0.00.083.030 I llm_load_print_meta: causal attn      = 1
0.00.083.030 I llm_load_print_meta: pooling type     = 0
0.00.083.031 I llm_load_print_meta: rope type        = 2
0.00.083.031 I llm_load_print_meta: rope scaling     = linear
0.00.083.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.033 I llm_load_print_meta: freq_scale_train = 1
0.00.083.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.035 I llm_load_print_meta: model type       = 1.4B
0.00.083.036 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.036 I llm_load_print_meta: model params     = 1.41 B
0.00.083.037 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.038 I llm_load_print_meta: general.name     = 1.4B
0.00.083.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.040 I llm_load_print_meta: max token length = 1024
0.00.163.854 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.591 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.592 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.592 I llama_new_context_with_model: n_batch       = 2048
0.00.166.592 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.593 I llama_new_context_with_model: flash_attn    = 0
0.00.166.595 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.596 I llama_new_context_with_model: freq_scale    = 1
0.00.241.795 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.811 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.839 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.078 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.085 I llama_new_context_with_model: graph nodes  = 967
0.00.244.086 I llama_new_context_with_model: graph splits = 1
0.00.244.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.261 I main: llama threadpool init, n_threads = 4
0.00.322.278 I 
0.00.322.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.322.357 I 
0.00.322.472 I sampler seed: 1234
0.00.322.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.489 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.980.212 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.02.980.214 I llama_perf_context_print:        load time =     321.46 ms
0.02.980.215 I llama_perf_context_print: prompt eval time =      88.79 ms /     7 tokens (   12.68 ms per token,    78.83 tokens per second)
0.02.980.217 I llama_perf_context_print:        eval time =    2559.52 ms /    63 runs   (   40.63 ms per token,    24.61 tokens per second)
0.02.980.217 I llama_perf_context_print:       total time =    2657.96 ms /    70 tokens

real	0m3.053s
user	0m10.964s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.155 I llm_load_vocab: special tokens cache size = 25
0.00.080.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.813 I llm_load_print_meta: arch             = gptneox
0.00.080.813 I llm_load_print_meta: vocab type       = BPE
0.00.080.814 I llm_load_print_meta: n_vocab          = 50304
0.00.080.814 I llm_load_print_meta: n_merges         = 50009
0.00.080.814 I llm_load_print_meta: vocab_only       = 0
0.00.080.815 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.815 I llm_load_print_meta: n_embd           = 2048
0.00.080.815 I llm_load_print_meta: n_layer          = 24
0.00.080.823 I llm_load_print_meta: n_head           = 16
0.00.080.824 I llm_load_print_meta: n_head_kv        = 16
0.00.080.825 I llm_load_print_meta: n_rot            = 32
0.00.080.825 I llm_load_print_meta: n_swa            = 0
0.00.080.826 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.826 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.827 I llm_load_print_meta: n_gqa            = 1
0.00.080.828 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.829 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.840 I llm_load_print_meta: n_ff             = 8192
0.00.080.840 I llm_load_print_meta: n_expert         = 0
0.00.080.840 I llm_load_print_meta: n_expert_used    = 0
0.00.080.841 I llm_load_print_meta: causal attn      = 1
0.00.080.841 I llm_load_print_meta: pooling type     = 0
0.00.080.842 I llm_load_print_meta: rope type        = 2
0.00.080.842 I llm_load_print_meta: rope scaling     = linear
0.00.080.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.844 I llm_load_print_meta: freq_scale_train = 1
0.00.080.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.846 I llm_load_print_meta: model type       = 1.4B
0.00.080.847 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.847 I llm_load_print_meta: model params     = 1.41 B
0.00.080.848 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.849 I llm_load_print_meta: general.name     = 1.4B
0.00.080.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.850 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.853 I llm_load_print_meta: max token length = 1024
0.00.163.335 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.870 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.875 I llama_new_context_with_model: n_ctx         = 128
0.00.165.875 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.876 I llama_new_context_with_model: n_batch       = 128
0.00.165.876 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.876 I llama_new_context_with_model: flash_attn    = 0
0.00.165.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.879 I llama_new_context_with_model: freq_scale    = 1
0.00.165.880 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.072 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.082 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.604 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.611 I llama_new_context_with_model: graph nodes  = 967
0.00.173.612 I llama_new_context_with_model: graph splits = 1
0.00.173.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.678 I 
0.00.221.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.221.777 I perplexity: tokenizing the input ..
0.00.231.865 I perplexity: tokenization took 10.083 ms
0.00.231.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.730 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.227.035 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.227.073 I llama_perf_context_print:        load time =     221.03 ms
0.01.227.075 I llama_perf_context_print: prompt eval time =     988.58 ms /   128 tokens (    7.72 ms per token,   129.48 tokens per second)
0.01.227.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.081 I llama_perf_context_print:       total time =    1005.40 ms /   129 tokens

real	0m1.288s
user	0m4.292s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.009.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.605 I llama_model_loader: - type  f32:  194 tensors
0.00.022.606 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.741 I llm_load_vocab: special tokens cache size = 25
0.00.083.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.522 I llm_load_print_meta: arch             = gptneox
0.00.083.522 I llm_load_print_meta: vocab type       = BPE
0.00.083.523 I llm_load_print_meta: n_vocab          = 50304
0.00.083.523 I llm_load_print_meta: n_merges         = 50009
0.00.083.524 I llm_load_print_meta: vocab_only       = 0
0.00.083.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.525 I llm_load_print_meta: n_embd           = 2048
0.00.083.525 I llm_load_print_meta: n_layer          = 24
0.00.083.536 I llm_load_print_meta: n_head           = 16
0.00.083.537 I llm_load_print_meta: n_head_kv        = 16
0.00.083.538 I llm_load_print_meta: n_rot            = 32
0.00.083.538 I llm_load_print_meta: n_swa            = 0
0.00.083.538 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.539 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.540 I llm_load_print_meta: n_gqa            = 1
0.00.083.541 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.543 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.545 I llm_load_print_meta: n_ff             = 8192
0.00.083.546 I llm_load_print_meta: n_expert         = 0
0.00.083.546 I llm_load_print_meta: n_expert_used    = 0
0.00.083.546 I llm_load_print_meta: causal attn      = 1
0.00.083.547 I llm_load_print_meta: pooling type     = 0
0.00.083.547 I llm_load_print_meta: rope type        = 2
0.00.083.547 I llm_load_print_meta: rope scaling     = linear
0.00.083.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.549 I llm_load_print_meta: freq_scale_train = 1
0.00.083.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.551 I llm_load_print_meta: model type       = 1.4B
0.00.083.552 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.553 I llm_load_print_meta: model params     = 1.41 B
0.00.083.554 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.554 I llm_load_print_meta: general.name     = 1.4B
0.00.083.554 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.555 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.556 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.557 I llm_load_print_meta: max token length = 1024
0.00.129.338 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.132.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.160 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.161 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.161 I llama_new_context_with_model: n_batch       = 2048
0.00.132.161 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.162 I llama_new_context_with_model: flash_attn    = 0
0.00.132.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.164 I llama_new_context_with_model: freq_scale    = 1
0.00.207.664 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.682 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.710 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.979 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.986 I llama_new_context_with_model: graph nodes  = 967
0.00.209.986 I llama_new_context_with_model: graph splits = 1
0.00.209.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.615 I main: llama threadpool init, n_threads = 4
0.00.277.632 I 
0.00.277.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.277.707 I 
0.00.277.804 I sampler seed: 1234
0.00.277.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.833 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.295.605 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.295.607 I llama_perf_context_print:        load time =     276.78 ms
0.02.295.609 I llama_perf_context_print: prompt eval time =      73.87 ms /     7 tokens (   10.55 ms per token,    94.76 tokens per second)
0.02.295.610 I llama_perf_context_print:        eval time =    1934.35 ms /    63 runs   (   30.70 ms per token,    32.57 tokens per second)
0.02.295.611 I llama_perf_context_print:       total time =    2018.00 ms /    70 tokens

real	0m2.343s
user	0m8.346s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.850 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.994 I llama_model_loader: - type  f32:  194 tensors
0.00.022.995 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.161 I llm_load_vocab: special tokens cache size = 25
0.00.082.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.984 I llm_load_print_meta: arch             = gptneox
0.00.082.985 I llm_load_print_meta: vocab type       = BPE
0.00.082.986 I llm_load_print_meta: n_vocab          = 50304
0.00.082.986 I llm_load_print_meta: n_merges         = 50009
0.00.082.987 I llm_load_print_meta: vocab_only       = 0
0.00.082.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.987 I llm_load_print_meta: n_embd           = 2048
0.00.082.988 I llm_load_print_meta: n_layer          = 24
0.00.082.997 I llm_load_print_meta: n_head           = 16
0.00.082.998 I llm_load_print_meta: n_head_kv        = 16
0.00.082.999 I llm_load_print_meta: n_rot            = 32
0.00.082.999 I llm_load_print_meta: n_swa            = 0
0.00.082.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.000 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.001 I llm_load_print_meta: n_gqa            = 1
0.00.083.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.003 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.006 I llm_load_print_meta: n_ff             = 8192
0.00.083.007 I llm_load_print_meta: n_expert         = 0
0.00.083.007 I llm_load_print_meta: n_expert_used    = 0
0.00.083.007 I llm_load_print_meta: causal attn      = 1
0.00.083.008 I llm_load_print_meta: pooling type     = 0
0.00.083.008 I llm_load_print_meta: rope type        = 2
0.00.083.008 I llm_load_print_meta: rope scaling     = linear
0.00.083.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.010 I llm_load_print_meta: freq_scale_train = 1
0.00.083.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.013 I llm_load_print_meta: model type       = 1.4B
0.00.083.013 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.014 I llm_load_print_meta: model params     = 1.41 B
0.00.083.015 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.015 I llm_load_print_meta: general.name     = 1.4B
0.00.083.016 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.016 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.018 I llm_load_print_meta: max token length = 1024
0.00.128.391 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.908 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.913 I llama_new_context_with_model: n_ctx         = 128
0.00.130.914 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.914 I llama_new_context_with_model: n_batch       = 128
0.00.130.914 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.914 I llama_new_context_with_model: flash_attn    = 0
0.00.130.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.917 I llama_new_context_with_model: freq_scale    = 1
0.00.130.917 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.923 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.933 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.949 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.065 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.072 I llama_new_context_with_model: graph nodes  = 967
0.00.138.072 I llama_new_context_with_model: graph splits = 1
0.00.138.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.903 I 
0.00.175.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.175.997 I perplexity: tokenizing the input ..
0.00.186.559 I perplexity: tokenization took 10.558 ms
0.00.186.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.336.378 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.344.595 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.344.627 I llama_perf_context_print:        load time =     175.02 ms
0.01.344.628 I llama_perf_context_print: prompt eval time =    1148.19 ms /   128 tokens (    8.97 ms per token,   111.48 tokens per second)
0.01.344.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.630 I llama_perf_context_print:       total time =    1168.73 ms /   129 tokens

real	0m1.385s
user	0m4.879s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.009.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.582 I llama_model_loader: - type  f32:  194 tensors
0.00.021.582 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.464 I llm_load_vocab: special tokens cache size = 25
0.00.080.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.222 I llm_load_print_meta: arch             = gptneox
0.00.080.222 I llm_load_print_meta: vocab type       = BPE
0.00.080.223 I llm_load_print_meta: n_vocab          = 50304
0.00.080.223 I llm_load_print_meta: n_merges         = 50009
0.00.080.223 I llm_load_print_meta: vocab_only       = 0
0.00.080.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.224 I llm_load_print_meta: n_embd           = 2048
0.00.080.224 I llm_load_print_meta: n_layer          = 24
0.00.080.233 I llm_load_print_meta: n_head           = 16
0.00.080.234 I llm_load_print_meta: n_head_kv        = 16
0.00.080.235 I llm_load_print_meta: n_rot            = 32
0.00.080.235 I llm_load_print_meta: n_swa            = 0
0.00.080.235 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.236 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.237 I llm_load_print_meta: n_gqa            = 1
0.00.080.238 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.239 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.243 I llm_load_print_meta: n_ff             = 8192
0.00.080.243 I llm_load_print_meta: n_expert         = 0
0.00.080.244 I llm_load_print_meta: n_expert_used    = 0
0.00.080.244 I llm_load_print_meta: causal attn      = 1
0.00.080.244 I llm_load_print_meta: pooling type     = 0
0.00.080.244 I llm_load_print_meta: rope type        = 2
0.00.080.245 I llm_load_print_meta: rope scaling     = linear
0.00.080.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.247 I llm_load_print_meta: freq_scale_train = 1
0.00.080.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.250 I llm_load_print_meta: model type       = 1.4B
0.00.080.251 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.251 I llm_load_print_meta: model params     = 1.41 B
0.00.080.252 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.252 I llm_load_print_meta: general.name     = 1.4B
0.00.080.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.255 I llm_load_print_meta: max token length = 1024
0.00.131.504 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.043 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.049 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.049 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.049 I llama_new_context_with_model: n_batch       = 2048
0.00.134.050 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.051 I llama_new_context_with_model: flash_attn    = 0
0.00.134.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.054 I llama_new_context_with_model: freq_scale    = 1
0.00.209.717 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.733 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.879 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.885 I llama_new_context_with_model: graph nodes  = 967
0.00.211.885 I llama_new_context_with_model: graph splits = 1
0.00.211.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.006 I main: llama threadpool init, n_threads = 4
0.00.294.023 I 
0.00.294.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.100 I 
0.00.294.206 I sampler seed: 1234
0.00.294.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.235 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.422.499 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.422.501 I llama_perf_context_print:        load time =     293.59 ms
0.02.422.503 I llama_perf_context_print: prompt eval time =     129.49 ms /     7 tokens (   18.50 ms per token,    54.06 tokens per second)
0.02.422.504 I llama_perf_context_print:        eval time =    1989.43 ms /    63 runs   (   31.58 ms per token,    31.67 tokens per second)
0.02.422.505 I llama_perf_context_print:       total time =    2128.50 ms /    70 tokens

real	0m2.472s
user	0m8.866s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.580 I llm_load_vocab: special tokens cache size = 25
0.00.079.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.268 I llm_load_print_meta: arch             = gptneox
0.00.079.269 I llm_load_print_meta: vocab type       = BPE
0.00.079.269 I llm_load_print_meta: n_vocab          = 50304
0.00.079.270 I llm_load_print_meta: n_merges         = 50009
0.00.079.270 I llm_load_print_meta: vocab_only       = 0
0.00.079.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.271 I llm_load_print_meta: n_embd           = 2048
0.00.079.271 I llm_load_print_meta: n_layer          = 24
0.00.079.278 I llm_load_print_meta: n_head           = 16
0.00.079.279 I llm_load_print_meta: n_head_kv        = 16
0.00.079.280 I llm_load_print_meta: n_rot            = 32
0.00.079.280 I llm_load_print_meta: n_swa            = 0
0.00.079.280 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.281 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.282 I llm_load_print_meta: n_gqa            = 1
0.00.079.283 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.284 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.287 I llm_load_print_meta: n_ff             = 8192
0.00.079.288 I llm_load_print_meta: n_expert         = 0
0.00.079.288 I llm_load_print_meta: n_expert_used    = 0
0.00.079.288 I llm_load_print_meta: causal attn      = 1
0.00.079.289 I llm_load_print_meta: pooling type     = 0
0.00.079.289 I llm_load_print_meta: rope type        = 2
0.00.079.289 I llm_load_print_meta: rope scaling     = linear
0.00.079.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.291 I llm_load_print_meta: freq_scale_train = 1
0.00.079.291 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.293 I llm_load_print_meta: model type       = 1.4B
0.00.079.294 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.295 I llm_load_print_meta: model params     = 1.41 B
0.00.079.296 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.296 I llm_load_print_meta: general.name     = 1.4B
0.00.079.297 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.298 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.299 I llm_load_print_meta: max token length = 1024
0.00.129.196 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.082 I llama_new_context_with_model: n_ctx         = 128
0.00.132.083 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.083 I llama_new_context_with_model: n_batch       = 128
0.00.132.083 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.084 I llama_new_context_with_model: flash_attn    = 0
0.00.132.086 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.086 I llama_new_context_with_model: freq_scale    = 1
0.00.132.087 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.038 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.048 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.063 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.562 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.567 I llama_new_context_with_model: graph nodes  = 967
0.00.139.568 I llama_new_context_with_model: graph splits = 1
0.00.139.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.545 I 
0.00.191.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.191.639 I perplexity: tokenizing the input ..
0.00.202.090 I perplexity: tokenization took 10.446 ms
0.00.202.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.406.266 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.414.494 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.414.524 I llama_perf_context_print:        load time =     190.92 ms
0.02.414.526 I llama_perf_context_print: prompt eval time =    2202.83 ms /   128 tokens (   17.21 ms per token,    58.11 tokens per second)
0.02.414.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.414.527 I llama_perf_context_print:       total time =    2222.98 ms /   129 tokens

real	0m2.457s
user	0m9.150s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.009.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.878 I llama_model_loader: - type  f32:  194 tensors
0.00.021.879 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.694 I llm_load_vocab: special tokens cache size = 25
0.00.079.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.435 I llm_load_print_meta: arch             = gptneox
0.00.079.436 I llm_load_print_meta: vocab type       = BPE
0.00.079.436 I llm_load_print_meta: n_vocab          = 50304
0.00.079.436 I llm_load_print_meta: n_merges         = 50009
0.00.079.437 I llm_load_print_meta: vocab_only       = 0
0.00.079.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.438 I llm_load_print_meta: n_embd           = 2048
0.00.079.438 I llm_load_print_meta: n_layer          = 24
0.00.079.445 I llm_load_print_meta: n_head           = 16
0.00.079.446 I llm_load_print_meta: n_head_kv        = 16
0.00.079.447 I llm_load_print_meta: n_rot            = 32
0.00.079.447 I llm_load_print_meta: n_swa            = 0
0.00.079.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.447 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.448 I llm_load_print_meta: n_gqa            = 1
0.00.079.449 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.450 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.453 I llm_load_print_meta: n_ff             = 8192
0.00.079.453 I llm_load_print_meta: n_expert         = 0
0.00.079.453 I llm_load_print_meta: n_expert_used    = 0
0.00.079.454 I llm_load_print_meta: causal attn      = 1
0.00.079.454 I llm_load_print_meta: pooling type     = 0
0.00.079.454 I llm_load_print_meta: rope type        = 2
0.00.079.454 I llm_load_print_meta: rope scaling     = linear
0.00.079.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.456 I llm_load_print_meta: freq_scale_train = 1
0.00.079.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.458 I llm_load_print_meta: model type       = 1.4B
0.00.079.458 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.459 I llm_load_print_meta: model params     = 1.41 B
0.00.079.460 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.460 I llm_load_print_meta: general.name     = 1.4B
0.00.079.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.462 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.462 I llm_load_print_meta: max token length = 1024
0.00.134.201 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.722 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.722 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.723 I llama_new_context_with_model: n_batch       = 2048
0.00.136.723 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.723 I llama_new_context_with_model: flash_attn    = 0
0.00.136.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.726 I llama_new_context_with_model: freq_scale    = 1
0.00.211.417 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.437 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.466 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.682 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.688 I llama_new_context_with_model: graph nodes  = 967
0.00.213.689 I llama_new_context_with_model: graph splits = 1
0.00.213.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.598 I main: llama threadpool init, n_threads = 4
0.00.289.617 I 
0.00.289.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.289.695 I 
0.00.289.803 I sampler seed: 1234
0.00.289.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.817 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.565.260 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.565.263 I llama_perf_context_print:        load time =     288.84 ms
0.02.565.264 I llama_perf_context_print: prompt eval time =      84.00 ms /     7 tokens (   12.00 ms per token,    83.33 tokens per second)
0.02.565.265 I llama_perf_context_print:        eval time =    2181.99 ms /    63 runs   (   34.63 ms per token,    28.87 tokens per second)
0.02.565.266 I llama_perf_context_print:       total time =    2275.67 ms /    70 tokens

real	0m2.617s
user	0m9.425s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.578 I llm_load_vocab: special tokens cache size = 25
0.00.080.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.279 I llm_load_print_meta: arch             = gptneox
0.00.080.280 I llm_load_print_meta: vocab type       = BPE
0.00.080.280 I llm_load_print_meta: n_vocab          = 50304
0.00.080.281 I llm_load_print_meta: n_merges         = 50009
0.00.080.281 I llm_load_print_meta: vocab_only       = 0
0.00.080.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.282 I llm_load_print_meta: n_embd           = 2048
0.00.080.282 I llm_load_print_meta: n_layer          = 24
0.00.080.290 I llm_load_print_meta: n_head           = 16
0.00.080.291 I llm_load_print_meta: n_head_kv        = 16
0.00.080.291 I llm_load_print_meta: n_rot            = 32
0.00.080.291 I llm_load_print_meta: n_swa            = 0
0.00.080.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.292 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.293 I llm_load_print_meta: n_gqa            = 1
0.00.080.294 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.295 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.298 I llm_load_print_meta: n_ff             = 8192
0.00.080.298 I llm_load_print_meta: n_expert         = 0
0.00.080.299 I llm_load_print_meta: n_expert_used    = 0
0.00.080.299 I llm_load_print_meta: causal attn      = 1
0.00.080.299 I llm_load_print_meta: pooling type     = 0
0.00.080.300 I llm_load_print_meta: rope type        = 2
0.00.080.300 I llm_load_print_meta: rope scaling     = linear
0.00.080.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.302 I llm_load_print_meta: freq_scale_train = 1
0.00.080.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.304 I llm_load_print_meta: model type       = 1.4B
0.00.080.305 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.306 I llm_load_print_meta: model params     = 1.41 B
0.00.080.307 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.307 I llm_load_print_meta: general.name     = 1.4B
0.00.080.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.309 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.309 I llm_load_print_meta: max token length = 1024
0.00.133.956 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.738 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.743 I llama_new_context_with_model: n_ctx         = 128
0.00.136.743 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.743 I llama_new_context_with_model: n_batch       = 128
0.00.136.744 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.744 I llama_new_context_with_model: flash_attn    = 0
0.00.136.747 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.747 I llama_new_context_with_model: freq_scale    = 1
0.00.136.748 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.823 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.834 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.852 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.311 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.317 I llama_new_context_with_model: graph nodes  = 967
0.00.144.317 I llama_new_context_with_model: graph splits = 1
0.00.144.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.371 I 
0.00.189.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.189.464 I perplexity: tokenizing the input ..
0.00.199.580 I perplexity: tokenization took 10.109 ms
0.00.199.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.162 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.447.383 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.447.410 I llama_perf_context_print:        load time =     188.76 ms
0.01.447.412 I llama_perf_context_print: prompt eval time =    1237.61 ms /   128 tokens (    9.67 ms per token,   103.43 tokens per second)
0.01.447.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.413 I llama_perf_context_print:       total time =    1258.04 ms /   129 tokens

real	0m1.493s
user	0m5.271s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.009.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.502 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.954 I llm_load_vocab: special tokens cache size = 25
0.00.080.614 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.624 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.625 I llm_load_print_meta: arch             = gptneox
0.00.080.625 I llm_load_print_meta: vocab type       = BPE
0.00.080.626 I llm_load_print_meta: n_vocab          = 50304
0.00.080.626 I llm_load_print_meta: n_merges         = 50009
0.00.080.626 I llm_load_print_meta: vocab_only       = 0
0.00.080.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.627 I llm_load_print_meta: n_embd           = 2048
0.00.080.628 I llm_load_print_meta: n_layer          = 24
0.00.080.636 I llm_load_print_meta: n_head           = 16
0.00.080.637 I llm_load_print_meta: n_head_kv        = 16
0.00.080.637 I llm_load_print_meta: n_rot            = 32
0.00.080.637 I llm_load_print_meta: n_swa            = 0
0.00.080.638 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.639 I llm_load_print_meta: n_gqa            = 1
0.00.080.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.641 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.644 I llm_load_print_meta: n_ff             = 8192
0.00.080.645 I llm_load_print_meta: n_expert         = 0
0.00.080.645 I llm_load_print_meta: n_expert_used    = 0
0.00.080.646 I llm_load_print_meta: causal attn      = 1
0.00.080.646 I llm_load_print_meta: pooling type     = 0
0.00.080.646 I llm_load_print_meta: rope type        = 2
0.00.080.647 I llm_load_print_meta: rope scaling     = linear
0.00.080.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.648 I llm_load_print_meta: freq_scale_train = 1
0.00.080.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.651 I llm_load_print_meta: model type       = 1.4B
0.00.080.651 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.653 I llm_load_print_meta: model params     = 1.41 B
0.00.080.654 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.654 I llm_load_print_meta: general.name     = 1.4B
0.00.080.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.656 I llm_load_print_meta: max token length = 1024
0.00.139.119 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.607 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.612 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.612 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.613 I llama_new_context_with_model: n_batch       = 2048
0.00.141.613 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.613 I llama_new_context_with_model: flash_attn    = 0
0.00.141.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.616 I llama_new_context_with_model: freq_scale    = 1
0.00.217.786 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.802 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.009 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.016 I llama_new_context_with_model: graph nodes  = 967
0.00.220.016 I llama_new_context_with_model: graph splits = 1
0.00.220.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.429 I main: llama threadpool init, n_threads = 4
0.00.307.445 I 
0.00.307.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.307.522 I 
0.00.307.636 I sampler seed: 1234
0.00.307.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.667 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.752.993 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.752.996 I llama_perf_context_print:        load time =     306.62 ms
0.02.752.997 I llama_perf_context_print: prompt eval time =     145.71 ms /     7 tokens (   20.82 ms per token,    48.04 tokens per second)
0.02.752.998 I llama_perf_context_print:        eval time =    2290.38 ms /    63 runs   (   36.36 ms per token,    27.51 tokens per second)
0.02.752.999 I llama_perf_context_print:       total time =    2445.57 ms /    70 tokens

real	0m2.808s
user	0m10.121s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.150 I llm_load_vocab: special tokens cache size = 25
0.00.080.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.921 I llm_load_print_meta: arch             = gptneox
0.00.080.921 I llm_load_print_meta: vocab type       = BPE
0.00.080.922 I llm_load_print_meta: n_vocab          = 50304
0.00.080.922 I llm_load_print_meta: n_merges         = 50009
0.00.080.922 I llm_load_print_meta: vocab_only       = 0
0.00.080.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.923 I llm_load_print_meta: n_embd           = 2048
0.00.080.923 I llm_load_print_meta: n_layer          = 24
0.00.080.932 I llm_load_print_meta: n_head           = 16
0.00.080.933 I llm_load_print_meta: n_head_kv        = 16
0.00.080.933 I llm_load_print_meta: n_rot            = 32
0.00.080.933 I llm_load_print_meta: n_swa            = 0
0.00.080.933 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.934 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.935 I llm_load_print_meta: n_gqa            = 1
0.00.080.936 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.937 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.939 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.941 I llm_load_print_meta: n_ff             = 8192
0.00.080.941 I llm_load_print_meta: n_expert         = 0
0.00.080.941 I llm_load_print_meta: n_expert_used    = 0
0.00.080.942 I llm_load_print_meta: causal attn      = 1
0.00.080.942 I llm_load_print_meta: pooling type     = 0
0.00.080.942 I llm_load_print_meta: rope type        = 2
0.00.080.942 I llm_load_print_meta: rope scaling     = linear
0.00.080.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.944 I llm_load_print_meta: freq_scale_train = 1
0.00.080.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.947 I llm_load_print_meta: model type       = 1.4B
0.00.080.947 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.948 I llm_load_print_meta: model params     = 1.41 B
0.00.080.949 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.949 I llm_load_print_meta: general.name     = 1.4B
0.00.080.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.952 I llm_load_print_meta: max token length = 1024
0.00.138.993 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.540 I llama_new_context_with_model: n_ctx         = 128
0.00.141.540 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.540 I llama_new_context_with_model: n_batch       = 128
0.00.141.541 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.541 I llama_new_context_with_model: flash_attn    = 0
0.00.141.543 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.543 I llama_new_context_with_model: freq_scale    = 1
0.00.141.544 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.588 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.598 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.079 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.086 I llama_new_context_with_model: graph nodes  = 967
0.00.149.086 I llama_new_context_with_model: graph splits = 1
0.00.149.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.915 I 
0.00.207.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.207.008 I perplexity: tokenizing the input ..
0.00.217.165 I perplexity: tokenization took 10.152 ms
0.00.217.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.714.661 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.722.924 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.722.953 I llama_perf_context_print:        load time =     206.28 ms
0.02.722.955 I llama_perf_context_print: prompt eval time =    2495.80 ms /   128 tokens (   19.50 ms per token,    51.29 tokens per second)
0.02.722.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.722.959 I llama_perf_context_print:       total time =    2516.04 ms /   129 tokens

real	0m2.771s
user	0m10.350s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.000.707 I main: load the model and apply lora adapter, if any
0.00.009.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.217 I llama_model_loader: - type  f32:  194 tensors
0.00.022.217 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.218 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.843 I llm_load_vocab: special tokens cache size = 25
0.00.081.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.168 I llm_load_print_meta: arch             = gptneox
0.00.081.169 I llm_load_print_meta: vocab type       = BPE
0.00.081.169 I llm_load_print_meta: n_vocab          = 50304
0.00.081.170 I llm_load_print_meta: n_merges         = 50009
0.00.081.170 I llm_load_print_meta: vocab_only       = 0
0.00.081.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.171 I llm_load_print_meta: n_embd           = 2048
0.00.081.171 I llm_load_print_meta: n_layer          = 24
0.00.081.180 I llm_load_print_meta: n_head           = 16
0.00.081.181 I llm_load_print_meta: n_head_kv        = 16
0.00.081.181 I llm_load_print_meta: n_rot            = 32
0.00.081.182 I llm_load_print_meta: n_swa            = 0
0.00.081.183 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.183 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.184 I llm_load_print_meta: n_gqa            = 1
0.00.081.185 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.186 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.190 I llm_load_print_meta: n_ff             = 8192
0.00.081.191 I llm_load_print_meta: n_expert         = 0
0.00.081.193 I llm_load_print_meta: n_expert_used    = 0
0.00.081.194 I llm_load_print_meta: causal attn      = 1
0.00.081.194 I llm_load_print_meta: pooling type     = 0
0.00.081.194 I llm_load_print_meta: rope type        = 2
0.00.081.195 I llm_load_print_meta: rope scaling     = linear
0.00.081.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.197 I llm_load_print_meta: freq_scale_train = 1
0.00.081.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.199 I llm_load_print_meta: model type       = 1.4B
0.00.081.201 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.202 I llm_load_print_meta: model params     = 1.41 B
0.00.081.203 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.204 I llm_load_print_meta: general.name     = 1.4B
0.00.081.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.207 I llm_load_print_meta: max token length = 1024
0.00.114.001 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.479 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.483 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.484 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.484 I llama_new_context_with_model: n_batch       = 2048
0.00.116.485 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.485 I llama_new_context_with_model: flash_attn    = 0
0.00.116.487 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.488 I llama_new_context_with_model: freq_scale    = 1
0.00.193.566 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.584 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.810 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.817 I llama_new_context_with_model: graph nodes  = 967
0.00.195.817 I llama_new_context_with_model: graph splits = 1
0.00.195.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.254 I main: llama threadpool init, n_threads = 4
0.00.263.273 I 
0.00.263.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.263.354 I 
0.00.263.452 I sampler seed: 1234
0.00.263.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.468 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.876.030 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32228.78 tokens per second)
0.01.876.032 I llama_perf_context_print:        load time =     262.53 ms
0.01.876.034 I llama_perf_context_print: prompt eval time =      88.97 ms /     7 tokens (   12.71 ms per token,    78.68 tokens per second)
0.01.876.035 I llama_perf_context_print:        eval time =    1514.46 ms /    63 runs   (   24.04 ms per token,    41.60 tokens per second)
0.01.876.036 I llama_perf_context_print:       total time =    1612.78 ms /    70 tokens

real	0m1.914s
user	0m6.739s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.942 I llama_model_loader: - type  f32:  194 tensors
0.00.021.942 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.944 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.627 I llm_load_vocab: special tokens cache size = 25
0.00.080.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.322 I llm_load_print_meta: arch             = gptneox
0.00.080.322 I llm_load_print_meta: vocab type       = BPE
0.00.080.323 I llm_load_print_meta: n_vocab          = 50304
0.00.080.323 I llm_load_print_meta: n_merges         = 50009
0.00.080.324 I llm_load_print_meta: vocab_only       = 0
0.00.080.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.324 I llm_load_print_meta: n_embd           = 2048
0.00.080.325 I llm_load_print_meta: n_layer          = 24
0.00.080.333 I llm_load_print_meta: n_head           = 16
0.00.080.334 I llm_load_print_meta: n_head_kv        = 16
0.00.080.334 I llm_load_print_meta: n_rot            = 32
0.00.080.334 I llm_load_print_meta: n_swa            = 0
0.00.080.335 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.335 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.336 I llm_load_print_meta: n_gqa            = 1
0.00.080.337 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.338 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.339 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.350 I llm_load_print_meta: n_ff             = 8192
0.00.080.351 I llm_load_print_meta: n_expert         = 0
0.00.080.351 I llm_load_print_meta: n_expert_used    = 0
0.00.080.351 I llm_load_print_meta: causal attn      = 1
0.00.080.352 I llm_load_print_meta: pooling type     = 0
0.00.080.352 I llm_load_print_meta: rope type        = 2
0.00.080.363 I llm_load_print_meta: rope scaling     = linear
0.00.080.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.365 I llm_load_print_meta: freq_scale_train = 1
0.00.080.366 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.367 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.369 I llm_load_print_meta: model type       = 1.4B
0.00.080.370 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.371 I llm_load_print_meta: model params     = 1.41 B
0.00.080.372 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.372 I llm_load_print_meta: general.name     = 1.4B
0.00.080.373 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.373 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.375 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.375 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.376 I llm_load_print_meta: max token length = 1024
0.00.112.694 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.634 I llama_new_context_with_model: n_ctx         = 128
0.00.115.635 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.635 I llama_new_context_with_model: n_batch       = 128
0.00.115.635 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.636 I llama_new_context_with_model: flash_attn    = 0
0.00.115.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.638 I llama_new_context_with_model: freq_scale    = 1
0.00.115.639 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.715 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.724 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.914 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.920 I llama_new_context_with_model: graph nodes  = 967
0.00.122.921 I llama_new_context_with_model: graph splits = 1
0.00.122.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.618 I 
0.00.160.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.160.708 I perplexity: tokenizing the input ..
0.00.170.766 I perplexity: tokenization took 10.054 ms
0.00.170.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.179 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.705.407 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.705.439 I llama_perf_context_print:        load time =     160.18 ms
0.01.705.441 I llama_perf_context_print: prompt eval time =    1525.09 ms /   128 tokens (   11.91 ms per token,    83.93 tokens per second)
0.01.705.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.443 I llama_perf_context_print:       total time =    1544.82 ms /   129 tokens

real	0m1.738s
user	0m6.382s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.009.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.927 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.928 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.176 I llm_load_vocab: special tokens cache size = 25
0.00.079.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.951 I llm_load_print_meta: arch             = gptneox
0.00.079.951 I llm_load_print_meta: vocab type       = BPE
0.00.079.952 I llm_load_print_meta: n_vocab          = 50304
0.00.079.952 I llm_load_print_meta: n_merges         = 50009
0.00.079.953 I llm_load_print_meta: vocab_only       = 0
0.00.079.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.953 I llm_load_print_meta: n_embd           = 2048
0.00.079.953 I llm_load_print_meta: n_layer          = 24
0.00.079.963 I llm_load_print_meta: n_head           = 16
0.00.079.963 I llm_load_print_meta: n_head_kv        = 16
0.00.079.964 I llm_load_print_meta: n_rot            = 32
0.00.079.964 I llm_load_print_meta: n_swa            = 0
0.00.079.965 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.965 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.966 I llm_load_print_meta: n_gqa            = 1
0.00.079.967 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.968 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.969 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.969 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.971 I llm_load_print_meta: n_ff             = 8192
0.00.079.971 I llm_load_print_meta: n_expert         = 0
0.00.079.972 I llm_load_print_meta: n_expert_used    = 0
0.00.079.972 I llm_load_print_meta: causal attn      = 1
0.00.079.972 I llm_load_print_meta: pooling type     = 0
0.00.079.972 I llm_load_print_meta: rope type        = 2
0.00.079.973 I llm_load_print_meta: rope scaling     = linear
0.00.079.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.974 I llm_load_print_meta: freq_scale_train = 1
0.00.079.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.977 I llm_load_print_meta: model type       = 1.4B
0.00.079.977 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.978 I llm_load_print_meta: model params     = 1.41 B
0.00.079.979 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.979 I llm_load_print_meta: general.name     = 1.4B
0.00.079.980 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.980 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.981 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.982 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.982 I llm_load_print_meta: max token length = 1024
0.00.121.752 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.306 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.312 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.312 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.313 I llama_new_context_with_model: n_batch       = 2048
0.00.124.313 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.313 I llama_new_context_with_model: flash_attn    = 0
0.00.124.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.316 I llama_new_context_with_model: freq_scale    = 1
0.00.202.184 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.203 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.467 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.474 I llama_new_context_with_model: graph nodes  = 967
0.00.204.474 I llama_new_context_with_model: graph splits = 1
0.00.204.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.962 I main: llama threadpool init, n_threads = 4
0.00.276.980 I 
0.00.277.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.277.058 I 
0.00.277.175 I sampler seed: 1234
0.00.277.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.206 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.110.368 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.110.371 I llama_perf_context_print:        load time =     276.56 ms
0.02.110.372 I llama_perf_context_print: prompt eval time =      96.28 ms /     7 tokens (   13.75 ms per token,    72.70 tokens per second)
0.02.110.374 I llama_perf_context_print:        eval time =    1727.48 ms /    63 runs   (   27.42 ms per token,    36.47 tokens per second)
0.02.110.374 I llama_perf_context_print:       total time =    1833.41 ms /    70 tokens

real	0m2.154s
user	0m7.641s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.352 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.353 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.707 I llm_load_vocab: special tokens cache size = 25
0.00.080.433 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.444 I llm_load_print_meta: arch             = gptneox
0.00.080.445 I llm_load_print_meta: vocab type       = BPE
0.00.080.446 I llm_load_print_meta: n_vocab          = 50304
0.00.080.446 I llm_load_print_meta: n_merges         = 50009
0.00.080.446 I llm_load_print_meta: vocab_only       = 0
0.00.080.447 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.447 I llm_load_print_meta: n_embd           = 2048
0.00.080.447 I llm_load_print_meta: n_layer          = 24
0.00.080.456 I llm_load_print_meta: n_head           = 16
0.00.080.458 I llm_load_print_meta: n_head_kv        = 16
0.00.080.458 I llm_load_print_meta: n_rot            = 32
0.00.080.459 I llm_load_print_meta: n_swa            = 0
0.00.080.460 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.460 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.461 I llm_load_print_meta: n_gqa            = 1
0.00.080.462 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.463 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.465 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.465 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.468 I llm_load_print_meta: n_ff             = 8192
0.00.080.468 I llm_load_print_meta: n_expert         = 0
0.00.080.468 I llm_load_print_meta: n_expert_used    = 0
0.00.080.469 I llm_load_print_meta: causal attn      = 1
0.00.080.469 I llm_load_print_meta: pooling type     = 0
0.00.080.470 I llm_load_print_meta: rope type        = 2
0.00.080.470 I llm_load_print_meta: rope scaling     = linear
0.00.080.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.472 I llm_load_print_meta: freq_scale_train = 1
0.00.080.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.476 I llm_load_print_meta: model type       = 1.4B
0.00.080.476 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.477 I llm_load_print_meta: model params     = 1.41 B
0.00.080.480 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.481 I llm_load_print_meta: general.name     = 1.4B
0.00.080.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.483 I llm_load_print_meta: max token length = 1024
0.00.123.080 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.536 I llama_new_context_with_model: n_ctx         = 128
0.00.125.536 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.537 I llama_new_context_with_model: n_batch       = 128
0.00.125.537 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.537 I llama_new_context_with_model: flash_attn    = 0
0.00.125.539 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.540 I llama_new_context_with_model: freq_scale    = 1
0.00.125.540 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.524 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.534 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.621 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.627 I llama_new_context_with_model: graph nodes  = 967
0.00.132.627 I llama_new_context_with_model: graph splits = 1
0.00.132.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.530 I 
0.00.174.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.174.624 I perplexity: tokenizing the input ..
0.00.184.714 I perplexity: tokenization took 10.086 ms
0.00.184.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.806.559 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.814.801 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.814.830 I llama_perf_context_print:        load time =     173.91 ms
0.01.814.832 I llama_perf_context_print: prompt eval time =    1620.51 ms /   128 tokens (   12.66 ms per token,    78.99 tokens per second)
0.01.814.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.814.834 I llama_perf_context_print:       total time =    1640.30 ms /   129 tokens

real	0m1.854s
user	0m6.786s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.009.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.242 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.242 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.025 I llm_load_vocab: special tokens cache size = 25
0.00.080.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.751 I llm_load_print_meta: arch             = gptneox
0.00.080.752 I llm_load_print_meta: vocab type       = BPE
0.00.080.752 I llm_load_print_meta: n_vocab          = 50304
0.00.080.753 I llm_load_print_meta: n_merges         = 50009
0.00.080.753 I llm_load_print_meta: vocab_only       = 0
0.00.080.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.754 I llm_load_print_meta: n_embd           = 2048
0.00.080.754 I llm_load_print_meta: n_layer          = 24
0.00.080.762 I llm_load_print_meta: n_head           = 16
0.00.080.763 I llm_load_print_meta: n_head_kv        = 16
0.00.080.763 I llm_load_print_meta: n_rot            = 32
0.00.080.764 I llm_load_print_meta: n_swa            = 0
0.00.080.764 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.764 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.765 I llm_load_print_meta: n_gqa            = 1
0.00.080.766 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.767 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.768 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.771 I llm_load_print_meta: n_ff             = 8192
0.00.080.771 I llm_load_print_meta: n_expert         = 0
0.00.080.771 I llm_load_print_meta: n_expert_used    = 0
0.00.080.771 I llm_load_print_meta: causal attn      = 1
0.00.080.772 I llm_load_print_meta: pooling type     = 0
0.00.080.772 I llm_load_print_meta: rope type        = 2
0.00.080.773 I llm_load_print_meta: rope scaling     = linear
0.00.080.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.774 I llm_load_print_meta: freq_scale_train = 1
0.00.080.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.776 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.777 I llm_load_print_meta: model type       = 1.4B
0.00.080.777 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.778 I llm_load_print_meta: model params     = 1.41 B
0.00.080.779 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.779 I llm_load_print_meta: general.name     = 1.4B
0.00.080.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.782 I llm_load_print_meta: max token length = 1024
0.00.131.060 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.561 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.561 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.562 I llama_new_context_with_model: n_batch       = 2048
0.00.133.562 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.563 I llama_new_context_with_model: flash_attn    = 0
0.00.133.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.566 I llama_new_context_with_model: freq_scale    = 1
0.00.209.786 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.802 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.365 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.370 I llama_new_context_with_model: graph nodes  = 967
0.00.212.371 I llama_new_context_with_model: graph splits = 1
0.00.212.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.392 I main: llama threadpool init, n_threads = 4
0.00.287.407 I 
0.00.287.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.287.484 I 
0.00.287.583 I sampler seed: 1234
0.00.287.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.597 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.296.781 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.296.783 I llama_perf_context_print:        load time =     286.59 ms
0.02.296.785 I llama_perf_context_print: prompt eval time =     102.63 ms /     7 tokens (   14.66 ms per token,    68.21 tokens per second)
0.02.296.786 I llama_perf_context_print:        eval time =    1897.13 ms /    63 runs   (   30.11 ms per token,    33.21 tokens per second)
0.02.296.787 I llama_perf_context_print:       total time =    2009.40 ms /    70 tokens

real	0m2.347s
user	0m8.369s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.182 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.183 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.036 I llm_load_vocab: special tokens cache size = 25
0.00.080.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.767 I llm_load_print_meta: arch             = gptneox
0.00.080.768 I llm_load_print_meta: vocab type       = BPE
0.00.080.768 I llm_load_print_meta: n_vocab          = 50304
0.00.080.769 I llm_load_print_meta: n_merges         = 50009
0.00.080.769 I llm_load_print_meta: vocab_only       = 0
0.00.080.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.770 I llm_load_print_meta: n_embd           = 2048
0.00.080.770 I llm_load_print_meta: n_layer          = 24
0.00.080.781 I llm_load_print_meta: n_head           = 16
0.00.080.782 I llm_load_print_meta: n_head_kv        = 16
0.00.080.782 I llm_load_print_meta: n_rot            = 32
0.00.080.783 I llm_load_print_meta: n_swa            = 0
0.00.080.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.785 I llm_load_print_meta: n_gqa            = 1
0.00.080.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.786 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.790 I llm_load_print_meta: n_ff             = 8192
0.00.080.791 I llm_load_print_meta: n_expert         = 0
0.00.080.791 I llm_load_print_meta: n_expert_used    = 0
0.00.080.792 I llm_load_print_meta: causal attn      = 1
0.00.080.792 I llm_load_print_meta: pooling type     = 0
0.00.080.792 I llm_load_print_meta: rope type        = 2
0.00.080.793 I llm_load_print_meta: rope scaling     = linear
0.00.080.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.794 I llm_load_print_meta: freq_scale_train = 1
0.00.080.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.797 I llm_load_print_meta: model type       = 1.4B
0.00.080.797 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.799 I llm_load_print_meta: model params     = 1.41 B
0.00.080.800 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.800 I llm_load_print_meta: general.name     = 1.4B
0.00.080.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.803 I llm_load_print_meta: max token length = 1024
0.00.132.755 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.261 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.267 I llama_new_context_with_model: n_ctx         = 128
0.00.135.267 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.267 I llama_new_context_with_model: n_batch       = 128
0.00.135.268 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.268 I llama_new_context_with_model: flash_attn    = 0
0.00.135.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.271 I llama_new_context_with_model: freq_scale    = 1
0.00.135.272 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.399 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.409 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.428 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.995 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.001 I llama_new_context_with_model: graph nodes  = 967
0.00.143.001 I llama_new_context_with_model: graph splits = 1
0.00.143.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.068 I 
0.00.188.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.188.162 I perplexity: tokenizing the input ..
0.00.198.229 I perplexity: tokenization took 10.062 ms
0.00.198.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.868.078 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.876.309 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.876.339 I llama_perf_context_print:        load time =     187.44 ms
0.01.876.341 I llama_perf_context_print: prompt eval time =    1668.44 ms /   128 tokens (   13.03 ms per token,    76.72 tokens per second)
0.01.876.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.876.343 I llama_perf_context_print:       total time =    1688.27 ms /   129 tokens

real	0m1.919s
user	0m6.998s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.009.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.896 I llama_model_loader: - type  f32:  194 tensors
0.00.021.897 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.897 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.714 I llm_load_vocab: special tokens cache size = 25
0.00.081.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.488 I llm_load_print_meta: arch             = gptneox
0.00.081.488 I llm_load_print_meta: vocab type       = BPE
0.00.081.489 I llm_load_print_meta: n_vocab          = 50304
0.00.081.489 I llm_load_print_meta: n_merges         = 50009
0.00.081.490 I llm_load_print_meta: vocab_only       = 0
0.00.081.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.491 I llm_load_print_meta: n_embd           = 2048
0.00.081.493 I llm_load_print_meta: n_layer          = 24
0.00.081.503 I llm_load_print_meta: n_head           = 16
0.00.081.504 I llm_load_print_meta: n_head_kv        = 16
0.00.081.505 I llm_load_print_meta: n_rot            = 32
0.00.081.505 I llm_load_print_meta: n_swa            = 0
0.00.081.505 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.506 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.507 I llm_load_print_meta: n_gqa            = 1
0.00.081.508 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.509 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.518 I llm_load_print_meta: n_ff             = 8192
0.00.081.518 I llm_load_print_meta: n_expert         = 0
0.00.081.519 I llm_load_print_meta: n_expert_used    = 0
0.00.081.519 I llm_load_print_meta: causal attn      = 1
0.00.081.520 I llm_load_print_meta: pooling type     = 0
0.00.081.520 I llm_load_print_meta: rope type        = 2
0.00.081.521 I llm_load_print_meta: rope scaling     = linear
0.00.081.522 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.523 I llm_load_print_meta: freq_scale_train = 1
0.00.081.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.530 I llm_load_print_meta: model type       = 1.4B
0.00.081.530 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.531 I llm_load_print_meta: model params     = 1.41 B
0.00.081.533 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.534 I llm_load_print_meta: general.name     = 1.4B
0.00.081.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.540 I llm_load_print_meta: max token length = 1024
0.00.140.903 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.881 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.881 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.881 I llama_new_context_with_model: n_batch       = 2048
0.00.144.882 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.882 I llama_new_context_with_model: flash_attn    = 0
0.00.144.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.885 I llama_new_context_with_model: freq_scale    = 1
0.00.220.098 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.113 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.139 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.366 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.372 I llama_new_context_with_model: graph nodes  = 967
0.00.222.372 I llama_new_context_with_model: graph splits = 1
0.00.222.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.666 I main: llama threadpool init, n_threads = 4
0.00.306.683 I 
0.00.306.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.306.767 I 
0.00.306.864 I sampler seed: 1234
0.00.306.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.888 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.586.065 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.586.068 I llama_perf_context_print:        load time =     306.22 ms
0.02.586.069 I llama_perf_context_print: prompt eval time =     122.00 ms /     7 tokens (   17.43 ms per token,    57.38 tokens per second)
0.02.586.070 I llama_perf_context_print:        eval time =    2147.75 ms /    63 runs   (   34.09 ms per token,    29.33 tokens per second)
0.02.586.071 I llama_perf_context_print:       total time =    2279.41 ms /    70 tokens

real	0m2.642s
user	0m9.452s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.297 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.337 I llm_load_vocab: special tokens cache size = 25
0.00.079.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.972 I llm_load_print_meta: arch             = gptneox
0.00.079.973 I llm_load_print_meta: vocab type       = BPE
0.00.079.974 I llm_load_print_meta: n_vocab          = 50304
0.00.079.974 I llm_load_print_meta: n_merges         = 50009
0.00.079.974 I llm_load_print_meta: vocab_only       = 0
0.00.079.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.975 I llm_load_print_meta: n_embd           = 2048
0.00.079.975 I llm_load_print_meta: n_layer          = 24
0.00.079.982 I llm_load_print_meta: n_head           = 16
0.00.079.983 I llm_load_print_meta: n_head_kv        = 16
0.00.079.983 I llm_load_print_meta: n_rot            = 32
0.00.079.983 I llm_load_print_meta: n_swa            = 0
0.00.079.984 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.985 I llm_load_print_meta: n_gqa            = 1
0.00.079.985 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.990 I llm_load_print_meta: n_ff             = 8192
0.00.079.990 I llm_load_print_meta: n_expert         = 0
0.00.079.990 I llm_load_print_meta: n_expert_used    = 0
0.00.079.991 I llm_load_print_meta: causal attn      = 1
0.00.079.991 I llm_load_print_meta: pooling type     = 0
0.00.079.991 I llm_load_print_meta: rope type        = 2
0.00.079.992 I llm_load_print_meta: rope scaling     = linear
0.00.079.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.994 I llm_load_print_meta: freq_scale_train = 1
0.00.079.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.996 I llm_load_print_meta: model type       = 1.4B
0.00.079.997 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.998 I llm_load_print_meta: model params     = 1.41 B
0.00.079.999 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.999 I llm_load_print_meta: general.name     = 1.4B
0.00.080.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.002 I llm_load_print_meta: max token length = 1024
0.00.137.679 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.648 I llama_new_context_with_model: n_ctx         = 128
0.00.140.648 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.648 I llama_new_context_with_model: n_batch       = 128
0.00.140.649 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.649 I llama_new_context_with_model: flash_attn    = 0
0.00.140.651 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.651 I llama_new_context_with_model: freq_scale    = 1
0.00.140.652 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.583 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.592 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.159 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.166 I llama_new_context_with_model: graph nodes  = 967
0.00.148.166 I llama_new_context_with_model: graph splits = 1
0.00.148.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.320 I 
0.00.201.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.201.411 I perplexity: tokenizing the input ..
0.00.211.491 I perplexity: tokenization took 10.076 ms
0.00.211.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.073 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.196.344 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.196.374 I llama_perf_context_print:        load time =     200.70 ms
0.02.196.376 I llama_perf_context_print: prompt eval time =    1974.95 ms /   128 tokens (   15.43 ms per token,    64.81 tokens per second)
0.02.196.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.378 I llama_perf_context_print:       total time =    1995.06 ms /   129 tokens

real	0m2.244s
user	0m8.253s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.009.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.519 I llama_model_loader: - type  f32:  194 tensors
0.00.022.520 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.566 I llm_load_vocab: special tokens cache size = 25
0.00.082.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.295 I llm_load_print_meta: arch             = gptneox
0.00.082.295 I llm_load_print_meta: vocab type       = BPE
0.00.082.296 I llm_load_print_meta: n_vocab          = 50304
0.00.082.296 I llm_load_print_meta: n_merges         = 50009
0.00.082.296 I llm_load_print_meta: vocab_only       = 0
0.00.082.297 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.297 I llm_load_print_meta: n_embd           = 2048
0.00.082.297 I llm_load_print_meta: n_layer          = 24
0.00.082.308 I llm_load_print_meta: n_head           = 16
0.00.082.309 I llm_load_print_meta: n_head_kv        = 16
0.00.082.309 I llm_load_print_meta: n_rot            = 32
0.00.082.310 I llm_load_print_meta: n_swa            = 0
0.00.082.310 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.310 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.311 I llm_load_print_meta: n_gqa            = 1
0.00.082.312 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.313 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.317 I llm_load_print_meta: n_ff             = 8192
0.00.082.317 I llm_load_print_meta: n_expert         = 0
0.00.082.317 I llm_load_print_meta: n_expert_used    = 0
0.00.082.318 I llm_load_print_meta: causal attn      = 1
0.00.082.318 I llm_load_print_meta: pooling type     = 0
0.00.082.318 I llm_load_print_meta: rope type        = 2
0.00.082.319 I llm_load_print_meta: rope scaling     = linear
0.00.082.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.321 I llm_load_print_meta: freq_scale_train = 1
0.00.082.321 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.321 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.323 I llm_load_print_meta: model type       = 1.4B
0.00.082.323 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.324 I llm_load_print_meta: model params     = 1.41 B
0.00.082.325 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.325 I llm_load_print_meta: general.name     = 1.4B
0.00.082.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.326 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.327 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.327 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.328 I llm_load_print_meta: max token length = 1024
0.00.145.535 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.066 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.066 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.066 I llama_new_context_with_model: n_batch       = 2048
0.00.148.067 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.067 I llama_new_context_with_model: flash_attn    = 0
0.00.148.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.070 I llama_new_context_with_model: freq_scale    = 1
0.00.224.469 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.487 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.517 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.778 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.784 I llama_new_context_with_model: graph nodes  = 967
0.00.226.784 I llama_new_context_with_model: graph splits = 1
0.00.226.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.737 I main: llama threadpool init, n_threads = 4
0.00.310.756 I 
0.00.310.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.310.838 I 
0.00.310.935 I sampler seed: 1234
0.00.310.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.949 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.665.929 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.02.665.932 I llama_perf_context_print:        load time =     309.95 ms
0.02.665.933 I llama_perf_context_print: prompt eval time =     114.27 ms /     7 tokens (   16.32 ms per token,    61.26 tokens per second)
0.02.665.934 I llama_perf_context_print:        eval time =    2231.33 ms /    63 runs   (   35.42 ms per token,    28.23 tokens per second)
0.02.665.935 I llama_perf_context_print:       total time =    2355.20 ms /    70 tokens

real	0m2.725s
user	0m9.777s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4236 (5e1ed955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.461 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.415 I llm_load_vocab: special tokens cache size = 25
0.00.080.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.165 I llm_load_print_meta: arch             = gptneox
0.00.080.166 I llm_load_print_meta: vocab type       = BPE
0.00.080.166 I llm_load_print_meta: n_vocab          = 50304
0.00.080.166 I llm_load_print_meta: n_merges         = 50009
0.00.080.167 I llm_load_print_meta: vocab_only       = 0
0.00.080.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.167 I llm_load_print_meta: n_embd           = 2048
0.00.080.168 I llm_load_print_meta: n_layer          = 24
0.00.080.175 I llm_load_print_meta: n_head           = 16
0.00.080.176 I llm_load_print_meta: n_head_kv        = 16
0.00.080.176 I llm_load_print_meta: n_rot            = 32
0.00.080.176 I llm_load_print_meta: n_swa            = 0
0.00.080.177 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.177 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.178 I llm_load_print_meta: n_gqa            = 1
0.00.080.179 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.180 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.183 I llm_load_print_meta: n_ff             = 8192
0.00.080.183 I llm_load_print_meta: n_expert         = 0
0.00.080.184 I llm_load_print_meta: n_expert_used    = 0
0.00.080.184 I llm_load_print_meta: causal attn      = 1
0.00.080.184 I llm_load_print_meta: pooling type     = 0
0.00.080.185 I llm_load_print_meta: rope type        = 2
0.00.080.185 I llm_load_print_meta: rope scaling     = linear
0.00.080.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.187 I llm_load_print_meta: freq_scale_train = 1
0.00.080.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.190 I llm_load_print_meta: model type       = 1.4B
0.00.080.191 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.192 I llm_load_print_meta: model params     = 1.41 B
0.00.080.192 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.193 I llm_load_print_meta: general.name     = 1.4B
0.00.080.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.195 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.195 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.195 I llm_load_print_meta: max token length = 1024
0.00.143.942 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.459 I llama_new_context_with_model: n_ctx         = 128
0.00.146.459 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.459 I llama_new_context_with_model: n_batch       = 128
0.00.146.459 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.460 I llama_new_context_with_model: flash_attn    = 0
0.00.146.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.462 I llama_new_context_with_model: freq_scale    = 1
0.00.146.463 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.452 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.460 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.476 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.974 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.979 I llama_new_context_with_model: graph nodes  = 967
0.00.153.980 I llama_new_context_with_model: graph splits = 1
0.00.153.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.313 I 
0.00.206.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.206.408 I perplexity: tokenizing the input ..
0.00.216.644 I perplexity: tokenization took 10.23 ms
0.00.216.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.928 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.027.205 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.027.237 I llama_perf_context_print:        load time =     205.69 ms
0.02.027.239 I llama_perf_context_print: prompt eval time =    1800.26 ms /   128 tokens (   14.06 ms per token,    71.10 tokens per second)
0.02.027.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.241 I llama_perf_context_print:       total time =    1820.92 ms /   129 tokens

real	0m2.078s
user	0m7.571s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4236 (5e1ed955)
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
0.00.207.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.349s
user	0m7.337s
sys	0m0.317s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4236 (5e1ed955)
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
0.00.205.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.259s
user	0m6.945s
sys	0m0.308s
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
2/2 Test #24: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.36user 0.25system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897200maxresident)k
0inputs+32outputs (0major+54666minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891352maxresident)k
0inputs+32outputs (0major+54509minor)pagefaults 0swaps
```
