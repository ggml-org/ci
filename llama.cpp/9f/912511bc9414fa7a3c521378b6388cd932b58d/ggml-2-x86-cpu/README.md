## Summary

- status:  SUCCESS ✅
- runtime: 15:57.58
- date:    Wed Nov 27 21:46:51 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9f912511bc9414fa7a3c521378b6388cd932b58d
- author:  Xuan Son Nguyen
```
common : fix duplicated file name with hf_repo and hf_file (#10550)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.85 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.35 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   31.08 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.99 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.49 sec*proc (27 tests)

Total Test time (real) =  53.50 sec

real	0m53.571s
user	1m8.633s
sys	0m0.721s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.35 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.77 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.96 sec*proc (27 tests)

Total Test time (real) =  22.97 sec

real	0m23.037s
user	0m24.598s
sys	0m0.738s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.531 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.753 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.770 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.771 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.772 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.772 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.776 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.776 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.776 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.777 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.777 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.780 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.780 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.781 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.781 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.782 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.782 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.782 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.929 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.933 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.934 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.934 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.935 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.935 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.936 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.937 I llama_model_loader: - type  f32:  124 tensors
0.00.007.937 I llama_model_loader: - type  f16:   73 tensors
0.00.019.103 I llm_load_vocab: special tokens cache size = 5
0.00.021.805 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.816 I llm_load_print_meta: arch             = bert
0.00.021.817 I llm_load_print_meta: vocab type       = WPM
0.00.021.818 I llm_load_print_meta: n_vocab          = 30522
0.00.021.818 I llm_load_print_meta: n_merges         = 0
0.00.021.818 I llm_load_print_meta: vocab_only       = 0
0.00.021.819 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.819 I llm_load_print_meta: n_embd           = 384
0.00.021.819 I llm_load_print_meta: n_layer          = 12
0.00.021.826 I llm_load_print_meta: n_head           = 12
0.00.021.827 I llm_load_print_meta: n_head_kv        = 12
0.00.021.827 I llm_load_print_meta: n_rot            = 32
0.00.021.828 I llm_load_print_meta: n_swa            = 0
0.00.021.828 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.828 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.830 I llm_load_print_meta: n_gqa            = 1
0.00.021.831 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.832 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.833 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.833 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.835 I llm_load_print_meta: n_ff             = 1536
0.00.021.836 I llm_load_print_meta: n_expert         = 0
0.00.021.836 I llm_load_print_meta: n_expert_used    = 0
0.00.021.836 I llm_load_print_meta: causal attn      = 0
0.00.021.836 I llm_load_print_meta: pooling type     = 2
0.00.021.837 I llm_load_print_meta: rope type        = 2
0.00.021.838 I llm_load_print_meta: rope scaling     = linear
0.00.021.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.840 I llm_load_print_meta: freq_scale_train = 1
0.00.021.840 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.843 I llm_load_print_meta: model type       = 33M
0.00.021.844 I llm_load_print_meta: model ftype      = F16
0.00.021.845 I llm_load_print_meta: model params     = 33.21 M
0.00.021.846 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.846 I llm_load_print_meta: general.name     = Bge Small
0.00.021.847 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.847 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.848 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.848 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.848 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.849 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.849 I llm_load_print_meta: max token length = 21
0.00.026.404 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.370 I llama_new_context_with_model: n_ctx         = 512
0.00.027.370 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.370 I llama_new_context_with_model: n_batch       = 2048
0.00.027.371 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.371 I llama_new_context_with_model: flash_attn    = 0
0.00.027.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.373 I llama_new_context_with_model: freq_scale    = 1
0.00.029.318 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.326 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.332 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.126 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.131 I llama_new_context_with_model: graph nodes  = 429
0.00.031.132 I llama_new_context_with_model: graph splits = 1
0.00.031.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.458 I 
0.00.034.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.036.030 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.683 I llama_perf_context_print:        load time =      33.90 ms
0.00.039.688 I llama_perf_context_print: prompt eval time =       3.36 ms /     9 tokens (    0.37 ms per token,  2675.39 tokens per second)
0.00.039.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.690 I llama_perf_context_print:       total time =       5.22 ms /    10 tokens

real	0m0.050s
user	0m0.066s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.470 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.723 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.743 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.745 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.746 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.746 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.749 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.750 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.751 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.751 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.752 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.754 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.756 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.756 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.757 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.757 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.758 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.917 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.921 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.922 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.922 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.923 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.923 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.924 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.925 I llama_model_loader: - type  f32:  124 tensors
0.00.007.926 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.167 I llm_load_vocab: special tokens cache size = 5
0.00.021.877 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.889 I llm_load_print_meta: arch             = bert
0.00.021.890 I llm_load_print_meta: vocab type       = WPM
0.00.021.890 I llm_load_print_meta: n_vocab          = 30522
0.00.021.890 I llm_load_print_meta: n_merges         = 0
0.00.021.891 I llm_load_print_meta: vocab_only       = 0
0.00.021.891 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.891 I llm_load_print_meta: n_embd           = 384
0.00.021.892 I llm_load_print_meta: n_layer          = 12
0.00.021.901 I llm_load_print_meta: n_head           = 12
0.00.021.901 I llm_load_print_meta: n_head_kv        = 12
0.00.021.902 I llm_load_print_meta: n_rot            = 32
0.00.021.903 I llm_load_print_meta: n_swa            = 0
0.00.021.904 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.904 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.905 I llm_load_print_meta: n_gqa            = 1
0.00.021.906 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.907 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.908 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.912 I llm_load_print_meta: n_ff             = 1536
0.00.021.912 I llm_load_print_meta: n_expert         = 0
0.00.021.912 I llm_load_print_meta: n_expert_used    = 0
0.00.021.913 I llm_load_print_meta: causal attn      = 0
0.00.021.913 I llm_load_print_meta: pooling type     = 2
0.00.021.914 I llm_load_print_meta: rope type        = 2
0.00.021.914 I llm_load_print_meta: rope scaling     = linear
0.00.021.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.916 I llm_load_print_meta: freq_scale_train = 1
0.00.021.917 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.919 I llm_load_print_meta: model type       = 33M
0.00.021.920 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.921 I llm_load_print_meta: model params     = 33.21 M
0.00.021.922 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.922 I llm_load_print_meta: general.name     = Bge Small
0.00.021.922 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.923 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.923 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.926 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.926 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.926 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.927 I llm_load_print_meta: max token length = 21
0.00.025.145 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.093 I llama_new_context_with_model: n_ctx         = 512
0.00.026.093 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.093 I llama_new_context_with_model: n_batch       = 2048
0.00.026.094 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.094 I llama_new_context_with_model: flash_attn    = 0
0.00.026.096 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.096 I llama_new_context_with_model: freq_scale    = 1
0.00.028.104 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.112 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.118 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.662 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.667 I llama_new_context_with_model: graph nodes  = 429
0.00.029.667 I llama_new_context_with_model: graph splits = 1
0.00.029.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.523 I 
0.00.032.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.034.076 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.104 I llama_perf_context_print:        load time =      32.03 ms
0.00.037.106 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3281.08 tokens per second)
0.00.037.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.108 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.046s
user	0m0.061s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.585 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.481 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.501 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.504 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.504 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.505 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.507 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.509 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.510 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.510 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.511 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.515 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.517 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.576 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.577 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.577 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.578 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.578 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.579 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.579 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.580 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.582 I llama_model_loader: - type  f32:   41 tensors
0.00.020.582 I llama_model_loader: - type  f16:   29 tensors
0.00.039.940 W llm_load_vocab: empty token at index 5
0.00.050.370 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.066.341 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.482 I llm_load_vocab: special tokens cache size = 5
0.00.435.136 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.435.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.155 I llm_load_print_meta: arch             = jina-bert-v2
0.00.435.155 I llm_load_print_meta: vocab type       = BPE
0.00.435.156 I llm_load_print_meta: n_vocab          = 61056
0.00.435.156 I llm_load_print_meta: n_merges         = 39382
0.00.435.157 I llm_load_print_meta: vocab_only       = 0
0.00.435.158 I llm_load_print_meta: n_ctx_train      = 8192
0.00.435.158 I llm_load_print_meta: n_embd           = 384
0.00.435.158 I llm_load_print_meta: n_layer          = 4
0.00.435.169 I llm_load_print_meta: n_head           = 12
0.00.435.170 I llm_load_print_meta: n_head_kv        = 12
0.00.435.171 I llm_load_print_meta: n_rot            = 32
0.00.435.171 I llm_load_print_meta: n_swa            = 0
0.00.435.171 I llm_load_print_meta: n_embd_head_k    = 32
0.00.435.172 I llm_load_print_meta: n_embd_head_v    = 32
0.00.435.172 I llm_load_print_meta: n_gqa            = 1
0.00.435.173 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.435.174 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.435.176 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.435.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.178 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.435.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.179 I llm_load_print_meta: n_ff             = 1536
0.00.435.179 I llm_load_print_meta: n_expert         = 0
0.00.435.179 I llm_load_print_meta: n_expert_used    = 0
0.00.435.179 I llm_load_print_meta: causal attn      = 0
0.00.435.180 I llm_load_print_meta: pooling type     = -1
0.00.435.180 I llm_load_print_meta: rope type        = -1
0.00.435.181 I llm_load_print_meta: rope scaling     = linear
0.00.435.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.182 I llm_load_print_meta: freq_scale_train = 1
0.00.435.183 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.435.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.184 I llm_load_print_meta: model type       = 33M
0.00.435.185 I llm_load_print_meta: model ftype      = F16
0.00.435.186 I llm_load_print_meta: model params     = 32.90 M
0.00.435.187 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.435.187 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.435.188 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.435.188 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.435.189 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.435.189 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.435.189 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.435.190 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.435.190 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.435.190 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.435.191 I llm_load_print_meta: max token length = 45
0.00.438.820 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.440.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.956 I llama_new_context_with_model: n_ctx         = 8192
0.00.440.957 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.440.957 I llama_new_context_with_model: n_batch       = 2048
0.00.440.957 I llama_new_context_with_model: n_ubatch      = 2048
0.00.440.957 I llama_new_context_with_model: flash_attn    = 0
0.00.440.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.960 I llama_new_context_with_model: freq_scale    = 1
0.00.451.115 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.451.131 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.451.140 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.452.901 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.452.907 I llama_new_context_with_model: graph nodes  = 154
0.00.452.908 I llama_new_context_with_model: graph splits = 1
0.00.452.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.768 I 
0.00.460.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.461.089 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.461.093 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.461.098 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.461.099 I main: number of tokens in prompt = 13
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


0.00.461.105 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.461.105 I main: number of tokens in prompt = 40
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


0.00.464.980 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.476.535 I llama_perf_context_print:        load time =     460.15 ms
0.00.476.537 I llama_perf_context_print: prompt eval time =      11.30 ms /    62 tokens (    0.18 ms per token,  5486.24 tokens per second)
0.00.476.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.540 I llama_perf_context_print:       total time =      15.77 ms /    63 tokens

real	0m0.497s
user	0m0.540s
sys	0m0.024s
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
0.00.000.675 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.026.363 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.026.376 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.026.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.487 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.489 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.496 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.500 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.502 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.503 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.504 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.505 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.512 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.513 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.514 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.518 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.645 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.315 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.218 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.229 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.230 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.231 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.233 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.234 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.235 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.240 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.241 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.243 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.244 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.353.245 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.255 I llama_model_loader: - type  f32:   37 tensors
0.00.353.258 I llama_model_loader: - type q8_0:  127 tensors
0.00.613.382 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.684.426 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.685.485 I llm_load_vocab: special tokens cache size = 5
0.00.878.337 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.878.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.878.413 I llm_load_print_meta: arch             = gemma
0.00.878.414 I llm_load_print_meta: vocab type       = SPM
0.00.878.415 I llm_load_print_meta: n_vocab          = 256000
0.00.878.417 I llm_load_print_meta: n_merges         = 0
0.00.878.417 I llm_load_print_meta: vocab_only       = 0
0.00.878.418 I llm_load_print_meta: n_ctx_train      = 8192
0.00.878.418 I llm_load_print_meta: n_embd           = 2048
0.00.878.419 I llm_load_print_meta: n_layer          = 18
0.00.878.485 I llm_load_print_meta: n_head           = 8
0.00.878.492 I llm_load_print_meta: n_head_kv        = 1
0.00.878.492 I llm_load_print_meta: n_rot            = 256
0.00.878.493 I llm_load_print_meta: n_swa            = 0
0.00.878.493 I llm_load_print_meta: n_embd_head_k    = 256
0.00.878.493 I llm_load_print_meta: n_embd_head_v    = 256
0.00.878.498 I llm_load_print_meta: n_gqa            = 8
0.00.878.502 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.878.508 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.878.509 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.878.511 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.878.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.878.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.878.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.878.516 I llm_load_print_meta: n_ff             = 16384
0.00.878.517 I llm_load_print_meta: n_expert         = 0
0.00.878.518 I llm_load_print_meta: n_expert_used    = 0
0.00.878.519 I llm_load_print_meta: causal attn      = 1
0.00.878.519 I llm_load_print_meta: pooling type     = 0
0.00.878.520 I llm_load_print_meta: rope type        = 2
0.00.878.521 I llm_load_print_meta: rope scaling     = linear
0.00.878.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.878.523 I llm_load_print_meta: freq_scale_train = 1
0.00.878.524 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.878.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.878.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.878.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.878.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.878.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.878.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.878.527 I llm_load_print_meta: model type       = 2B
0.00.878.528 I llm_load_print_meta: model ftype      = Q8_0
0.00.878.529 I llm_load_print_meta: model params     = 2.51 B
0.00.878.539 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.878.539 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.878.541 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.878.541 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.878.542 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.878.542 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.878.543 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.878.543 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.878.549 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.878.550 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.878.551 I llm_load_print_meta: max token length = 93
0.00.980.308 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.980.319 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.980.320 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.980.321 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.980.321 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.980.322 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.986.322 I llama_new_context_with_model: n_seq_max     = 1
0.00.986.330 I llama_new_context_with_model: n_ctx         = 4096
0.00.986.331 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.986.331 I llama_new_context_with_model: n_batch       = 2048
0.00.986.331 I llama_new_context_with_model: n_ubatch      = 512
0.00.986.332 I llama_new_context_with_model: flash_attn    = 0
0.00.986.334 I llama_new_context_with_model: freq_base     = 10000.0
0.00.986.335 I llama_new_context_with_model: freq_scale    = 1
0.00.986.336 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.001.681 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.001.723 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.001.854 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.004.401 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.004.405 I llama_new_context_with_model: graph nodes  = 601
0.01.004.406 I llama_new_context_with_model: graph splits = 1
0.01.004.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.619.614 I main: llama threadpool init, n_threads = 4
0.01.619.630 I 
0.01.619.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.619.744 I 
0.01.619.988 I sampler seed: 914897010
0.01.620.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.620.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.620.016 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.620.016 I 
 increasities.

I cannot access the provided text. [end of text]


0.06.741.822 I llama_perf_sampler_print:    sampling time =      18.53 ms /    13 runs   (    1.43 ms per token,   701.57 tokens per second)
0.06.741.825 I llama_perf_context_print:        load time =    1618.62 ms
0.06.741.826 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.741.828 I llama_perf_context_print:        eval time =    5087.36 ms /    12 runs   (  423.95 ms per token,     2.36 tokens per second)
0.06.741.828 I llama_perf_context_print:       total time =    5122.22 ms /    13 tokens
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
0.00.000.681 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.023.942 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.062 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.066 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.075 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.076 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.077 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.079 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.080 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.081 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.094 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.098 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.099 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.101 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.254.892 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.356.867 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.380.445 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.380.453 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.380.454 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.380.456 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.380.457 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.380.458 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.380.460 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.380.464 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.380.465 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.380.467 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.380.468 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.380.470 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.380.478 I llama_model_loader: - type  f32:   37 tensors
0.00.380.480 I llama_model_loader: - type q8_0:  127 tensors
0.00.624.996 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.688.648 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.689.636 I llm_load_vocab: special tokens cache size = 5
0.00.891.935 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.892.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.892.008 I llm_load_print_meta: arch             = gemma
0.00.892.009 I llm_load_print_meta: vocab type       = SPM
0.00.892.010 I llm_load_print_meta: n_vocab          = 256000
0.00.892.012 I llm_load_print_meta: n_merges         = 0
0.00.892.013 I llm_load_print_meta: vocab_only       = 0
0.00.892.013 I llm_load_print_meta: n_ctx_train      = 8192
0.00.892.014 I llm_load_print_meta: n_embd           = 2048
0.00.892.014 I llm_load_print_meta: n_layer          = 18
0.00.892.077 I llm_load_print_meta: n_head           = 8
0.00.892.085 I llm_load_print_meta: n_head_kv        = 1
0.00.892.085 I llm_load_print_meta: n_rot            = 256
0.00.892.086 I llm_load_print_meta: n_swa            = 0
0.00.892.086 I llm_load_print_meta: n_embd_head_k    = 256
0.00.892.086 I llm_load_print_meta: n_embd_head_v    = 256
0.00.892.091 I llm_load_print_meta: n_gqa            = 8
0.00.892.095 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.892.100 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.892.101 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.892.103 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.892.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.892.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.892.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.892.123 I llm_load_print_meta: n_ff             = 16384
0.00.892.124 I llm_load_print_meta: n_expert         = 0
0.00.892.124 I llm_load_print_meta: n_expert_used    = 0
0.00.892.125 I llm_load_print_meta: causal attn      = 1
0.00.892.125 I llm_load_print_meta: pooling type     = 0
0.00.892.125 I llm_load_print_meta: rope type        = 2
0.00.892.126 I llm_load_print_meta: rope scaling     = linear
0.00.892.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.892.128 I llm_load_print_meta: freq_scale_train = 1
0.00.892.128 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.892.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.892.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.892.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.892.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.892.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.892.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.892.130 I llm_load_print_meta: model type       = 2B
0.00.892.131 I llm_load_print_meta: model ftype      = Q8_0
0.00.892.132 I llm_load_print_meta: model params     = 2.51 B
0.00.892.141 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.892.142 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.892.143 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.892.143 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.892.144 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.892.145 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.892.146 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.892.147 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.892.152 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.892.153 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.892.154 I llm_load_print_meta: max token length = 93
0.00.992.274 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.999.055 I llama_new_context_with_model: n_seq_max     = 1
0.00.999.065 I llama_new_context_with_model: n_ctx         = 4096
0.00.999.065 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.999.065 I llama_new_context_with_model: n_batch       = 2048
0.00.999.066 I llama_new_context_with_model: n_ubatch      = 512
0.00.999.067 I llama_new_context_with_model: flash_attn    = 0
0.00.999.070 I llama_new_context_with_model: freq_base     = 10000.0
0.00.999.071 I llama_new_context_with_model: freq_scale    = 1
0.00.999.072 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.016.300 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.016.344 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.016.477 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.019.088 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.019.093 I llama_new_context_with_model: graph nodes  = 601
0.01.019.093 I llama_new_context_with_model: graph splits = 1
0.01.019.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.632.449 I main: llama threadpool init, n_threads = 4
0.01.632.466 I 
0.01.632.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.632.588 I 
0.01.632.835 I sampler seed: 1348642143
0.01.632.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.632.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.632.866 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.632.866 I 
 increasities, and a broader range of interactions between different parts of the nervous system are facilitated by the presence of synapses in the brain.

**a) True

0.15.458.683 I llama_perf_sampler_print:    sampling time =      49.36 ms /    33 runs   (    1.50 ms per token,   668.63 tokens per second)
0.15.458.686 I llama_perf_context_print:        load time =    1631.45 ms
0.15.458.687 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.458.703 I llama_perf_context_print:        eval time =   13735.18 ms /    32 runs   (  429.22 ms per token,     2.33 tokens per second)
0.15.458.704 I llama_perf_context_print:       total time =   13826.24 ms /    33 tokens
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
0.00.000.648 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.023.341 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.353 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.456 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.458 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.463 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.468 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.469 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.470 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.472 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.474 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.480 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.481 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.483 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.487 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.460 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.351 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.841 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.851 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.853 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.854 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.856 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.857 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.859 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.863 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.864 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.866 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.867 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.349.869 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.879 I llama_model_loader: - type  f32:   37 tensors
0.00.349.881 I llama_model_loader: - type q8_0:  127 tensors
0.00.589.137 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.648.441 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.649.393 I llm_load_vocab: special tokens cache size = 5
0.00.853.349 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.853.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.853.435 I llm_load_print_meta: arch             = gemma
0.00.853.436 I llm_load_print_meta: vocab type       = SPM
0.00.853.437 I llm_load_print_meta: n_vocab          = 256000
0.00.853.439 I llm_load_print_meta: n_merges         = 0
0.00.853.440 I llm_load_print_meta: vocab_only       = 0
0.00.853.440 I llm_load_print_meta: n_ctx_train      = 8192
0.00.853.440 I llm_load_print_meta: n_embd           = 2048
0.00.853.441 I llm_load_print_meta: n_layer          = 18
0.00.853.507 I llm_load_print_meta: n_head           = 8
0.00.853.515 I llm_load_print_meta: n_head_kv        = 1
0.00.853.515 I llm_load_print_meta: n_rot            = 256
0.00.853.516 I llm_load_print_meta: n_swa            = 0
0.00.853.516 I llm_load_print_meta: n_embd_head_k    = 256
0.00.853.517 I llm_load_print_meta: n_embd_head_v    = 256
0.00.853.522 I llm_load_print_meta: n_gqa            = 8
0.00.853.527 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.853.532 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.853.533 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.853.535 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.853.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.853.536 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.853.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.853.541 I llm_load_print_meta: n_ff             = 16384
0.00.853.541 I llm_load_print_meta: n_expert         = 0
0.00.853.541 I llm_load_print_meta: n_expert_used    = 0
0.00.853.542 I llm_load_print_meta: causal attn      = 1
0.00.853.542 I llm_load_print_meta: pooling type     = 0
0.00.853.542 I llm_load_print_meta: rope type        = 2
0.00.853.543 I llm_load_print_meta: rope scaling     = linear
0.00.853.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.853.544 I llm_load_print_meta: freq_scale_train = 1
0.00.853.545 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.853.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.853.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.853.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.853.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.853.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.853.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.853.553 I llm_load_print_meta: model type       = 2B
0.00.853.554 I llm_load_print_meta: model ftype      = Q8_0
0.00.853.555 I llm_load_print_meta: model params     = 2.51 B
0.00.853.563 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.853.564 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.853.565 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.853.566 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.853.566 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.853.580 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.853.581 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.853.582 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.853.588 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.853.590 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.853.590 I llm_load_print_meta: max token length = 93
0.00.930.658 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.930.665 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.930.666 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.930.667 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.930.667 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.930.668 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.936.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.936.664 I llama_new_context_with_model: n_ctx         = 4096
0.00.936.664 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.936.665 I llama_new_context_with_model: n_batch       = 2048
0.00.936.665 I llama_new_context_with_model: n_ubatch      = 512
0.00.936.666 I llama_new_context_with_model: flash_attn    = 0
0.00.936.669 I llama_new_context_with_model: freq_base     = 10000.0
0.00.936.670 I llama_new_context_with_model: freq_scale    = 1
0.00.936.671 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.951.763 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.951.805 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.951.933 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.954.481 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.954.486 I llama_new_context_with_model: graph nodes  = 601
0.00.954.486 I llama_new_context_with_model: graph splits = 1
0.00.954.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.570.279 I main: llama threadpool init, n_threads = 4
0.01.570.294 I 
0.01.570.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.570.415 I 
0.01.570.660 I sampler seed: 2466681946
0.01.570.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.570.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.570.689 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.570.690 I 
 increasities and anxieties, especially during uncertain economic times.

**Answer:**

The provided text discusses how economic uncertainty can trigger insecurities and anxieties, particularly during uncertain

0.15.187.903 I llama_perf_sampler_print:    sampling time =      49.23 ms /    33 runs   (    1.49 ms per token,   670.34 tokens per second)
0.15.187.906 I llama_perf_context_print:        load time =    1569.34 ms
0.15.187.908 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.187.909 I llama_perf_context_print:        eval time =   13527.86 ms /    32 runs   (  422.75 ms per token,     2.37 tokens per second)
0.15.187.910 I llama_perf_context_print:       total time =   13617.63 ms /    33 tokens
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
0.00.000.686 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.023.258 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.270 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.373 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.375 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.381 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.385 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.386 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.388 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.389 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.390 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.397 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.398 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.399 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.403 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.452 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.342 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.864 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.878 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.879 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.880 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.882 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.883 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.884 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.889 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.890 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.892 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.893 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.351.895 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.904 I llama_model_loader: - type  f32:   37 tensors
0.00.351.906 I llama_model_loader: - type q8_0:  127 tensors
0.00.586.581 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.654.633 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.655.634 I llm_load_vocab: special tokens cache size = 5
0.00.853.748 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.853.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.853.824 I llm_load_print_meta: arch             = gemma
0.00.853.824 I llm_load_print_meta: vocab type       = SPM
0.00.853.826 I llm_load_print_meta: n_vocab          = 256000
0.00.853.828 I llm_load_print_meta: n_merges         = 0
0.00.853.829 I llm_load_print_meta: vocab_only       = 0
0.00.853.829 I llm_load_print_meta: n_ctx_train      = 8192
0.00.853.829 I llm_load_print_meta: n_embd           = 2048
0.00.853.830 I llm_load_print_meta: n_layer          = 18
0.00.853.896 I llm_load_print_meta: n_head           = 8
0.00.853.903 I llm_load_print_meta: n_head_kv        = 1
0.00.853.904 I llm_load_print_meta: n_rot            = 256
0.00.853.904 I llm_load_print_meta: n_swa            = 0
0.00.853.905 I llm_load_print_meta: n_embd_head_k    = 256
0.00.853.906 I llm_load_print_meta: n_embd_head_v    = 256
0.00.853.910 I llm_load_print_meta: n_gqa            = 8
0.00.853.915 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.853.920 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.853.921 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.853.923 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.853.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.853.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.853.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.853.930 I llm_load_print_meta: n_ff             = 16384
0.00.853.930 I llm_load_print_meta: n_expert         = 0
0.00.853.931 I llm_load_print_meta: n_expert_used    = 0
0.00.853.931 I llm_load_print_meta: causal attn      = 1
0.00.853.932 I llm_load_print_meta: pooling type     = 0
0.00.853.933 I llm_load_print_meta: rope type        = 2
0.00.853.955 I llm_load_print_meta: rope scaling     = linear
0.00.853.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.853.969 I llm_load_print_meta: freq_scale_train = 1
0.00.853.970 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.853.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.853.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.853.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.853.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.853.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.853.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.853.983 I llm_load_print_meta: model type       = 2B
0.00.853.985 I llm_load_print_meta: model ftype      = Q8_0
0.00.853.986 I llm_load_print_meta: model params     = 2.51 B
0.00.853.995 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.853.995 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.853.996 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.853.997 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.853.997 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.853.998 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.853.998 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.853.999 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.854.005 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.854.006 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.854.007 I llm_load_print_meta: max token length = 93
0.00.927.698 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.927.711 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.933.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.544 I llama_new_context_with_model: n_ctx         = 4096
0.00.933.544 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.933.545 I llama_new_context_with_model: n_batch       = 2048
0.00.933.545 I llama_new_context_with_model: n_ubatch      = 512
0.00.933.546 I llama_new_context_with_model: flash_attn    = 0
0.00.933.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.549 I llama_new_context_with_model: freq_scale    = 1
0.00.933.549 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.948.623 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.948.664 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.948.801 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.951.477 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.951.481 I llama_new_context_with_model: graph nodes  = 601
0.00.951.481 I llama_new_context_with_model: graph splits = 1
0.00.951.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.567.762 I main: llama threadpool init, n_threads = 4
0.01.567.778 I 
0.01.567.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.567.899 I 
0.01.568.137 I sampler seed: 2125163674
0.01.568.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.568.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.568.165 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.568.165 I 
 increably.

I am a large language model, trained by Google. I am able to generate human-quality text and code.

I am capable of

0.15.281.338 I llama_perf_sampler_print:    sampling time =      48.98 ms /    33 runs   (    1.48 ms per token,   673.68 tokens per second)
0.15.281.341 I llama_perf_context_print:        load time =    1566.77 ms
0.15.281.342 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.281.344 I llama_perf_context_print:        eval time =   13624.74 ms /    32 runs   (  425.77 ms per token,     2.35 tokens per second)
0.15.281.358 I llama_perf_context_print:       total time =   13713.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.935s
user	3m19.080s
sys	0m9.428s
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
main: build = 4202 (9f912511)
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

main: quantize time = 186522.48 ms
main:    total time = 186522.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.682 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.023.303 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.317 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.426 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.428 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.435 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.440 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.441 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.442 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.443 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.445 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.456 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.457 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.458 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.462 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.323 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.583 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.452 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.461 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.462 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.463 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.465 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.466 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.468 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.472 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.474 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.475 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.476 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.355.497 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.507 I llama_model_loader: - type  f32:   37 tensors
0.00.355.510 I llama_model_loader: - type q4_K:  108 tensors
0.00.355.511 I llama_model_loader: - type q6_K:   19 tensors
0.00.607.513 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.676.794 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.677.906 I llm_load_vocab: special tokens cache size = 5
0.00.879.547 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.879.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.879.622 I llm_load_print_meta: arch             = gemma
0.00.879.623 I llm_load_print_meta: vocab type       = SPM
0.00.879.624 I llm_load_print_meta: n_vocab          = 256000
0.00.879.626 I llm_load_print_meta: n_merges         = 0
0.00.879.627 I llm_load_print_meta: vocab_only       = 0
0.00.879.627 I llm_load_print_meta: n_ctx_train      = 8192
0.00.879.628 I llm_load_print_meta: n_embd           = 2048
0.00.879.628 I llm_load_print_meta: n_layer          = 18
0.00.879.696 I llm_load_print_meta: n_head           = 8
0.00.879.705 I llm_load_print_meta: n_head_kv        = 1
0.00.879.706 I llm_load_print_meta: n_rot            = 256
0.00.879.706 I llm_load_print_meta: n_swa            = 0
0.00.879.707 I llm_load_print_meta: n_embd_head_k    = 256
0.00.879.707 I llm_load_print_meta: n_embd_head_v    = 256
0.00.879.712 I llm_load_print_meta: n_gqa            = 8
0.00.879.716 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.879.721 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.879.722 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.879.724 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.879.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.879.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.879.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.879.730 I llm_load_print_meta: n_ff             = 16384
0.00.879.731 I llm_load_print_meta: n_expert         = 0
0.00.879.731 I llm_load_print_meta: n_expert_used    = 0
0.00.879.745 I llm_load_print_meta: causal attn      = 1
0.00.879.745 I llm_load_print_meta: pooling type     = 0
0.00.879.746 I llm_load_print_meta: rope type        = 2
0.00.879.746 I llm_load_print_meta: rope scaling     = linear
0.00.879.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.879.749 I llm_load_print_meta: freq_scale_train = 1
0.00.879.753 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.879.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.879.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.879.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.879.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.879.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.879.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.879.771 I llm_load_print_meta: model type       = 2B
0.00.879.772 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.879.773 I llm_load_print_meta: model params     = 2.51 B
0.00.879.783 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.879.783 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.879.785 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.879.785 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.879.786 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.879.787 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.879.788 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.879.788 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.879.794 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.879.796 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.879.796 I llm_load_print_meta: max token length = 93
0.00.941.109 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.941.121 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.941.122 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.941.122 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.941.123 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.941.124 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.946.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.946.898 I llama_new_context_with_model: n_ctx         = 4096
0.00.946.898 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.946.899 I llama_new_context_with_model: n_batch       = 2048
0.00.946.899 I llama_new_context_with_model: n_ubatch      = 512
0.00.946.899 I llama_new_context_with_model: flash_attn    = 0
0.00.946.902 I llama_new_context_with_model: freq_base     = 10000.0
0.00.946.903 I llama_new_context_with_model: freq_scale    = 1
0.00.946.903 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.962.354 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.962.394 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.962.526 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.965.122 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.965.126 I llama_new_context_with_model: graph nodes  = 601
0.00.965.126 I llama_new_context_with_model: graph splits = 1
0.00.965.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.547.980 I main: llama threadpool init, n_threads = 4
0.01.547.998 I 
0.01.548.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.548.114 I 
0.01.548.359 I sampler seed: 2534142904
0.01.548.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.548.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.548.387 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.548.387 I 
 strick, the mischievous goblin from the Goblins' Guild.

**Strick's mischievous exploits:**

* Throwing flaming arrows at the King's men

0.12.682.726 I llama_perf_sampler_print:    sampling time =      49.35 ms /    33 runs   (    1.50 ms per token,   668.75 tokens per second)
0.12.682.730 I llama_perf_context_print:        load time =    1546.99 ms
0.12.682.732 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.682.733 I llama_perf_context_print:        eval time =   11044.75 ms /    32 runs   (  345.15 ms per token,     2.90 tokens per second)
0.12.682.735 I llama_perf_context_print:       total time =   11134.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4202 (9f912511)
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

main: quantize time = 186354.53 ms
main:    total time = 186354.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.661 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.023.460 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.581 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.585 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.593 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.598 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.599 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.601 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.602 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.603 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.610 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.612 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.613 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.617 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.987 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.792 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.424 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.435 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.436 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.438 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.439 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.441 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.443 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.447 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.449 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.458 I llama_model_loader: - type  f32:   37 tensors
0.00.349.462 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.463 I llama_model_loader: - type q6_K:   19 tensors
0.00.603.282 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.673.463 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.674.499 I llm_load_vocab: special tokens cache size = 5
0.00.876.611 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.876.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.876.688 I llm_load_print_meta: arch             = gemma
0.00.876.689 I llm_load_print_meta: vocab type       = SPM
0.00.876.690 I llm_load_print_meta: n_vocab          = 256000
0.00.876.693 I llm_load_print_meta: n_merges         = 0
0.00.876.694 I llm_load_print_meta: vocab_only       = 0
0.00.876.694 I llm_load_print_meta: n_ctx_train      = 8192
0.00.876.694 I llm_load_print_meta: n_embd           = 2048
0.00.876.695 I llm_load_print_meta: n_layer          = 18
0.00.876.761 I llm_load_print_meta: n_head           = 8
0.00.876.769 I llm_load_print_meta: n_head_kv        = 1
0.00.876.770 I llm_load_print_meta: n_rot            = 256
0.00.876.770 I llm_load_print_meta: n_swa            = 0
0.00.876.770 I llm_load_print_meta: n_embd_head_k    = 256
0.00.876.771 I llm_load_print_meta: n_embd_head_v    = 256
0.00.876.776 I llm_load_print_meta: n_gqa            = 8
0.00.876.781 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.876.786 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.876.788 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.876.790 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.876.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.876.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.876.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.876.797 I llm_load_print_meta: n_ff             = 16384
0.00.876.797 I llm_load_print_meta: n_expert         = 0
0.00.876.798 I llm_load_print_meta: n_expert_used    = 0
0.00.876.799 I llm_load_print_meta: causal attn      = 1
0.00.876.800 I llm_load_print_meta: pooling type     = 0
0.00.876.800 I llm_load_print_meta: rope type        = 2
0.00.876.801 I llm_load_print_meta: rope scaling     = linear
0.00.876.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.876.808 I llm_load_print_meta: freq_scale_train = 1
0.00.876.809 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.876.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.876.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.876.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.876.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.876.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.876.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.876.821 I llm_load_print_meta: model type       = 2B
0.00.876.823 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.876.824 I llm_load_print_meta: model params     = 2.51 B
0.00.876.834 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.876.835 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.876.836 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.876.836 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.876.837 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.876.837 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.876.838 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.876.838 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.876.844 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.876.846 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.876.846 I llm_load_print_meta: max token length = 93
0.00.933.647 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.939.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.939.571 I llama_new_context_with_model: n_ctx         = 4096
0.00.939.571 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.939.572 I llama_new_context_with_model: n_batch       = 2048
0.00.939.572 I llama_new_context_with_model: n_ubatch      = 512
0.00.939.573 I llama_new_context_with_model: flash_attn    = 0
0.00.939.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.939.576 I llama_new_context_with_model: freq_scale    = 1
0.00.939.577 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.955.229 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.955.275 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.955.424 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.958.024 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.958.028 I llama_new_context_with_model: graph nodes  = 601
0.00.958.029 I llama_new_context_with_model: graph splits = 1
0.00.958.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.541.129 I main: llama threadpool init, n_threads = 4
0.01.541.146 I 
0.01.541.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.541.269 I 
0.01.541.504 I sampler seed: 2769181727
0.01.541.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.541.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.541.531 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.541.531 I 
 increasities to prevent the spread of disease.

**Answer:** Vaccination [end of text]


0.06.767.026 I llama_perf_sampler_print:    sampling time =      23.07 ms /    16 runs   (    1.44 ms per token,   693.69 tokens per second)
0.06.767.030 I llama_perf_context_print:        load time =    1540.15 ms
0.06.767.031 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.767.033 I llama_perf_context_print:        eval time =    5182.91 ms /    15 runs   (  345.53 ms per token,     2.89 tokens per second)
0.06.767.034 I llama_perf_context_print:       total time =    5225.91 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.260s
user	46m20.953s
sys	0m6.466s
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
0.00.000.613 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.022.413 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.426 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.440 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.443 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.447 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.448 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.449 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.450 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.451 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.452 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.457 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.458 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.459 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.461 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.957 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.735 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.655 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.662 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.663 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.664 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.664 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.665 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.666 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.668 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.669 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.670 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.670 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.671 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.675 I llama_model_loader: - type  f32:   37 tensors
0.00.134.675 I llama_model_loader: - type q8_0:  127 tensors
0.00.216.614 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.477 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.227 I llm_load_vocab: special tokens cache size = 5
0.00.293.976 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.293.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.293.995 I llm_load_print_meta: arch             = gemma
0.00.293.995 I llm_load_print_meta: vocab type       = SPM
0.00.293.996 I llm_load_print_meta: n_vocab          = 256000
0.00.293.996 I llm_load_print_meta: n_merges         = 0
0.00.293.997 I llm_load_print_meta: vocab_only       = 0
0.00.293.997 I llm_load_print_meta: n_ctx_train      = 8192
0.00.293.997 I llm_load_print_meta: n_embd           = 2048
0.00.293.998 I llm_load_print_meta: n_layer          = 18
0.00.294.010 I llm_load_print_meta: n_head           = 8
0.00.294.011 I llm_load_print_meta: n_head_kv        = 1
0.00.294.011 I llm_load_print_meta: n_rot            = 256
0.00.294.012 I llm_load_print_meta: n_swa            = 0
0.00.294.012 I llm_load_print_meta: n_embd_head_k    = 256
0.00.294.012 I llm_load_print_meta: n_embd_head_v    = 256
0.00.294.013 I llm_load_print_meta: n_gqa            = 8
0.00.294.014 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.294.015 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.294.016 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.294.017 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.294.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.294.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.294.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.294.019 I llm_load_print_meta: n_ff             = 16384
0.00.294.020 I llm_load_print_meta: n_expert         = 0
0.00.294.020 I llm_load_print_meta: n_expert_used    = 0
0.00.294.020 I llm_load_print_meta: causal attn      = 1
0.00.294.021 I llm_load_print_meta: pooling type     = 0
0.00.294.021 I llm_load_print_meta: rope type        = 2
0.00.294.021 I llm_load_print_meta: rope scaling     = linear
0.00.294.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.294.024 I llm_load_print_meta: freq_scale_train = 1
0.00.294.024 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.294.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.294.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.294.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.294.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.294.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.294.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.294.027 I llm_load_print_meta: model type       = 2B
0.00.294.027 I llm_load_print_meta: model ftype      = Q8_0
0.00.294.028 I llm_load_print_meta: model params     = 2.51 B
0.00.294.029 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.294.029 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.294.030 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.294.030 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.294.030 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.294.031 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.294.031 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.294.032 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.294.032 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.294.033 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.294.033 I llm_load_print_meta: max token length = 93
0.00.394.664 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.394.673 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.394.674 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.394.675 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.394.675 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.394.676 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.400.043 I llama_new_context_with_model: n_seq_max     = 1
0.00.400.051 I llama_new_context_with_model: n_ctx         = 4096
0.00.400.051 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.400.052 I llama_new_context_with_model: n_batch       = 2048
0.00.400.052 I llama_new_context_with_model: n_ubatch      = 512
0.00.400.053 I llama_new_context_with_model: flash_attn    = 0
0.00.400.057 I llama_new_context_with_model: freq_base     = 10000.0
0.00.400.058 I llama_new_context_with_model: freq_scale    = 1
0.00.400.059 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.992 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.415.009 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.098 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.416.410 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.416.417 I llama_new_context_with_model: graph nodes  = 601
0.00.416.417 I llama_new_context_with_model: graph splits = 1
0.00.416.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.069 I main: llama threadpool init, n_threads = 4
0.00.504.085 I 
0.00.504.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.504.163 I 
0.00.504.207 I sampler seed: 2028923262
0.00.504.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.222 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.222 I 
 increadibly, and the room was filled with the sound of her screams.

The context suggests that:

a) The speaker witnessed a tragic event.


0.02.836.615 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6726.46 tokens per second)
0.02.836.618 I llama_perf_context_print:        load time =     503.20 ms
0.02.836.620 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.836.622 I llama_perf_context_print:        eval time =    2312.06 ms /    32 runs   (   72.25 ms per token,    13.84 tokens per second)
0.02.836.623 I llama_perf_context_print:       total time =    2332.56 ms /    33 tokens
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
0.00.000.616 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.000.820 I main: load the model and apply lora adapter, if any
0.00.021.504 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.526 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.528 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.533 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.534 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.535 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.536 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.537 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.537 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.542 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.543 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.544 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.546 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.573 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.202 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.134 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.142 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.143 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.144 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.144 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.145 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.146 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.148 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.149 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.149 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.150 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.151 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.155 I llama_model_loader: - type  f32:   37 tensors
0.00.133.156 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.732 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.182 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.810 I llm_load_vocab: special tokens cache size = 5
0.00.280.038 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.060 I llm_load_print_meta: arch             = gemma
0.00.280.061 I llm_load_print_meta: vocab type       = SPM
0.00.280.062 I llm_load_print_meta: n_vocab          = 256000
0.00.280.062 I llm_load_print_meta: n_merges         = 0
0.00.280.063 I llm_load_print_meta: vocab_only       = 0
0.00.280.063 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.064 I llm_load_print_meta: n_embd           = 2048
0.00.280.064 I llm_load_print_meta: n_layer          = 18
0.00.280.075 I llm_load_print_meta: n_head           = 8
0.00.280.076 I llm_load_print_meta: n_head_kv        = 1
0.00.280.077 I llm_load_print_meta: n_rot            = 256
0.00.280.077 I llm_load_print_meta: n_swa            = 0
0.00.280.077 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.077 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.078 I llm_load_print_meta: n_gqa            = 8
0.00.280.079 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.080 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.081 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.082 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.085 I llm_load_print_meta: n_ff             = 16384
0.00.280.085 I llm_load_print_meta: n_expert         = 0
0.00.280.085 I llm_load_print_meta: n_expert_used    = 0
0.00.280.085 I llm_load_print_meta: causal attn      = 1
0.00.280.086 I llm_load_print_meta: pooling type     = 0
0.00.280.086 I llm_load_print_meta: rope type        = 2
0.00.280.086 I llm_load_print_meta: rope scaling     = linear
0.00.280.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.088 I llm_load_print_meta: freq_scale_train = 1
0.00.280.088 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.091 I llm_load_print_meta: model type       = 2B
0.00.280.091 I llm_load_print_meta: model ftype      = Q8_0
0.00.280.092 I llm_load_print_meta: model params     = 2.51 B
0.00.280.093 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.280.093 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.093 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.094 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.095 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.095 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.095 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.096 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.096 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.097 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.097 I llm_load_print_meta: max token length = 93
0.00.373.381 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.378.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.378.554 I llama_new_context_with_model: n_ctx         = 4096
0.00.378.554 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.378.554 I llama_new_context_with_model: n_batch       = 2048
0.00.378.555 I llama_new_context_with_model: n_ubatch      = 512
0.00.378.555 I llama_new_context_with_model: flash_attn    = 0
0.00.378.559 I llama_new_context_with_model: freq_base     = 10000.0
0.00.378.559 I llama_new_context_with_model: freq_scale    = 1
0.00.378.561 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.685 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.393.702 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.796 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.395.074 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.395.081 I llama_new_context_with_model: graph nodes  = 601
0.00.395.081 I llama_new_context_with_model: graph splits = 1
0.00.395.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.004 I main: llama threadpool init, n_threads = 4
0.00.477.020 I 
0.00.477.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.477.097 I 
0.00.477.140 I sampler seed: 2309358532
0.00.477.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.168 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.168 I 
 increasities:

a) A single, isolated neuron transmitting a signal

b) A network of interconnected neurons transmitting a signal

c) Multiple neurons transmitting signals

0.02.711.748 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6563.25 tokens per second)
0.02.711.750 I llama_perf_context_print:        load time =     476.17 ms
0.02.711.752 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.711.754 I llama_perf_context_print:        eval time =    2214.48 ms /    32 runs   (   69.20 ms per token,    14.45 tokens per second)
0.02.711.755 I llama_perf_context_print:       total time =    2234.75 ms /    33 tokens
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
0.00.000.550 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.021.312 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.323 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.337 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.338 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.342 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.343 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.343 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.344 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.345 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.345 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.350 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.350 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.351 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.352 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.352 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.223 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.028 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.934 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.940 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.940 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.941 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.941 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.942 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.943 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.945 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.946 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.947 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.947 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.948 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.952 I llama_model_loader: - type  f32:   37 tensors
0.00.132.953 I llama_model_loader: - type q8_0:  127 tensors
0.00.225.351 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.779 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.421 I llm_load_vocab: special tokens cache size = 5
0.00.299.686 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.299.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.299.714 I llm_load_print_meta: arch             = gemma
0.00.299.715 I llm_load_print_meta: vocab type       = SPM
0.00.299.715 I llm_load_print_meta: n_vocab          = 256000
0.00.299.716 I llm_load_print_meta: n_merges         = 0
0.00.299.716 I llm_load_print_meta: vocab_only       = 0
0.00.299.716 I llm_load_print_meta: n_ctx_train      = 8192
0.00.299.716 I llm_load_print_meta: n_embd           = 2048
0.00.299.717 I llm_load_print_meta: n_layer          = 18
0.00.299.729 I llm_load_print_meta: n_head           = 8
0.00.299.730 I llm_load_print_meta: n_head_kv        = 1
0.00.299.730 I llm_load_print_meta: n_rot            = 256
0.00.299.730 I llm_load_print_meta: n_swa            = 0
0.00.299.731 I llm_load_print_meta: n_embd_head_k    = 256
0.00.299.731 I llm_load_print_meta: n_embd_head_v    = 256
0.00.299.732 I llm_load_print_meta: n_gqa            = 8
0.00.299.733 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.299.734 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.299.735 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.299.736 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.299.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.299.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.299.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.299.738 I llm_load_print_meta: n_ff             = 16384
0.00.299.738 I llm_load_print_meta: n_expert         = 0
0.00.299.739 I llm_load_print_meta: n_expert_used    = 0
0.00.299.739 I llm_load_print_meta: causal attn      = 1
0.00.299.739 I llm_load_print_meta: pooling type     = 0
0.00.299.739 I llm_load_print_meta: rope type        = 2
0.00.299.740 I llm_load_print_meta: rope scaling     = linear
0.00.299.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.299.742 I llm_load_print_meta: freq_scale_train = 1
0.00.299.743 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.299.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.299.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.299.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.299.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.299.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.299.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.299.745 I llm_load_print_meta: model type       = 2B
0.00.299.745 I llm_load_print_meta: model ftype      = Q8_0
0.00.299.746 I llm_load_print_meta: model params     = 2.51 B
0.00.299.747 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.299.747 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.299.748 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.299.748 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.299.749 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.299.749 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.299.750 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.299.750 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.299.750 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.299.751 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.299.751 I llm_load_print_meta: max token length = 93
0.00.374.464 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.374.471 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.472 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.374.473 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.374.473 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.474 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.379.630 I llama_new_context_with_model: n_seq_max     = 1
0.00.379.637 I llama_new_context_with_model: n_ctx         = 4096
0.00.379.637 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.379.638 I llama_new_context_with_model: n_batch       = 2048
0.00.379.638 I llama_new_context_with_model: n_ubatch      = 512
0.00.379.639 I llama_new_context_with_model: flash_attn    = 0
0.00.379.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.379.643 I llama_new_context_with_model: freq_scale    = 1
0.00.379.644 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.088 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.101 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.193 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.395.428 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.395.435 I llama_new_context_with_model: graph nodes  = 601
0.00.395.436 I llama_new_context_with_model: graph splits = 1
0.00.395.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.980 I main: llama threadpool init, n_threads = 4
0.00.480.997 I 
0.00.481.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.481.086 I 
0.00.481.138 I sampler seed: 1440695051
0.00.481.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.156 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.156 I 
 increasements in the text, ensuring the accuracy of the dates and names mentioned.

**Historical Narrative**

The year 1872 saw the dawn

0.02.785.351 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6447.83 tokens per second)
0.02.785.353 I llama_perf_context_print:        load time =     480.22 ms
0.02.785.355 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.785.356 I llama_perf_context_print:        eval time =    2284.11 ms /    32 runs   (   71.38 ms per token,    14.01 tokens per second)
0.02.785.357 I llama_perf_context_print:       total time =    2304.38 ms /    33 tokens
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
0.00.000.184 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.020.501 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.513 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.527 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.528 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.532 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.532 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.533 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.533 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.534 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.534 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.539 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.540 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.540 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.542 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.821 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.416 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.320 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.328 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.329 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.330 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.331 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.332 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.333 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.337 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.338 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.339 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.339 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.341 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.345 I llama_model_loader: - type  f32:   37 tensors
0.00.132.346 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.180 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.219 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.936 I llm_load_vocab: special tokens cache size = 5
0.00.288.236 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.288.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.288.253 I llm_load_print_meta: arch             = gemma
0.00.288.253 I llm_load_print_meta: vocab type       = SPM
0.00.288.254 I llm_load_print_meta: n_vocab          = 256000
0.00.288.255 I llm_load_print_meta: n_merges         = 0
0.00.288.255 I llm_load_print_meta: vocab_only       = 0
0.00.288.255 I llm_load_print_meta: n_ctx_train      = 8192
0.00.288.256 I llm_load_print_meta: n_embd           = 2048
0.00.288.256 I llm_load_print_meta: n_layer          = 18
0.00.288.267 I llm_load_print_meta: n_head           = 8
0.00.288.269 I llm_load_print_meta: n_head_kv        = 1
0.00.288.269 I llm_load_print_meta: n_rot            = 256
0.00.288.269 I llm_load_print_meta: n_swa            = 0
0.00.288.270 I llm_load_print_meta: n_embd_head_k    = 256
0.00.288.270 I llm_load_print_meta: n_embd_head_v    = 256
0.00.288.271 I llm_load_print_meta: n_gqa            = 8
0.00.288.272 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.288.273 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.288.274 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.288.275 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.288.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.288.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.288.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.288.278 I llm_load_print_meta: n_ff             = 16384
0.00.288.280 I llm_load_print_meta: n_expert         = 0
0.00.288.280 I llm_load_print_meta: n_expert_used    = 0
0.00.288.280 I llm_load_print_meta: causal attn      = 1
0.00.288.280 I llm_load_print_meta: pooling type     = 0
0.00.288.281 I llm_load_print_meta: rope type        = 2
0.00.288.282 I llm_load_print_meta: rope scaling     = linear
0.00.288.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.288.285 I llm_load_print_meta: freq_scale_train = 1
0.00.288.285 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.288.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.288.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.288.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.288.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.288.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.288.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.288.288 I llm_load_print_meta: model type       = 2B
0.00.288.289 I llm_load_print_meta: model ftype      = Q8_0
0.00.288.289 I llm_load_print_meta: model params     = 2.51 B
0.00.288.290 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.288.291 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.288.292 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.288.292 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.288.292 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.288.293 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.288.293 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.288.293 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.288.294 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.288.295 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.288.295 I llm_load_print_meta: max token length = 93
0.00.359.530 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.359.539 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.364.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.777 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.777 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.778 I llama_new_context_with_model: n_batch       = 2048
0.00.364.779 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.779 I llama_new_context_with_model: flash_attn    = 0
0.00.364.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.785 I llama_new_context_with_model: freq_scale    = 1
0.00.364.786 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.077 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.092 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.190 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.513 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.520 I llama_new_context_with_model: graph nodes  = 601
0.00.381.521 I llama_new_context_with_model: graph splits = 1
0.00.381.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.869 I main: llama threadpool init, n_threads = 4
0.00.473.886 I 
0.00.473.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.473.963 I 
0.00.474.011 I sampler seed: 799381852
0.00.474.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.028 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.028 I 
 increasels, and other small animals that live in or around the roots of trees.

**Questions:**

1. What is the purpose of these small animals

0.02.962.708 I llama_perf_sampler_print:    sampling time =       4.67 ms /    33 runs   (    0.14 ms per token,  7066.38 tokens per second)
0.02.962.711 I llama_perf_context_print:        load time =     473.46 ms
0.02.962.712 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.962.714 I llama_perf_context_print:        eval time =    2468.97 ms /    32 runs   (   77.16 ms per token,    12.96 tokens per second)
0.02.962.715 I llama_perf_context_print:       total time =    2488.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.048s
user	0m40.468s
sys	0m9.586s
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
main: build = 4202 (9f912511)
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

main: quantize time = 40277.77 ms
main:    total time = 40277.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.564 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.021.431 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.443 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.460 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.462 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.466 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.469 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.470 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.471 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.471 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.472 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.476 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.477 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.478 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.479 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.050 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.936 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.992 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.000 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.001 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.002 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.002 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.003 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.004 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.006 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.007 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.008 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.009 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.009 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.013 I llama_model_loader: - type  f32:   37 tensors
0.00.134.014 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.015 I llama_model_loader: - type q6_K:   19 tensors
0.00.213.002 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.521 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.181 I llm_load_vocab: special tokens cache size = 5
0.00.284.459 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.284.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.284.481 I llm_load_print_meta: arch             = gemma
0.00.284.481 I llm_load_print_meta: vocab type       = SPM
0.00.284.482 I llm_load_print_meta: n_vocab          = 256000
0.00.284.482 I llm_load_print_meta: n_merges         = 0
0.00.284.483 I llm_load_print_meta: vocab_only       = 0
0.00.284.483 I llm_load_print_meta: n_ctx_train      = 8192
0.00.284.483 I llm_load_print_meta: n_embd           = 2048
0.00.284.484 I llm_load_print_meta: n_layer          = 18
0.00.284.496 I llm_load_print_meta: n_head           = 8
0.00.284.497 I llm_load_print_meta: n_head_kv        = 1
0.00.284.497 I llm_load_print_meta: n_rot            = 256
0.00.284.497 I llm_load_print_meta: n_swa            = 0
0.00.284.498 I llm_load_print_meta: n_embd_head_k    = 256
0.00.284.498 I llm_load_print_meta: n_embd_head_v    = 256
0.00.284.499 I llm_load_print_meta: n_gqa            = 8
0.00.284.500 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.284.501 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.284.502 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.284.503 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.284.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.284.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.284.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.284.505 I llm_load_print_meta: n_ff             = 16384
0.00.284.506 I llm_load_print_meta: n_expert         = 0
0.00.284.506 I llm_load_print_meta: n_expert_used    = 0
0.00.284.507 I llm_load_print_meta: causal attn      = 1
0.00.284.507 I llm_load_print_meta: pooling type     = 0
0.00.284.507 I llm_load_print_meta: rope type        = 2
0.00.284.508 I llm_load_print_meta: rope scaling     = linear
0.00.284.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.284.509 I llm_load_print_meta: freq_scale_train = 1
0.00.284.510 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.284.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.284.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.284.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.284.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.284.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.284.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.284.512 I llm_load_print_meta: model type       = 2B
0.00.284.512 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.284.513 I llm_load_print_meta: model params     = 2.51 B
0.00.284.514 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.284.514 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.284.515 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.284.515 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.284.515 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.284.516 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.284.516 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.284.516 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.284.517 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.284.517 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.284.517 I llm_load_print_meta: max token length = 93
0.00.344.268 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.344.276 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.344.277 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.344.277 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.344.278 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.344.278 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.349.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.349.544 I llama_new_context_with_model: n_ctx         = 4096
0.00.349.545 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.349.545 I llama_new_context_with_model: n_batch       = 2048
0.00.349.546 I llama_new_context_with_model: n_ubatch      = 512
0.00.349.546 I llama_new_context_with_model: flash_attn    = 0
0.00.349.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.551 I llama_new_context_with_model: freq_scale    = 1
0.00.349.552 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.308 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.365.324 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.365.432 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.366.791 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.366.797 I llama_new_context_with_model: graph nodes  = 601
0.00.366.798 I llama_new_context_with_model: graph splits = 1
0.00.366.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.656 I main: llama threadpool init, n_threads = 4
0.00.446.672 I 
0.00.446.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.446.753 I 
0.00.446.799 I sampler seed: 2595472210
0.00.446.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.819 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.819 I 
 seconally.

**Answer:** I understand. I will ensure to respond promptly and accurately to any future inquiries you may have. [end of text]


0.01.868.954 I llama_perf_sampler_print:    sampling time =       4.38 ms /    28 runs   (    0.16 ms per token,  6388.32 tokens per second)
0.01.868.956 I llama_perf_context_print:        load time =     445.88 ms
0.01.868.958 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.868.959 I llama_perf_context_print:        eval time =    1405.34 ms /    27 runs   (   52.05 ms per token,    19.21 tokens per second)
0.01.868.960 I llama_perf_context_print:       total time =    1422.31 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4202 (9f912511)
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

main: quantize time = 40218.57 ms
main:    total time = 40218.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.568 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.021.398 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.419 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.421 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.425 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.426 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.427 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.427 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.428 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.428 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.431 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.432 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.432 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.434 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.055 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.112 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.044 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.051 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.051 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.052 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.052 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.053 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.054 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.056 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.057 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.060 I llama_model_loader: - type  f32:   37 tensors
0.00.132.061 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.062 I llama_model_loader: - type q6_K:   19 tensors
0.00.209.790 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.488 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.196 I llm_load_vocab: special tokens cache size = 5
0.00.286.513 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.286.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.286.531 I llm_load_print_meta: arch             = gemma
0.00.286.531 I llm_load_print_meta: vocab type       = SPM
0.00.286.532 I llm_load_print_meta: n_vocab          = 256000
0.00.286.533 I llm_load_print_meta: n_merges         = 0
0.00.286.533 I llm_load_print_meta: vocab_only       = 0
0.00.286.533 I llm_load_print_meta: n_ctx_train      = 8192
0.00.286.533 I llm_load_print_meta: n_embd           = 2048
0.00.286.534 I llm_load_print_meta: n_layer          = 18
0.00.286.545 I llm_load_print_meta: n_head           = 8
0.00.286.546 I llm_load_print_meta: n_head_kv        = 1
0.00.286.547 I llm_load_print_meta: n_rot            = 256
0.00.286.547 I llm_load_print_meta: n_swa            = 0
0.00.286.547 I llm_load_print_meta: n_embd_head_k    = 256
0.00.286.547 I llm_load_print_meta: n_embd_head_v    = 256
0.00.286.548 I llm_load_print_meta: n_gqa            = 8
0.00.286.549 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.286.550 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.286.551 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.286.553 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.286.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.286.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.286.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.286.555 I llm_load_print_meta: n_ff             = 16384
0.00.286.555 I llm_load_print_meta: n_expert         = 0
0.00.286.555 I llm_load_print_meta: n_expert_used    = 0
0.00.286.555 I llm_load_print_meta: causal attn      = 1
0.00.286.555 I llm_load_print_meta: pooling type     = 0
0.00.286.556 I llm_load_print_meta: rope type        = 2
0.00.286.556 I llm_load_print_meta: rope scaling     = linear
0.00.286.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.286.558 I llm_load_print_meta: freq_scale_train = 1
0.00.286.559 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.286.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.286.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.286.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.286.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.286.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.286.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.286.562 I llm_load_print_meta: model type       = 2B
0.00.286.562 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.286.563 I llm_load_print_meta: model params     = 2.51 B
0.00.286.564 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.286.564 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.286.564 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.286.565 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.286.565 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.286.566 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.286.566 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.286.566 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.286.567 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.286.567 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.286.568 I llm_load_print_meta: max token length = 93
0.00.342.369 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.348.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.436 I llama_new_context_with_model: n_ctx         = 4096
0.00.348.437 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.348.437 I llama_new_context_with_model: n_batch       = 2048
0.00.348.438 I llama_new_context_with_model: n_ubatch      = 512
0.00.348.438 I llama_new_context_with_model: flash_attn    = 0
0.00.348.441 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.442 I llama_new_context_with_model: freq_scale    = 1
0.00.348.442 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.347 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.362 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.451 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.732 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.737 I llama_new_context_with_model: graph nodes  = 601
0.00.364.737 I llama_new_context_with_model: graph splits = 1
0.00.364.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.476 I main: llama threadpool init, n_threads = 4
0.00.439.494 I 
0.00.439.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.439.571 I 
0.00.439.615 I sampler seed: 2300402044
0.00.439.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.631 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.439.631 I 
 maneustalline crystalline structures, and how they influence the properties of the materials.

**Answer:**

**1. Structural Properties:**

- The crystalline structure of

0.02.054.446 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6561.94 tokens per second)
0.02.054.449 I llama_perf_context_print:        load time =     438.69 ms
0.02.054.450 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.054.452 I llama_perf_context_print:        eval time =    1596.00 ms /    32 runs   (   49.87 ms per token,    20.05 tokens per second)
0.02.054.453 I llama_perf_context_print:       total time =    1614.98 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.303s
user	10m24.149s
sys	0m6.984s
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
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.580 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.009.749 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type  f16:   98 tensors
0.00.067.800 I llm_load_vocab: special tokens cache size = 25
0.00.081.671 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.684 I llm_load_print_meta: arch             = gptneox
0.00.081.686 I llm_load_print_meta: vocab type       = BPE
0.00.081.686 I llm_load_print_meta: n_vocab          = 50304
0.00.081.687 I llm_load_print_meta: n_merges         = 50009
0.00.081.687 I llm_load_print_meta: vocab_only       = 0
0.00.081.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.688 I llm_load_print_meta: n_embd           = 2048
0.00.081.688 I llm_load_print_meta: n_layer          = 24
0.00.081.699 I llm_load_print_meta: n_head           = 16
0.00.081.700 I llm_load_print_meta: n_head_kv        = 16
0.00.081.700 I llm_load_print_meta: n_rot            = 32
0.00.081.701 I llm_load_print_meta: n_swa            = 0
0.00.081.701 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.702 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.703 I llm_load_print_meta: n_gqa            = 1
0.00.081.704 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.705 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.709 I llm_load_print_meta: n_ff             = 8192
0.00.081.709 I llm_load_print_meta: n_expert         = 0
0.00.081.709 I llm_load_print_meta: n_expert_used    = 0
0.00.081.710 I llm_load_print_meta: causal attn      = 1
0.00.081.710 I llm_load_print_meta: pooling type     = 0
0.00.081.711 I llm_load_print_meta: rope type        = 2
0.00.081.712 I llm_load_print_meta: rope scaling     = linear
0.00.081.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.714 I llm_load_print_meta: freq_scale_train = 1
0.00.081.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.717 I llm_load_print_meta: model type       = 1.4B
0.00.081.718 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.719 I llm_load_print_meta: model params     = 1.41 B
0.00.081.720 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.721 I llm_load_print_meta: general.name     = 1.4B
0.00.081.721 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.723 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.724 I llm_load_print_meta: max token length = 1024
0.00.223.506 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.225.992 I llama_new_context_with_model: n_ctx         = 2048
0.00.225.992 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.225.992 I llama_new_context_with_model: n_batch       = 2048
0.00.225.992 I llama_new_context_with_model: n_ubatch      = 512
0.00.225.993 I llama_new_context_with_model: flash_attn    = 0
0.00.225.995 I llama_new_context_with_model: freq_base     = 10000.0
0.00.225.996 I llama_new_context_with_model: freq_scale    = 1
0.00.305.332 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.349 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.377 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.557 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.564 I llama_new_context_with_model: graph nodes  = 967
0.00.307.564 I llama_new_context_with_model: graph splits = 1
0.00.307.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.918 I main: llama threadpool init, n_threads = 4
0.00.397.934 I 
0.00.398.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.398.014 I 
0.00.398.124 I sampler seed: 1234
0.00.398.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.141 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.730.863 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24584.49 tokens per second)
0.04.730.867 I llama_perf_context_print:        load time =     397.12 ms
0.04.730.869 I llama_perf_context_print: prompt eval time =     118.35 ms /     7 tokens (   16.91 ms per token,    59.15 tokens per second)
0.04.730.871 I llama_perf_context_print:        eval time =    4203.77 ms /    63 runs   (   66.73 ms per token,    14.99 tokens per second)
0.04.730.872 I llama_perf_context_print:       total time =    4332.95 ms /    70 tokens

real	0m4.826s
user	0m17.706s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.521 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type  f16:   98 tensors
0.00.067.414 I llm_load_vocab: special tokens cache size = 25
0.00.081.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.198 I llm_load_print_meta: arch             = gptneox
0.00.081.199 I llm_load_print_meta: vocab type       = BPE
0.00.081.199 I llm_load_print_meta: n_vocab          = 50304
0.00.081.200 I llm_load_print_meta: n_merges         = 50009
0.00.081.200 I llm_load_print_meta: vocab_only       = 0
0.00.081.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.201 I llm_load_print_meta: n_embd           = 2048
0.00.081.201 I llm_load_print_meta: n_layer          = 24
0.00.081.211 I llm_load_print_meta: n_head           = 16
0.00.081.212 I llm_load_print_meta: n_head_kv        = 16
0.00.081.212 I llm_load_print_meta: n_rot            = 32
0.00.081.212 I llm_load_print_meta: n_swa            = 0
0.00.081.213 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.213 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.214 I llm_load_print_meta: n_gqa            = 1
0.00.081.215 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.220 I llm_load_print_meta: n_ff             = 8192
0.00.081.221 I llm_load_print_meta: n_expert         = 0
0.00.081.221 I llm_load_print_meta: n_expert_used    = 0
0.00.081.221 I llm_load_print_meta: causal attn      = 1
0.00.081.221 I llm_load_print_meta: pooling type     = 0
0.00.081.221 I llm_load_print_meta: rope type        = 2
0.00.081.222 I llm_load_print_meta: rope scaling     = linear
0.00.081.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.224 I llm_load_print_meta: freq_scale_train = 1
0.00.081.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.226 I llm_load_print_meta: model type       = 1.4B
0.00.081.227 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.228 I llm_load_print_meta: model params     = 1.41 B
0.00.081.229 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.230 I llm_load_print_meta: general.name     = 1.4B
0.00.081.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.232 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.232 I llm_load_print_meta: max token length = 1024
0.00.226.348 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.873 I llama_new_context_with_model: n_ctx         = 128
0.00.228.873 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.874 I llama_new_context_with_model: n_batch       = 128
0.00.228.874 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.874 I llama_new_context_with_model: flash_attn    = 0
0.00.228.876 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.877 I llama_new_context_with_model: freq_scale    = 1
0.00.228.878 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.389 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.404 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.424 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.265 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.275 I llama_new_context_with_model: graph nodes  = 967
0.00.237.276 I llama_new_context_with_model: graph splits = 1
0.00.237.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.430 I 
0.00.298.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.298.527 I perplexity: tokenizing the input ..
0.00.308.830 I perplexity: tokenization took 10.298 ms
0.00.308.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.846.607 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.851.851 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.851.882 I llama_perf_context_print:        load time =     297.77 ms
0.01.851.884 I llama_perf_context_print: prompt eval time =    1536.11 ms /   128 tokens (   12.00 ms per token,    83.33 tokens per second)
0.01.851.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.851.887 I llama_perf_context_print:       total time =    1553.45 ms /   129 tokens

real	0m1.946s
user	0m6.497s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.532 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.009.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.131 I llm_load_vocab: special tokens cache size = 25
0.00.082.063 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.077 I llm_load_print_meta: arch             = gptneox
0.00.082.078 I llm_load_print_meta: vocab type       = BPE
0.00.082.078 I llm_load_print_meta: n_vocab          = 50304
0.00.082.079 I llm_load_print_meta: n_merges         = 50009
0.00.082.080 I llm_load_print_meta: vocab_only       = 0
0.00.082.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.080 I llm_load_print_meta: n_embd           = 2048
0.00.082.081 I llm_load_print_meta: n_layer          = 24
0.00.082.090 I llm_load_print_meta: n_head           = 16
0.00.082.091 I llm_load_print_meta: n_head_kv        = 16
0.00.082.092 I llm_load_print_meta: n_rot            = 32
0.00.082.092 I llm_load_print_meta: n_swa            = 0
0.00.082.092 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.093 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.094 I llm_load_print_meta: n_gqa            = 1
0.00.082.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.100 I llm_load_print_meta: n_ff             = 8192
0.00.082.100 I llm_load_print_meta: n_expert         = 0
0.00.082.100 I llm_load_print_meta: n_expert_used    = 0
0.00.082.101 I llm_load_print_meta: causal attn      = 1
0.00.082.101 I llm_load_print_meta: pooling type     = 0
0.00.082.101 I llm_load_print_meta: rope type        = 2
0.00.082.102 I llm_load_print_meta: rope scaling     = linear
0.00.082.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.104 I llm_load_print_meta: freq_scale_train = 1
0.00.082.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.107 I llm_load_print_meta: model type       = 1.4B
0.00.082.107 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.108 I llm_load_print_meta: model params     = 1.41 B
0.00.082.109 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.109 I llm_load_print_meta: general.name     = 1.4B
0.00.082.110 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.112 I llm_load_print_meta: max token length = 1024
0.00.163.553 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.149 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.149 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.149 I llama_new_context_with_model: n_batch       = 2048
0.00.166.150 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.150 I llama_new_context_with_model: flash_attn    = 0
0.00.166.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.154 I llama_new_context_with_model: freq_scale    = 1
0.00.247.622 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.638 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.249.897 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.249.903 I llama_new_context_with_model: graph nodes  = 967
0.00.249.904 I llama_new_context_with_model: graph splits = 1
0.00.249.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.841 I main: llama threadpool init, n_threads = 4
0.00.329.858 I 
0.00.329.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.329.935 I 
0.00.330.031 I sampler seed: 1234
0.00.330.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.048 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.038.479 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.03.038.482 I llama_perf_context_print:        load time =     329.11 ms
0.03.038.484 I llama_perf_context_print: prompt eval time =      89.09 ms /     7 tokens (   12.73 ms per token,    78.57 tokens per second)
0.03.038.486 I llama_perf_context_print:        eval time =    2609.62 ms /    63 runs   (   41.42 ms per token,    24.14 tokens per second)
0.03.038.487 I llama_perf_context_print:       total time =    2708.65 ms /    70 tokens

real	0m3.108s
user	0m11.177s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.595 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q8_0:   98 tensors
0.00.071.275 I llm_load_vocab: special tokens cache size = 25
0.00.085.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.220 I llm_load_print_meta: arch             = gptneox
0.00.085.221 I llm_load_print_meta: vocab type       = BPE
0.00.085.222 I llm_load_print_meta: n_vocab          = 50304
0.00.085.222 I llm_load_print_meta: n_merges         = 50009
0.00.085.223 I llm_load_print_meta: vocab_only       = 0
0.00.085.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.223 I llm_load_print_meta: n_embd           = 2048
0.00.085.224 I llm_load_print_meta: n_layer          = 24
0.00.085.237 I llm_load_print_meta: n_head           = 16
0.00.085.238 I llm_load_print_meta: n_head_kv        = 16
0.00.085.238 I llm_load_print_meta: n_rot            = 32
0.00.085.239 I llm_load_print_meta: n_swa            = 0
0.00.085.239 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.239 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.240 I llm_load_print_meta: n_gqa            = 1
0.00.085.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.242 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.246 I llm_load_print_meta: n_ff             = 8192
0.00.085.246 I llm_load_print_meta: n_expert         = 0
0.00.085.246 I llm_load_print_meta: n_expert_used    = 0
0.00.085.247 I llm_load_print_meta: causal attn      = 1
0.00.085.247 I llm_load_print_meta: pooling type     = 0
0.00.085.247 I llm_load_print_meta: rope type        = 2
0.00.085.247 I llm_load_print_meta: rope scaling     = linear
0.00.085.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.249 I llm_load_print_meta: freq_scale_train = 1
0.00.085.250 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.252 I llm_load_print_meta: model type       = 1.4B
0.00.085.253 I llm_load_print_meta: model ftype      = Q8_0
0.00.085.254 I llm_load_print_meta: model params     = 1.41 B
0.00.085.255 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.085.255 I llm_load_print_meta: general.name     = 1.4B
0.00.085.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.256 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.257 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.258 I llm_load_print_meta: max token length = 1024
0.00.165.304 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.140 I llama_new_context_with_model: n_ctx         = 128
0.00.168.140 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.140 I llama_new_context_with_model: n_batch       = 128
0.00.168.141 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.141 I llama_new_context_with_model: flash_attn    = 0
0.00.168.145 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.146 I llama_new_context_with_model: freq_scale    = 1
0.00.168.146 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.594 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.610 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.636 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.935 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.942 I llama_new_context_with_model: graph nodes  = 967
0.00.175.943 I llama_new_context_with_model: graph splits = 1
0.00.175.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.839 I 
0.00.231.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.231.944 I perplexity: tokenizing the input ..
0.00.242.053 I perplexity: tokenization took 10.102 ms
0.00.242.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.264 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.242.537 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.242.576 I llama_perf_context_print:        load time =     231.22 ms
0.01.242.578 I llama_perf_context_print: prompt eval time =     993.10 ms /   128 tokens (    7.76 ms per token,   128.89 tokens per second)
0.01.242.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.581 I llama_perf_context_print:       total time =    1010.74 ms /   129 tokens

real	0m1.304s
user	0m4.309s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.601 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.825 I main: load the model and apply lora adapter, if any
0.00.009.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.701 I llama_model_loader: - type  f32:  194 tensors
0.00.022.702 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.778 I llm_load_vocab: special tokens cache size = 25
0.00.081.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.850 I llm_load_print_meta: arch             = gptneox
0.00.081.850 I llm_load_print_meta: vocab type       = BPE
0.00.081.851 I llm_load_print_meta: n_vocab          = 50304
0.00.081.852 I llm_load_print_meta: n_merges         = 50009
0.00.081.852 I llm_load_print_meta: vocab_only       = 0
0.00.081.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.853 I llm_load_print_meta: n_embd           = 2048
0.00.081.853 I llm_load_print_meta: n_layer          = 24
0.00.081.866 I llm_load_print_meta: n_head           = 16
0.00.081.867 I llm_load_print_meta: n_head_kv        = 16
0.00.081.867 I llm_load_print_meta: n_rot            = 32
0.00.081.868 I llm_load_print_meta: n_swa            = 0
0.00.081.868 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.869 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.870 I llm_load_print_meta: n_gqa            = 1
0.00.081.872 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.873 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.878 I llm_load_print_meta: n_ff             = 8192
0.00.081.878 I llm_load_print_meta: n_expert         = 0
0.00.081.878 I llm_load_print_meta: n_expert_used    = 0
0.00.081.879 I llm_load_print_meta: causal attn      = 1
0.00.081.879 I llm_load_print_meta: pooling type     = 0
0.00.081.880 I llm_load_print_meta: rope type        = 2
0.00.081.880 I llm_load_print_meta: rope scaling     = linear
0.00.081.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.883 I llm_load_print_meta: freq_scale_train = 1
0.00.081.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.887 I llm_load_print_meta: model type       = 1.4B
0.00.081.888 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.889 I llm_load_print_meta: model params     = 1.41 B
0.00.081.890 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.891 I llm_load_print_meta: general.name     = 1.4B
0.00.081.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.894 I llm_load_print_meta: max token length = 1024
0.00.125.967 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.840 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.840 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.840 I llama_new_context_with_model: n_batch       = 2048
0.00.128.841 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.841 I llama_new_context_with_model: flash_attn    = 0
0.00.128.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.845 I llama_new_context_with_model: freq_scale    = 1
0.00.208.469 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.486 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.809 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.816 I llama_new_context_with_model: graph nodes  = 967
0.00.210.816 I llama_new_context_with_model: graph splits = 1
0.00.210.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.643 I main: llama threadpool init, n_threads = 4
0.00.278.660 I 
0.00.278.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.278.734 I 
0.00.278.836 I sampler seed: 1234
0.00.278.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.852 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.297.075 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.297.077 I llama_perf_context_print:        load time =     277.80 ms
0.02.297.079 I llama_perf_context_print: prompt eval time =      74.39 ms /     7 tokens (   10.63 ms per token,    94.10 tokens per second)
0.02.297.081 I llama_perf_context_print:        eval time =    1934.32 ms /    63 runs   (   30.70 ms per token,    32.57 tokens per second)
0.02.297.081 I llama_perf_context_print:       total time =    2018.44 ms /    70 tokens

real	0m2.344s
user	0m8.368s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.615 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.648 I llm_load_vocab: special tokens cache size = 25
0.00.081.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.521 I llm_load_print_meta: arch             = gptneox
0.00.081.522 I llm_load_print_meta: vocab type       = BPE
0.00.081.522 I llm_load_print_meta: n_vocab          = 50304
0.00.081.523 I llm_load_print_meta: n_merges         = 50009
0.00.081.523 I llm_load_print_meta: vocab_only       = 0
0.00.081.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.524 I llm_load_print_meta: n_embd           = 2048
0.00.081.524 I llm_load_print_meta: n_layer          = 24
0.00.081.533 I llm_load_print_meta: n_head           = 16
0.00.081.534 I llm_load_print_meta: n_head_kv        = 16
0.00.081.535 I llm_load_print_meta: n_rot            = 32
0.00.081.535 I llm_load_print_meta: n_swa            = 0
0.00.081.536 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.536 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.537 I llm_load_print_meta: n_gqa            = 1
0.00.081.538 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.539 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.543 I llm_load_print_meta: n_ff             = 8192
0.00.081.543 I llm_load_print_meta: n_expert         = 0
0.00.081.543 I llm_load_print_meta: n_expert_used    = 0
0.00.081.543 I llm_load_print_meta: causal attn      = 1
0.00.081.544 I llm_load_print_meta: pooling type     = 0
0.00.081.544 I llm_load_print_meta: rope type        = 2
0.00.081.544 I llm_load_print_meta: rope scaling     = linear
0.00.081.546 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.547 I llm_load_print_meta: freq_scale_train = 1
0.00.081.547 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.549 I llm_load_print_meta: model type       = 1.4B
0.00.081.550 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.551 I llm_load_print_meta: model params     = 1.41 B
0.00.081.552 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.552 I llm_load_print_meta: general.name     = 1.4B
0.00.081.552 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.553 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.554 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.555 I llm_load_print_meta: max token length = 1024
0.00.128.198 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.749 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.754 I llama_new_context_with_model: n_ctx         = 128
0.00.130.755 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.755 I llama_new_context_with_model: n_batch       = 128
0.00.130.755 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.756 I llama_new_context_with_model: flash_attn    = 0
0.00.130.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.759 I llama_new_context_with_model: freq_scale    = 1
0.00.130.760 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.959 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.971 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.993 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.602 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.609 I llama_new_context_with_model: graph nodes  = 967
0.00.138.609 I llama_new_context_with_model: graph splits = 1
0.00.138.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.656 I 
0.00.177.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.177.747 I perplexity: tokenizing the input ..
0.00.187.969 I perplexity: tokenization took 10.215 ms
0.00.187.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.573 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.364.842 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.364.871 I llama_perf_context_print:        load time =     177.01 ms
0.01.364.873 I llama_perf_context_print: prompt eval time =    1166.62 ms /   128 tokens (    9.11 ms per token,   109.72 tokens per second)
0.01.364.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.875 I llama_perf_context_print:       total time =    1187.22 ms /   129 tokens

real	0m1.406s
user	0m4.973s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.181 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.009.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.801 I llama_model_loader: - type  f32:  194 tensors
0.00.021.801 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.745 I llm_load_vocab: special tokens cache size = 25
0.00.080.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.590 I llm_load_print_meta: arch             = gptneox
0.00.080.590 I llm_load_print_meta: vocab type       = BPE
0.00.080.591 I llm_load_print_meta: n_vocab          = 50304
0.00.080.591 I llm_load_print_meta: n_merges         = 50009
0.00.080.592 I llm_load_print_meta: vocab_only       = 0
0.00.080.592 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.592 I llm_load_print_meta: n_embd           = 2048
0.00.080.592 I llm_load_print_meta: n_layer          = 24
0.00.080.602 I llm_load_print_meta: n_head           = 16
0.00.080.603 I llm_load_print_meta: n_head_kv        = 16
0.00.080.604 I llm_load_print_meta: n_rot            = 32
0.00.080.604 I llm_load_print_meta: n_swa            = 0
0.00.080.604 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.604 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.605 I llm_load_print_meta: n_gqa            = 1
0.00.080.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.611 I llm_load_print_meta: n_ff             = 8192
0.00.080.611 I llm_load_print_meta: n_expert         = 0
0.00.080.611 I llm_load_print_meta: n_expert_used    = 0
0.00.080.612 I llm_load_print_meta: causal attn      = 1
0.00.080.612 I llm_load_print_meta: pooling type     = 0
0.00.080.612 I llm_load_print_meta: rope type        = 2
0.00.080.612 I llm_load_print_meta: rope scaling     = linear
0.00.080.614 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.615 I llm_load_print_meta: freq_scale_train = 1
0.00.080.615 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.616 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.616 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.617 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.618 I llm_load_print_meta: model type       = 1.4B
0.00.080.618 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.619 I llm_load_print_meta: model params     = 1.41 B
0.00.080.620 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.620 I llm_load_print_meta: general.name     = 1.4B
0.00.080.621 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.621 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.622 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.622 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.623 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.623 I llm_load_print_meta: max token length = 1024
0.00.130.318 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.879 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.880 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.880 I llama_new_context_with_model: n_batch       = 2048
0.00.132.880 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.881 I llama_new_context_with_model: flash_attn    = 0
0.00.132.882 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.883 I llama_new_context_with_model: freq_scale    = 1
0.00.210.014 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.031 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.060 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.217 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.223 I llama_new_context_with_model: graph nodes  = 967
0.00.212.224 I llama_new_context_with_model: graph splits = 1
0.00.212.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.742 I main: llama threadpool init, n_threads = 4
0.00.294.759 I 
0.00.294.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.833 I 
0.00.294.942 I sampler seed: 1234
0.00.294.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.957 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.448.708 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.448.711 I llama_perf_context_print:        load time =     294.36 ms
0.02.448.712 I llama_perf_context_print: prompt eval time =     131.18 ms /     7 tokens (   18.74 ms per token,    53.36 tokens per second)
0.02.448.714 I llama_perf_context_print:        eval time =    2013.13 ms /    63 runs   (   31.95 ms per token,    31.29 tokens per second)
0.02.448.715 I llama_perf_context_print:       total time =    2153.97 ms /    70 tokens

real	0m2.499s
user	0m8.971s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.237 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.470 I llm_load_vocab: special tokens cache size = 25
0.00.082.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.388 I llm_load_print_meta: arch             = gptneox
0.00.082.389 I llm_load_print_meta: vocab type       = BPE
0.00.082.389 I llm_load_print_meta: n_vocab          = 50304
0.00.082.389 I llm_load_print_meta: n_merges         = 50009
0.00.082.390 I llm_load_print_meta: vocab_only       = 0
0.00.082.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.391 I llm_load_print_meta: n_embd           = 2048
0.00.082.391 I llm_load_print_meta: n_layer          = 24
0.00.082.401 I llm_load_print_meta: n_head           = 16
0.00.082.403 I llm_load_print_meta: n_head_kv        = 16
0.00.082.403 I llm_load_print_meta: n_rot            = 32
0.00.082.403 I llm_load_print_meta: n_swa            = 0
0.00.082.404 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.405 I llm_load_print_meta: n_gqa            = 1
0.00.082.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.407 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.411 I llm_load_print_meta: n_ff             = 8192
0.00.082.412 I llm_load_print_meta: n_expert         = 0
0.00.082.412 I llm_load_print_meta: n_expert_used    = 0
0.00.082.412 I llm_load_print_meta: causal attn      = 1
0.00.082.412 I llm_load_print_meta: pooling type     = 0
0.00.082.413 I llm_load_print_meta: rope type        = 2
0.00.082.413 I llm_load_print_meta: rope scaling     = linear
0.00.082.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.415 I llm_load_print_meta: freq_scale_train = 1
0.00.082.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.418 I llm_load_print_meta: model type       = 1.4B
0.00.082.418 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.419 I llm_load_print_meta: model params     = 1.41 B
0.00.082.420 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.420 I llm_load_print_meta: general.name     = 1.4B
0.00.082.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.422 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.423 I llm_load_print_meta: max token length = 1024
0.00.132.167 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.687 I llama_new_context_with_model: n_ctx         = 128
0.00.134.688 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.688 I llama_new_context_with_model: n_batch       = 128
0.00.134.688 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.689 I llama_new_context_with_model: flash_attn    = 0
0.00.134.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.693 I llama_new_context_with_model: freq_scale    = 1
0.00.134.693 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.795 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.806 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.826 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.988 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.994 I llama_new_context_with_model: graph nodes  = 967
0.00.141.995 I llama_new_context_with_model: graph splits = 1
0.00.141.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.596 I 
0.00.194.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.194.689 I perplexity: tokenizing the input ..
0.00.204.947 I perplexity: tokenization took 10.252 ms
0.00.204.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.423.819 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.432.062 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.432.096 I llama_perf_context_print:        load time =     194.33 ms
0.02.432.098 I llama_perf_context_print: prompt eval time =    2216.95 ms /   128 tokens (   17.32 ms per token,    57.74 tokens per second)
0.02.432.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.432.102 I llama_perf_context_print:       total time =    2237.50 ms /   129 tokens

real	0m2.475s
user	0m9.231s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.009.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.241 I llama_model_loader: - type  f32:  194 tensors
0.00.022.242 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.570 I llm_load_vocab: special tokens cache size = 25
0.00.081.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.492 I llm_load_print_meta: arch             = gptneox
0.00.081.493 I llm_load_print_meta: vocab type       = BPE
0.00.081.493 I llm_load_print_meta: n_vocab          = 50304
0.00.081.493 I llm_load_print_meta: n_merges         = 50009
0.00.081.494 I llm_load_print_meta: vocab_only       = 0
0.00.081.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.494 I llm_load_print_meta: n_embd           = 2048
0.00.081.495 I llm_load_print_meta: n_layer          = 24
0.00.081.505 I llm_load_print_meta: n_head           = 16
0.00.081.506 I llm_load_print_meta: n_head_kv        = 16
0.00.081.507 I llm_load_print_meta: n_rot            = 32
0.00.081.507 I llm_load_print_meta: n_swa            = 0
0.00.081.507 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.509 I llm_load_print_meta: n_gqa            = 1
0.00.081.509 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.510 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.512 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.514 I llm_load_print_meta: n_ff             = 8192
0.00.081.514 I llm_load_print_meta: n_expert         = 0
0.00.081.515 I llm_load_print_meta: n_expert_used    = 0
0.00.081.515 I llm_load_print_meta: causal attn      = 1
0.00.081.515 I llm_load_print_meta: pooling type     = 0
0.00.081.515 I llm_load_print_meta: rope type        = 2
0.00.081.516 I llm_load_print_meta: rope scaling     = linear
0.00.081.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.518 I llm_load_print_meta: freq_scale_train = 1
0.00.081.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.520 I llm_load_print_meta: model type       = 1.4B
0.00.081.521 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.522 I llm_load_print_meta: model params     = 1.41 B
0.00.081.523 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.524 I llm_load_print_meta: general.name     = 1.4B
0.00.081.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.524 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.525 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.526 I llm_load_print_meta: max token length = 1024
0.00.135.725 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.266 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.267 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.267 I llama_new_context_with_model: n_batch       = 2048
0.00.138.268 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.268 I llama_new_context_with_model: flash_attn    = 0
0.00.138.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.271 I llama_new_context_with_model: freq_scale    = 1
0.00.215.278 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.295 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.566 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.572 I llama_new_context_with_model: graph nodes  = 967
0.00.217.573 I llama_new_context_with_model: graph splits = 1
0.00.217.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.343 I main: llama threadpool init, n_threads = 4
0.00.293.361 I 
0.00.293.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.293.441 I 
0.00.293.541 I sampler seed: 1234
0.00.293.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.558 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.583.043 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.583.045 I llama_perf_context_print:        load time =     292.59 ms
0.02.583.047 I llama_perf_context_print: prompt eval time =      84.48 ms /     7 tokens (   12.07 ms per token,    82.86 tokens per second)
0.02.583.049 I llama_perf_context_print:        eval time =    2195.37 ms /    63 runs   (   34.85 ms per token,    28.70 tokens per second)
0.02.583.050 I llama_perf_context_print:       total time =    2289.71 ms /    70 tokens

real	0m2.636s
user	0m9.484s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.614 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.077 I llama_model_loader: - type  f32:  194 tensors
0.00.022.077 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.222 I llm_load_vocab: special tokens cache size = 25
0.00.082.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.026 I llm_load_print_meta: arch             = gptneox
0.00.082.027 I llm_load_print_meta: vocab type       = BPE
0.00.082.028 I llm_load_print_meta: n_vocab          = 50304
0.00.082.028 I llm_load_print_meta: n_merges         = 50009
0.00.082.029 I llm_load_print_meta: vocab_only       = 0
0.00.082.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.029 I llm_load_print_meta: n_embd           = 2048
0.00.082.030 I llm_load_print_meta: n_layer          = 24
0.00.082.040 I llm_load_print_meta: n_head           = 16
0.00.082.041 I llm_load_print_meta: n_head_kv        = 16
0.00.082.041 I llm_load_print_meta: n_rot            = 32
0.00.082.042 I llm_load_print_meta: n_swa            = 0
0.00.082.042 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.042 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.043 I llm_load_print_meta: n_gqa            = 1
0.00.082.044 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.045 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.050 I llm_load_print_meta: n_ff             = 8192
0.00.082.050 I llm_load_print_meta: n_expert         = 0
0.00.082.050 I llm_load_print_meta: n_expert_used    = 0
0.00.082.050 I llm_load_print_meta: causal attn      = 1
0.00.082.051 I llm_load_print_meta: pooling type     = 0
0.00.082.051 I llm_load_print_meta: rope type        = 2
0.00.082.051 I llm_load_print_meta: rope scaling     = linear
0.00.082.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.053 I llm_load_print_meta: freq_scale_train = 1
0.00.082.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.056 I llm_load_print_meta: model type       = 1.4B
0.00.082.057 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.058 I llm_load_print_meta: model params     = 1.41 B
0.00.082.059 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.059 I llm_load_print_meta: general.name     = 1.4B
0.00.082.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.062 I llm_load_print_meta: max token length = 1024
0.00.135.949 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.493 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.498 I llama_new_context_with_model: n_ctx         = 128
0.00.138.499 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.499 I llama_new_context_with_model: n_batch       = 128
0.00.138.499 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.500 I llama_new_context_with_model: flash_attn    = 0
0.00.138.502 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.503 I llama_new_context_with_model: freq_scale    = 1
0.00.138.503 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.590 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.600 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.620 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.244 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.251 I llama_new_context_with_model: graph nodes  = 967
0.00.146.251 I llama_new_context_with_model: graph splits = 1
0.00.146.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.913 I 
0.00.190.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.191.003 I perplexity: tokenizing the input ..
0.00.201.135 I perplexity: tokenization took 10.127 ms
0.00.201.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.745 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.460.970 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.461.001 I llama_perf_context_print:        load time =     190.27 ms
0.01.461.002 I llama_perf_context_print: prompt eval time =    1249.75 ms /   128 tokens (    9.76 ms per token,   102.42 tokens per second)
0.01.461.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.461.004 I llama_perf_context_print:       total time =    1270.09 ms /   129 tokens

real	0m1.506s
user	0m5.313s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.009.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.474 I llama_model_loader: - type  f32:  194 tensors
0.00.022.475 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.974 I llm_load_vocab: special tokens cache size = 25
0.00.080.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.835 I llm_load_print_meta: arch             = gptneox
0.00.080.835 I llm_load_print_meta: vocab type       = BPE
0.00.080.836 I llm_load_print_meta: n_vocab          = 50304
0.00.080.836 I llm_load_print_meta: n_merges         = 50009
0.00.080.837 I llm_load_print_meta: vocab_only       = 0
0.00.080.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.837 I llm_load_print_meta: n_embd           = 2048
0.00.080.838 I llm_load_print_meta: n_layer          = 24
0.00.080.848 I llm_load_print_meta: n_head           = 16
0.00.080.849 I llm_load_print_meta: n_head_kv        = 16
0.00.080.849 I llm_load_print_meta: n_rot            = 32
0.00.080.850 I llm_load_print_meta: n_swa            = 0
0.00.080.850 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.850 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.851 I llm_load_print_meta: n_gqa            = 1
0.00.080.853 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.854 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.855 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.858 I llm_load_print_meta: n_ff             = 8192
0.00.080.858 I llm_load_print_meta: n_expert         = 0
0.00.080.858 I llm_load_print_meta: n_expert_used    = 0
0.00.080.859 I llm_load_print_meta: causal attn      = 1
0.00.080.859 I llm_load_print_meta: pooling type     = 0
0.00.080.859 I llm_load_print_meta: rope type        = 2
0.00.080.860 I llm_load_print_meta: rope scaling     = linear
0.00.080.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.861 I llm_load_print_meta: freq_scale_train = 1
0.00.080.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.864 I llm_load_print_meta: model type       = 1.4B
0.00.080.865 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.866 I llm_load_print_meta: model params     = 1.41 B
0.00.080.867 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.867 I llm_load_print_meta: general.name     = 1.4B
0.00.080.868 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.868 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.870 I llm_load_print_meta: max token length = 1024
0.00.140.557 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.082 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.082 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.082 I llama_new_context_with_model: n_batch       = 2048
0.00.143.083 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.083 I llama_new_context_with_model: flash_attn    = 0
0.00.143.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.086 I llama_new_context_with_model: freq_scale    = 1
0.00.219.297 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.312 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.943 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.949 I llama_new_context_with_model: graph nodes  = 967
0.00.221.950 I llama_new_context_with_model: graph splits = 1
0.00.221.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.430 I main: llama threadpool init, n_threads = 4
0.00.309.448 I 
0.00.309.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.309.525 I 
0.00.309.623 I sampler seed: 1234
0.00.309.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.638 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.776.083 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.776.085 I llama_perf_context_print:        load time =     308.63 ms
0.02.776.087 I llama_perf_context_print: prompt eval time =     146.71 ms /     7 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.776.088 I llama_perf_context_print:        eval time =    2310.25 ms /    63 runs   (   36.67 ms per token,    27.27 tokens per second)
0.02.776.089 I llama_perf_context_print:       total time =    2466.66 ms /    70 tokens

real	0m2.831s
user	0m10.258s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.594 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.989 I llm_load_vocab: special tokens cache size = 25
0.00.082.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.999 I llm_load_print_meta: arch             = gptneox
0.00.082.999 I llm_load_print_meta: vocab type       = BPE
0.00.083.000 I llm_load_print_meta: n_vocab          = 50304
0.00.083.000 I llm_load_print_meta: n_merges         = 50009
0.00.083.001 I llm_load_print_meta: vocab_only       = 0
0.00.083.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.001 I llm_load_print_meta: n_embd           = 2048
0.00.083.002 I llm_load_print_meta: n_layer          = 24
0.00.083.013 I llm_load_print_meta: n_head           = 16
0.00.083.014 I llm_load_print_meta: n_head_kv        = 16
0.00.083.015 I llm_load_print_meta: n_rot            = 32
0.00.083.015 I llm_load_print_meta: n_swa            = 0
0.00.083.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.017 I llm_load_print_meta: n_gqa            = 1
0.00.083.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.019 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.023 I llm_load_print_meta: n_ff             = 8192
0.00.083.023 I llm_load_print_meta: n_expert         = 0
0.00.083.023 I llm_load_print_meta: n_expert_used    = 0
0.00.083.023 I llm_load_print_meta: causal attn      = 1
0.00.083.024 I llm_load_print_meta: pooling type     = 0
0.00.083.024 I llm_load_print_meta: rope type        = 2
0.00.083.024 I llm_load_print_meta: rope scaling     = linear
0.00.083.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.026 I llm_load_print_meta: freq_scale_train = 1
0.00.083.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.029 I llm_load_print_meta: model type       = 1.4B
0.00.083.030 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.031 I llm_load_print_meta: model params     = 1.41 B
0.00.083.032 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.032 I llm_load_print_meta: general.name     = 1.4B
0.00.083.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.035 I llm_load_print_meta: max token length = 1024
0.00.141.508 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.061 I llama_new_context_with_model: n_ctx         = 128
0.00.144.061 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.062 I llama_new_context_with_model: n_batch       = 128
0.00.144.062 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.063 I llama_new_context_with_model: flash_attn    = 0
0.00.144.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.066 I llama_new_context_with_model: freq_scale    = 1
0.00.144.066 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.470 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.482 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.119 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.126 I llama_new_context_with_model: graph nodes  = 967
0.00.152.126 I llama_new_context_with_model: graph splits = 1
0.00.152.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.150 I 
0.00.210.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.210.251 I perplexity: tokenizing the input ..
0.00.220.489 I perplexity: tokenization took 10.234 ms
0.00.220.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.723.319 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.731.575 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.731.615 I llama_perf_context_print:        load time =     209.53 ms
0.02.731.618 I llama_perf_context_print: prompt eval time =    2501.21 ms /   128 tokens (   19.54 ms per token,    51.18 tokens per second)
0.02.731.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.731.624 I llama_perf_context_print:       total time =    2521.47 ms /   129 tokens

real	0m2.780s
user	0m10.384s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.545 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.009.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.594 I llama_model_loader: - type  f32:  194 tensors
0.00.022.595 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.596 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.734 I llm_load_vocab: special tokens cache size = 25
0.00.081.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.614 I llm_load_print_meta: arch             = gptneox
0.00.081.615 I llm_load_print_meta: vocab type       = BPE
0.00.081.616 I llm_load_print_meta: n_vocab          = 50304
0.00.081.616 I llm_load_print_meta: n_merges         = 50009
0.00.081.617 I llm_load_print_meta: vocab_only       = 0
0.00.081.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.618 I llm_load_print_meta: n_embd           = 2048
0.00.081.618 I llm_load_print_meta: n_layer          = 24
0.00.081.629 I llm_load_print_meta: n_head           = 16
0.00.081.630 I llm_load_print_meta: n_head_kv        = 16
0.00.081.630 I llm_load_print_meta: n_rot            = 32
0.00.081.631 I llm_load_print_meta: n_swa            = 0
0.00.081.631 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.631 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.632 I llm_load_print_meta: n_gqa            = 1
0.00.081.634 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.634 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.636 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.639 I llm_load_print_meta: n_ff             = 8192
0.00.081.639 I llm_load_print_meta: n_expert         = 0
0.00.081.640 I llm_load_print_meta: n_expert_used    = 0
0.00.081.640 I llm_load_print_meta: causal attn      = 1
0.00.081.640 I llm_load_print_meta: pooling type     = 0
0.00.081.640 I llm_load_print_meta: rope type        = 2
0.00.081.641 I llm_load_print_meta: rope scaling     = linear
0.00.081.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.643 I llm_load_print_meta: freq_scale_train = 1
0.00.081.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.645 I llm_load_print_meta: model type       = 1.4B
0.00.081.646 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.647 I llm_load_print_meta: model params     = 1.41 B
0.00.081.648 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.648 I llm_load_print_meta: general.name     = 1.4B
0.00.081.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.649 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.651 I llm_load_print_meta: max token length = 1024
0.00.114.077 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.595 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.601 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.601 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.601 I llama_new_context_with_model: n_batch       = 2048
0.00.116.602 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.602 I llama_new_context_with_model: flash_attn    = 0
0.00.116.604 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.605 I llama_new_context_with_model: freq_scale    = 1
0.00.196.888 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.910 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.940 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.158 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.164 I llama_new_context_with_model: graph nodes  = 967
0.00.199.164 I llama_new_context_with_model: graph splits = 1
0.00.199.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.643 I main: llama threadpool init, n_threads = 4
0.00.266.660 I 
0.00.266.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.266.736 I 
0.00.266.835 I sampler seed: 1234
0.00.266.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.852 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.899.776 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31838.57 tokens per second)
0.01.899.779 I llama_perf_context_print:        load time =     265.91 ms
0.01.899.780 I llama_perf_context_print: prompt eval time =      89.26 ms /     7 tokens (   12.75 ms per token,    78.42 tokens per second)
0.01.899.782 I llama_perf_context_print:        eval time =    1534.32 ms /    63 runs   (   24.35 ms per token,    41.06 tokens per second)
0.01.899.783 I llama_perf_context_print:       total time =    1633.14 ms /    70 tokens

real	0m1.937s
user	0m6.812s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.631 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.310 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.582 I llm_load_vocab: special tokens cache size = 25
0.00.082.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.701 I llm_load_print_meta: arch             = gptneox
0.00.082.702 I llm_load_print_meta: vocab type       = BPE
0.00.082.703 I llm_load_print_meta: n_vocab          = 50304
0.00.082.703 I llm_load_print_meta: n_merges         = 50009
0.00.082.704 I llm_load_print_meta: vocab_only       = 0
0.00.082.704 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.704 I llm_load_print_meta: n_embd           = 2048
0.00.082.705 I llm_load_print_meta: n_layer          = 24
0.00.082.715 I llm_load_print_meta: n_head           = 16
0.00.082.716 I llm_load_print_meta: n_head_kv        = 16
0.00.082.716 I llm_load_print_meta: n_rot            = 32
0.00.082.717 I llm_load_print_meta: n_swa            = 0
0.00.082.717 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.717 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.718 I llm_load_print_meta: n_gqa            = 1
0.00.082.719 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.721 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.725 I llm_load_print_meta: n_ff             = 8192
0.00.082.725 I llm_load_print_meta: n_expert         = 0
0.00.082.727 I llm_load_print_meta: n_expert_used    = 0
0.00.082.728 I llm_load_print_meta: causal attn      = 1
0.00.082.729 I llm_load_print_meta: pooling type     = 0
0.00.082.729 I llm_load_print_meta: rope type        = 2
0.00.082.730 I llm_load_print_meta: rope scaling     = linear
0.00.082.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.732 I llm_load_print_meta: freq_scale_train = 1
0.00.082.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.736 I llm_load_print_meta: model type       = 1.4B
0.00.082.736 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.738 I llm_load_print_meta: model params     = 1.41 B
0.00.082.739 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.739 I llm_load_print_meta: general.name     = 1.4B
0.00.082.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.740 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.741 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.742 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.742 I llm_load_print_meta: max token length = 1024
0.00.115.492 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.118.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.047 I llama_new_context_with_model: n_ctx         = 128
0.00.118.047 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.118.048 I llama_new_context_with_model: n_batch       = 128
0.00.118.048 I llama_new_context_with_model: n_ubatch      = 128
0.00.118.048 I llama_new_context_with_model: flash_attn    = 0
0.00.118.050 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.051 I llama_new_context_with_model: freq_scale    = 1
0.00.118.052 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.117 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.127 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.145 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.364 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.370 I llama_new_context_with_model: graph nodes  = 967
0.00.125.370 I llama_new_context_with_model: graph splits = 1
0.00.125.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.256 I 
0.00.164.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.164.350 I perplexity: tokenizing the input ..
0.00.174.494 I perplexity: tokenization took 10.14 ms
0.00.174.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.746 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.718.978 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.719.009 I llama_perf_context_print:        load time =     163.60 ms
0.01.719.011 I llama_perf_context_print: prompt eval time =    1534.66 ms /   128 tokens (   11.99 ms per token,    83.41 tokens per second)
0.01.719.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.719.016 I llama_perf_context_print:       total time =    1554.76 ms /   129 tokens

real	0m1.753s
user	0m6.442s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.185 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.009.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.619 I llama_model_loader: - type  f32:  194 tensors
0.00.021.620 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.620 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.621 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.459 I llm_load_vocab: special tokens cache size = 25
0.00.080.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.291 I llm_load_print_meta: arch             = gptneox
0.00.080.291 I llm_load_print_meta: vocab type       = BPE
0.00.080.292 I llm_load_print_meta: n_vocab          = 50304
0.00.080.292 I llm_load_print_meta: n_merges         = 50009
0.00.080.293 I llm_load_print_meta: vocab_only       = 0
0.00.080.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.294 I llm_load_print_meta: n_embd           = 2048
0.00.080.294 I llm_load_print_meta: n_layer          = 24
0.00.080.303 I llm_load_print_meta: n_head           = 16
0.00.080.304 I llm_load_print_meta: n_head_kv        = 16
0.00.080.304 I llm_load_print_meta: n_rot            = 32
0.00.080.304 I llm_load_print_meta: n_swa            = 0
0.00.080.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.306 I llm_load_print_meta: n_gqa            = 1
0.00.080.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.312 I llm_load_print_meta: n_ff             = 8192
0.00.080.312 I llm_load_print_meta: n_expert         = 0
0.00.080.312 I llm_load_print_meta: n_expert_used    = 0
0.00.080.313 I llm_load_print_meta: causal attn      = 1
0.00.080.313 I llm_load_print_meta: pooling type     = 0
0.00.080.313 I llm_load_print_meta: rope type        = 2
0.00.080.313 I llm_load_print_meta: rope scaling     = linear
0.00.080.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.315 I llm_load_print_meta: freq_scale_train = 1
0.00.080.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.318 I llm_load_print_meta: model type       = 1.4B
0.00.080.319 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.320 I llm_load_print_meta: model params     = 1.41 B
0.00.080.320 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.321 I llm_load_print_meta: general.name     = 1.4B
0.00.080.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.323 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.323 I llm_load_print_meta: max token length = 1024
0.00.122.051 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.567 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.567 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.568 I llama_new_context_with_model: n_batch       = 2048
0.00.124.568 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.569 I llama_new_context_with_model: flash_attn    = 0
0.00.124.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.572 I llama_new_context_with_model: freq_scale    = 1
0.00.202.998 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.015 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.043 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.286 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.292 I llama_new_context_with_model: graph nodes  = 967
0.00.205.292 I llama_new_context_with_model: graph splits = 1
0.00.205.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.117 I main: llama threadpool init, n_threads = 4
0.00.278.135 I 
0.00.278.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.278.215 I 
0.00.278.324 I sampler seed: 1234
0.00.278.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.340 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.144.665 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.144.667 I llama_perf_context_print:        load time =     277.73 ms
0.02.144.670 I llama_perf_context_print: prompt eval time =      97.39 ms /     7 tokens (   13.91 ms per token,    71.87 tokens per second)
0.02.144.672 I llama_perf_context_print:        eval time =    1759.22 ms /    63 runs   (   27.92 ms per token,    35.81 tokens per second)
0.02.144.673 I llama_perf_context_print:       total time =    1866.56 ms /    70 tokens

real	0m2.188s
user	0m7.796s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.696 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.094 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.095 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.849 I llm_load_vocab: special tokens cache size = 25
0.00.081.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.694 I llm_load_print_meta: arch             = gptneox
0.00.081.695 I llm_load_print_meta: vocab type       = BPE
0.00.081.696 I llm_load_print_meta: n_vocab          = 50304
0.00.081.696 I llm_load_print_meta: n_merges         = 50009
0.00.081.696 I llm_load_print_meta: vocab_only       = 0
0.00.081.697 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.697 I llm_load_print_meta: n_embd           = 2048
0.00.081.697 I llm_load_print_meta: n_layer          = 24
0.00.081.708 I llm_load_print_meta: n_head           = 16
0.00.081.709 I llm_load_print_meta: n_head_kv        = 16
0.00.081.709 I llm_load_print_meta: n_rot            = 32
0.00.081.710 I llm_load_print_meta: n_swa            = 0
0.00.081.710 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.710 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.711 I llm_load_print_meta: n_gqa            = 1
0.00.081.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.717 I llm_load_print_meta: n_ff             = 8192
0.00.081.718 I llm_load_print_meta: n_expert         = 0
0.00.081.718 I llm_load_print_meta: n_expert_used    = 0
0.00.081.718 I llm_load_print_meta: causal attn      = 1
0.00.081.718 I llm_load_print_meta: pooling type     = 0
0.00.081.719 I llm_load_print_meta: rope type        = 2
0.00.081.719 I llm_load_print_meta: rope scaling     = linear
0.00.081.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.721 I llm_load_print_meta: freq_scale_train = 1
0.00.081.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.724 I llm_load_print_meta: model type       = 1.4B
0.00.081.724 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.725 I llm_load_print_meta: model params     = 1.41 B
0.00.081.726 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.726 I llm_load_print_meta: general.name     = 1.4B
0.00.081.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.728 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.729 I llm_load_print_meta: max token length = 1024
0.00.124.046 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.575 I llama_new_context_with_model: n_ctx         = 128
0.00.126.575 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.575 I llama_new_context_with_model: n_batch       = 128
0.00.126.576 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.576 I llama_new_context_with_model: flash_attn    = 0
0.00.126.579 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.580 I llama_new_context_with_model: freq_scale    = 1
0.00.126.580 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.850 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.861 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.434 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.441 I llama_new_context_with_model: graph nodes  = 967
0.00.134.441 I llama_new_context_with_model: graph splits = 1
0.00.134.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.504 I 
0.00.177.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.177.616 I perplexity: tokenizing the input ..
0.00.187.674 I perplexity: tokenization took 10.053 ms
0.00.187.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.810.236 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.818.495 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.818.538 I llama_perf_context_print:        load time =     176.78 ms
0.01.818.540 I llama_perf_context_print: prompt eval time =    1620.94 ms /   128 tokens (   12.66 ms per token,    78.97 tokens per second)
0.01.818.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.818.545 I llama_perf_context_print:       total time =    1641.03 ms /   129 tokens

real	0m1.857s
user	0m6.775s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.523 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.009.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.116 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.116 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.019 I llm_load_vocab: special tokens cache size = 25
0.00.080.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.919 I llm_load_print_meta: arch             = gptneox
0.00.080.920 I llm_load_print_meta: vocab type       = BPE
0.00.080.920 I llm_load_print_meta: n_vocab          = 50304
0.00.080.921 I llm_load_print_meta: n_merges         = 50009
0.00.080.921 I llm_load_print_meta: vocab_only       = 0
0.00.080.922 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.923 I llm_load_print_meta: n_embd           = 2048
0.00.080.923 I llm_load_print_meta: n_layer          = 24
0.00.080.933 I llm_load_print_meta: n_head           = 16
0.00.080.934 I llm_load_print_meta: n_head_kv        = 16
0.00.080.935 I llm_load_print_meta: n_rot            = 32
0.00.080.935 I llm_load_print_meta: n_swa            = 0
0.00.080.936 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.936 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.937 I llm_load_print_meta: n_gqa            = 1
0.00.080.938 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.939 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.944 I llm_load_print_meta: n_ff             = 8192
0.00.080.944 I llm_load_print_meta: n_expert         = 0
0.00.080.944 I llm_load_print_meta: n_expert_used    = 0
0.00.080.945 I llm_load_print_meta: causal attn      = 1
0.00.080.945 I llm_load_print_meta: pooling type     = 0
0.00.080.945 I llm_load_print_meta: rope type        = 2
0.00.080.945 I llm_load_print_meta: rope scaling     = linear
0.00.080.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.948 I llm_load_print_meta: freq_scale_train = 1
0.00.080.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.952 I llm_load_print_meta: model type       = 1.4B
0.00.080.952 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.953 I llm_load_print_meta: model params     = 1.41 B
0.00.080.954 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.955 I llm_load_print_meta: general.name     = 1.4B
0.00.080.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.956 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.957 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.958 I llm_load_print_meta: max token length = 1024
0.00.130.457 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.996 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.996 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.996 I llama_new_context_with_model: n_batch       = 2048
0.00.132.997 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.997 I llama_new_context_with_model: flash_attn    = 0
0.00.132.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.000 I llama_new_context_with_model: freq_scale    = 1
0.00.209.712 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.728 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.757 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.030 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.035 I llama_new_context_with_model: graph nodes  = 967
0.00.212.036 I llama_new_context_with_model: graph splits = 1
0.00.212.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.375 I main: llama threadpool init, n_threads = 4
0.00.287.391 I 
0.00.287.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.287.469 I 
0.00.287.564 I sampler seed: 1234
0.00.287.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.579 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.338.028 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.338.030 I llama_perf_context_print:        load time =     286.63 ms
0.02.338.032 I llama_perf_context_print: prompt eval time =     103.59 ms /     7 tokens (   14.80 ms per token,    67.58 tokens per second)
0.02.338.033 I llama_perf_context_print:        eval time =    1937.45 ms /    63 runs   (   30.75 ms per token,    32.52 tokens per second)
0.02.338.034 I llama_perf_context_print:       total time =    2050.66 ms /    70 tokens

real	0m2.388s
user	0m8.516s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.286 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.287 I llama_model_loader: - type q6_K:   13 tensors
0.00.070.089 I llm_load_vocab: special tokens cache size = 25
0.00.083.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.994 I llm_load_print_meta: arch             = gptneox
0.00.083.995 I llm_load_print_meta: vocab type       = BPE
0.00.083.996 I llm_load_print_meta: n_vocab          = 50304
0.00.083.996 I llm_load_print_meta: n_merges         = 50009
0.00.083.997 I llm_load_print_meta: vocab_only       = 0
0.00.083.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.997 I llm_load_print_meta: n_embd           = 2048
0.00.083.997 I llm_load_print_meta: n_layer          = 24
0.00.084.008 I llm_load_print_meta: n_head           = 16
0.00.084.009 I llm_load_print_meta: n_head_kv        = 16
0.00.084.009 I llm_load_print_meta: n_rot            = 32
0.00.084.010 I llm_load_print_meta: n_swa            = 0
0.00.084.010 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.010 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.011 I llm_load_print_meta: n_gqa            = 1
0.00.084.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.017 I llm_load_print_meta: n_ff             = 8192
0.00.084.017 I llm_load_print_meta: n_expert         = 0
0.00.084.017 I llm_load_print_meta: n_expert_used    = 0
0.00.084.017 I llm_load_print_meta: causal attn      = 1
0.00.084.018 I llm_load_print_meta: pooling type     = 0
0.00.084.018 I llm_load_print_meta: rope type        = 2
0.00.084.018 I llm_load_print_meta: rope scaling     = linear
0.00.084.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.020 I llm_load_print_meta: freq_scale_train = 1
0.00.084.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.023 I llm_load_print_meta: model type       = 1.4B
0.00.084.023 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.084.024 I llm_load_print_meta: model params     = 1.41 B
0.00.084.025 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.084.025 I llm_load_print_meta: general.name     = 1.4B
0.00.084.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.028 I llm_load_print_meta: max token length = 1024
0.00.133.771 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.771 I llama_new_context_with_model: n_ctx         = 128
0.00.136.771 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.771 I llama_new_context_with_model: n_batch       = 128
0.00.136.772 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.772 I llama_new_context_with_model: flash_attn    = 0
0.00.136.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.776 I llama_new_context_with_model: freq_scale    = 1
0.00.136.776 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.213 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.224 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.861 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.868 I llama_new_context_with_model: graph nodes  = 967
0.00.144.868 I llama_new_context_with_model: graph splits = 1
0.00.144.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.436 I 
0.00.191.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.191.529 I perplexity: tokenizing the input ..
0.00.201.623 I perplexity: tokenization took 10.089 ms
0.00.201.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.882.984 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.891.240 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.891.271 I llama_perf_context_print:        load time =     190.76 ms
0.01.891.273 I llama_perf_context_print: prompt eval time =    1679.39 ms /   128 tokens (   13.12 ms per token,    76.22 tokens per second)
0.01.891.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.891.276 I llama_perf_context_print:       total time =    1699.84 ms /   129 tokens

real	0m1.935s
user	0m7.037s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.555 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.009.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.380 I llama_model_loader: - type  f32:  194 tensors
0.00.022.381 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.381 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.940 I llm_load_vocab: special tokens cache size = 25
0.00.081.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.776 I llm_load_print_meta: arch             = gptneox
0.00.081.777 I llm_load_print_meta: vocab type       = BPE
0.00.081.778 I llm_load_print_meta: n_vocab          = 50304
0.00.081.778 I llm_load_print_meta: n_merges         = 50009
0.00.081.779 I llm_load_print_meta: vocab_only       = 0
0.00.081.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.779 I llm_load_print_meta: n_embd           = 2048
0.00.081.780 I llm_load_print_meta: n_layer          = 24
0.00.081.789 I llm_load_print_meta: n_head           = 16
0.00.081.790 I llm_load_print_meta: n_head_kv        = 16
0.00.081.791 I llm_load_print_meta: n_rot            = 32
0.00.081.791 I llm_load_print_meta: n_swa            = 0
0.00.081.791 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.793 I llm_load_print_meta: n_gqa            = 1
0.00.081.794 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.795 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.796 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.798 I llm_load_print_meta: n_ff             = 8192
0.00.081.799 I llm_load_print_meta: n_expert         = 0
0.00.081.799 I llm_load_print_meta: n_expert_used    = 0
0.00.081.799 I llm_load_print_meta: causal attn      = 1
0.00.081.800 I llm_load_print_meta: pooling type     = 0
0.00.081.800 I llm_load_print_meta: rope type        = 2
0.00.081.800 I llm_load_print_meta: rope scaling     = linear
0.00.081.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.802 I llm_load_print_meta: freq_scale_train = 1
0.00.081.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.804 I llm_load_print_meta: model type       = 1.4B
0.00.081.805 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.806 I llm_load_print_meta: model params     = 1.41 B
0.00.081.807 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.807 I llm_load_print_meta: general.name     = 1.4B
0.00.081.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.810 I llm_load_print_meta: max token length = 1024
0.00.138.740 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.274 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.274 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.275 I llama_new_context_with_model: n_batch       = 2048
0.00.141.275 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.275 I llama_new_context_with_model: flash_attn    = 0
0.00.141.277 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.278 I llama_new_context_with_model: freq_scale    = 1
0.00.218.516 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.533 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.562 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.743 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.750 I llama_new_context_with_model: graph nodes  = 967
0.00.220.750 I llama_new_context_with_model: graph splits = 1
0.00.220.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.608 I main: llama threadpool init, n_threads = 4
0.00.305.627 I 
0.00.305.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.305.704 I 
0.00.305.809 I sampler seed: 1234
0.00.305.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.823 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.589.828 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.589.831 I llama_perf_context_print:        load time =     304.85 ms
0.02.589.833 I llama_perf_context_print: prompt eval time =     121.77 ms /     7 tokens (   17.40 ms per token,    57.49 tokens per second)
0.02.589.836 I llama_perf_context_print:        eval time =    2152.49 ms /    63 runs   (   34.17 ms per token,    29.27 tokens per second)
0.02.589.837 I llama_perf_context_print:       total time =    2284.23 ms /    70 tokens

real	0m2.645s
user	0m9.498s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.609 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.097 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.074 I llm_load_vocab: special tokens cache size = 25
0.00.081.899 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.917 I llm_load_print_meta: arch             = gptneox
0.00.081.918 I llm_load_print_meta: vocab type       = BPE
0.00.081.918 I llm_load_print_meta: n_vocab          = 50304
0.00.081.919 I llm_load_print_meta: n_merges         = 50009
0.00.081.919 I llm_load_print_meta: vocab_only       = 0
0.00.081.920 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.920 I llm_load_print_meta: n_embd           = 2048
0.00.081.920 I llm_load_print_meta: n_layer          = 24
0.00.081.931 I llm_load_print_meta: n_head           = 16
0.00.081.932 I llm_load_print_meta: n_head_kv        = 16
0.00.081.933 I llm_load_print_meta: n_rot            = 32
0.00.081.933 I llm_load_print_meta: n_swa            = 0
0.00.081.933 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.934 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.935 I llm_load_print_meta: n_gqa            = 1
0.00.081.936 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.937 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.941 I llm_load_print_meta: n_ff             = 8192
0.00.081.941 I llm_load_print_meta: n_expert         = 0
0.00.081.941 I llm_load_print_meta: n_expert_used    = 0
0.00.081.942 I llm_load_print_meta: causal attn      = 1
0.00.081.942 I llm_load_print_meta: pooling type     = 0
0.00.081.942 I llm_load_print_meta: rope type        = 2
0.00.081.942 I llm_load_print_meta: rope scaling     = linear
0.00.081.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.944 I llm_load_print_meta: freq_scale_train = 1
0.00.081.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.947 I llm_load_print_meta: model type       = 1.4B
0.00.081.948 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.948 I llm_load_print_meta: model params     = 1.41 B
0.00.081.949 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.950 I llm_load_print_meta: general.name     = 1.4B
0.00.081.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.951 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.952 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.952 I llm_load_print_meta: max token length = 1024
0.00.138.658 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.222 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.228 I llama_new_context_with_model: n_ctx         = 128
0.00.141.228 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.228 I llama_new_context_with_model: n_batch       = 128
0.00.141.229 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.229 I llama_new_context_with_model: flash_attn    = 0
0.00.141.232 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.233 I llama_new_context_with_model: freq_scale    = 1
0.00.141.234 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.789 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.804 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.832 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.470 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.478 I llama_new_context_with_model: graph nodes  = 967
0.00.149.478 I llama_new_context_with_model: graph splits = 1
0.00.149.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.215 I 
0.00.206.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.206.325 I perplexity: tokenizing the input ..
0.00.216.467 I perplexity: tokenization took 10.137 ms
0.00.216.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.685 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.216.943 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.216.976 I llama_perf_context_print:        load time =     205.58 ms
0.02.216.978 I llama_perf_context_print: prompt eval time =    1990.35 ms /   128 tokens (   15.55 ms per token,    64.31 tokens per second)
0.02.216.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.981 I llama_perf_context_print:       total time =    2010.76 ms /   129 tokens

real	0m2.266s
user	0m8.338s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.595 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.009.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.615 I llama_model_loader: - type  f32:  194 tensors
0.00.022.616 I llama_model_loader: - type q6_K:   98 tensors
0.00.070.490 I llm_load_vocab: special tokens cache size = 25
0.00.084.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.381 I llm_load_print_meta: arch             = gptneox
0.00.084.381 I llm_load_print_meta: vocab type       = BPE
0.00.084.382 I llm_load_print_meta: n_vocab          = 50304
0.00.084.383 I llm_load_print_meta: n_merges         = 50009
0.00.084.383 I llm_load_print_meta: vocab_only       = 0
0.00.084.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.384 I llm_load_print_meta: n_embd           = 2048
0.00.084.384 I llm_load_print_meta: n_layer          = 24
0.00.084.395 I llm_load_print_meta: n_head           = 16
0.00.084.396 I llm_load_print_meta: n_head_kv        = 16
0.00.084.396 I llm_load_print_meta: n_rot            = 32
0.00.084.397 I llm_load_print_meta: n_swa            = 0
0.00.084.397 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.397 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.398 I llm_load_print_meta: n_gqa            = 1
0.00.084.399 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.400 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.403 I llm_load_print_meta: n_ff             = 8192
0.00.084.404 I llm_load_print_meta: n_expert         = 0
0.00.084.404 I llm_load_print_meta: n_expert_used    = 0
0.00.084.404 I llm_load_print_meta: causal attn      = 1
0.00.084.405 I llm_load_print_meta: pooling type     = 0
0.00.084.405 I llm_load_print_meta: rope type        = 2
0.00.084.405 I llm_load_print_meta: rope scaling     = linear
0.00.084.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.407 I llm_load_print_meta: freq_scale_train = 1
0.00.084.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.410 I llm_load_print_meta: model type       = 1.4B
0.00.084.410 I llm_load_print_meta: model ftype      = Q6_K
0.00.084.411 I llm_load_print_meta: model params     = 1.41 B
0.00.084.412 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.084.412 I llm_load_print_meta: general.name     = 1.4B
0.00.084.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.415 I llm_load_print_meta: max token length = 1024
0.00.148.273 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.573 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.579 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.579 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.579 I llama_new_context_with_model: n_batch       = 2048
0.00.151.579 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.580 I llama_new_context_with_model: flash_attn    = 0
0.00.151.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.583 I llama_new_context_with_model: freq_scale    = 1
0.00.228.778 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.795 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.112 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.231.118 I llama_new_context_with_model: graph nodes  = 967
0.00.231.119 I llama_new_context_with_model: graph splits = 1
0.00.231.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.016 I main: llama threadpool init, n_threads = 4
0.00.316.035 I 
0.00.316.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.316.114 I 
0.00.316.211 I sampler seed: 1234
0.00.316.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.227 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.712.331 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.712.333 I llama_perf_context_print:        load time =     315.19 ms
0.02.712.335 I llama_perf_context_print: prompt eval time =     114.35 ms /     7 tokens (   16.34 ms per token,    61.21 tokens per second)
0.02.712.336 I llama_perf_context_print:        eval time =    2272.04 ms /    63 runs   (   36.06 ms per token,    27.73 tokens per second)
0.02.712.337 I llama_perf_context_print:       total time =    2396.32 ms /    70 tokens

real	0m2.771s
user	0m9.930s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.639 I build: 4202 (9f912511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.512 I llm_load_vocab: special tokens cache size = 25
0.00.081.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.437 I llm_load_print_meta: arch             = gptneox
0.00.081.438 I llm_load_print_meta: vocab type       = BPE
0.00.081.438 I llm_load_print_meta: n_vocab          = 50304
0.00.081.439 I llm_load_print_meta: n_merges         = 50009
0.00.081.439 I llm_load_print_meta: vocab_only       = 0
0.00.081.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.440 I llm_load_print_meta: n_embd           = 2048
0.00.081.440 I llm_load_print_meta: n_layer          = 24
0.00.081.452 I llm_load_print_meta: n_head           = 16
0.00.081.453 I llm_load_print_meta: n_head_kv        = 16
0.00.081.453 I llm_load_print_meta: n_rot            = 32
0.00.081.454 I llm_load_print_meta: n_swa            = 0
0.00.081.454 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.454 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.455 I llm_load_print_meta: n_gqa            = 1
0.00.081.456 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.457 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.461 I llm_load_print_meta: n_ff             = 8192
0.00.081.461 I llm_load_print_meta: n_expert         = 0
0.00.081.462 I llm_load_print_meta: n_expert_used    = 0
0.00.081.462 I llm_load_print_meta: causal attn      = 1
0.00.081.462 I llm_load_print_meta: pooling type     = 0
0.00.081.462 I llm_load_print_meta: rope type        = 2
0.00.081.463 I llm_load_print_meta: rope scaling     = linear
0.00.081.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.465 I llm_load_print_meta: freq_scale_train = 1
0.00.081.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.467 I llm_load_print_meta: model type       = 1.4B
0.00.081.468 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.468 I llm_load_print_meta: model params     = 1.41 B
0.00.081.469 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.469 I llm_load_print_meta: general.name     = 1.4B
0.00.081.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.472 I llm_load_print_meta: max token length = 1024
0.00.144.617 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.360 I llama_new_context_with_model: n_ctx         = 128
0.00.147.360 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.360 I llama_new_context_with_model: n_batch       = 128
0.00.147.361 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.361 I llama_new_context_with_model: flash_attn    = 0
0.00.147.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.364 I llama_new_context_with_model: freq_scale    = 1
0.00.147.365 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.717 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.733 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.756 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.086 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.093 I llama_new_context_with_model: graph nodes  = 967
0.00.155.093 I llama_new_context_with_model: graph splits = 1
0.00.155.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.989 I 
0.00.213.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.213.087 I perplexity: tokenizing the input ..
0.00.223.292 I perplexity: tokenization took 10.201 ms
0.00.223.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.038.713 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.047.166 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.047.200 I llama_perf_context_print:        load time =     212.32 ms
0.02.047.202 I llama_perf_context_print: prompt eval time =    1813.49 ms /   128 tokens (   14.17 ms per token,    70.58 tokens per second)
0.02.047.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.047.203 I llama_perf_context_print:       total time =    1834.21 ms /   129 tokens

real	0m2.097s
user	0m7.609s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4202 (9f912511)
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
0.00.210.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.367s
user	0m7.361s
sys	0m0.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4202 (9f912511)
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
0.00.216.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.302s
user	0m7.082s
sys	0m0.300s
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
0.35user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897084maxresident)k
0inputs+32outputs (0major+55180minor)pagefaults 0swaps
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

Total Test time (real) =   0.36 sec
0.16user 0.25system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2893424maxresident)k
0inputs+32outputs (0major+54515minor)pagefaults 0swaps
```
