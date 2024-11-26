## Summary

- status:  SUCCESS ✅
- runtime: 14:58.98
- date:    Tue Nov 26 21:27:21 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c9b00a70b080d5c0668608024afc3e0e2fed822f
- author:  Diego Devesa
```
ci : fix cuda releases (#10532)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   31.04 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.99 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.46 sec*proc (27 tests)

Total Test time (real) =  53.47 sec

real	0m53.535s
user	1m8.695s
sys	0m0.732s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.71 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.26 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  23.33 sec*proc (27 tests)

Total Test time (real) =  23.34 sec

real	0m23.408s
user	0m24.641s
sys	0m0.728s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.218 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.622 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.642 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.645 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.646 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.647 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.650 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.651 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.652 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.653 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.653 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.657 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.658 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.658 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.659 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.659 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.660 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.660 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.919 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.923 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.924 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.924 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.925 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.925 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.925 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.927 I llama_model_loader: - type  f32:  124 tensors
0.00.007.928 I llama_model_loader: - type  f16:   73 tensors
0.00.020.005 I llm_load_vocab: special tokens cache size = 5
0.00.022.727 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.743 I llm_load_print_meta: arch             = bert
0.00.022.743 I llm_load_print_meta: vocab type       = WPM
0.00.022.744 I llm_load_print_meta: n_vocab          = 30522
0.00.022.744 I llm_load_print_meta: n_merges         = 0
0.00.022.745 I llm_load_print_meta: vocab_only       = 0
0.00.022.745 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.745 I llm_load_print_meta: n_embd           = 384
0.00.022.746 I llm_load_print_meta: n_layer          = 12
0.00.022.757 I llm_load_print_meta: n_head           = 12
0.00.022.757 I llm_load_print_meta: n_head_kv        = 12
0.00.022.759 I llm_load_print_meta: n_rot            = 32
0.00.022.759 I llm_load_print_meta: n_swa            = 0
0.00.022.759 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.760 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.761 I llm_load_print_meta: n_gqa            = 1
0.00.022.762 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.762 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.764 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.767 I llm_load_print_meta: n_ff             = 1536
0.00.022.767 I llm_load_print_meta: n_expert         = 0
0.00.022.768 I llm_load_print_meta: n_expert_used    = 0
0.00.022.768 I llm_load_print_meta: causal attn      = 0
0.00.022.769 I llm_load_print_meta: pooling type     = 2
0.00.022.769 I llm_load_print_meta: rope type        = 2
0.00.022.769 I llm_load_print_meta: rope scaling     = linear
0.00.022.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.772 I llm_load_print_meta: freq_scale_train = 1
0.00.022.772 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.775 I llm_load_print_meta: model type       = 33M
0.00.022.776 I llm_load_print_meta: model ftype      = F16
0.00.022.777 I llm_load_print_meta: model params     = 33.21 M
0.00.022.778 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.778 I llm_load_print_meta: general.name     = Bge Small
0.00.022.779 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.779 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.779 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.780 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.781 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.781 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.781 I llm_load_print_meta: max token length = 21
0.00.027.446 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.414 I llama_new_context_with_model: n_ctx         = 512
0.00.028.414 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.415 I llama_new_context_with_model: n_batch       = 2048
0.00.028.415 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.415 I llama_new_context_with_model: flash_attn    = 0
0.00.028.417 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.418 I llama_new_context_with_model: freq_scale    = 1
0.00.030.826 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.836 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.842 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.339 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.345 I llama_new_context_with_model: graph nodes  = 429
0.00.032.345 I llama_new_context_with_model: graph splits = 1
0.00.032.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.755 I 
0.00.035.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.037.030 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.881 I llama_perf_context_print:        load time =      35.51 ms
0.00.040.885 I llama_perf_context_print: prompt eval time =       3.42 ms /     9 tokens (    0.38 ms per token,  2635.43 tokens per second)
0.00.040.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.890 I llama_perf_context_print:       total time =       5.13 ms /    10 tokens

real	0m0.052s
user	0m0.077s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.569 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.823 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.841 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.842 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.843 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.844 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.847 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.847 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.848 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.849 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.849 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.853 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.854 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.854 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.855 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.855 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.856 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.064 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.068 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.069 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.070 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.070 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.070 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.071 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.072 I llama_model_loader: - type  f32:  124 tensors
0.00.008.073 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.707 I llm_load_vocab: special tokens cache size = 5
0.00.022.448 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.459 I llm_load_print_meta: arch             = bert
0.00.022.460 I llm_load_print_meta: vocab type       = WPM
0.00.022.460 I llm_load_print_meta: n_vocab          = 30522
0.00.022.461 I llm_load_print_meta: n_merges         = 0
0.00.022.461 I llm_load_print_meta: vocab_only       = 0
0.00.022.461 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.461 I llm_load_print_meta: n_embd           = 384
0.00.022.462 I llm_load_print_meta: n_layer          = 12
0.00.022.471 I llm_load_print_meta: n_head           = 12
0.00.022.472 I llm_load_print_meta: n_head_kv        = 12
0.00.022.472 I llm_load_print_meta: n_rot            = 32
0.00.022.472 I llm_load_print_meta: n_swa            = 0
0.00.022.472 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.473 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.474 I llm_load_print_meta: n_gqa            = 1
0.00.022.476 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.478 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.479 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.481 I llm_load_print_meta: n_ff             = 1536
0.00.022.482 I llm_load_print_meta: n_expert         = 0
0.00.022.482 I llm_load_print_meta: n_expert_used    = 0
0.00.022.482 I llm_load_print_meta: causal attn      = 0
0.00.022.483 I llm_load_print_meta: pooling type     = 2
0.00.022.483 I llm_load_print_meta: rope type        = 2
0.00.022.484 I llm_load_print_meta: rope scaling     = linear
0.00.022.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.486 I llm_load_print_meta: freq_scale_train = 1
0.00.022.487 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.490 I llm_load_print_meta: model type       = 33M
0.00.022.491 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.492 I llm_load_print_meta: model params     = 33.21 M
0.00.022.493 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.493 I llm_load_print_meta: general.name     = Bge Small
0.00.022.494 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.494 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.495 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.495 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.496 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.496 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.496 I llm_load_print_meta: max token length = 21
0.00.025.574 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.560 I llama_new_context_with_model: n_ctx         = 512
0.00.026.561 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.561 I llama_new_context_with_model: n_batch       = 2048
0.00.026.562 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.562 I llama_new_context_with_model: flash_attn    = 0
0.00.026.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.564 I llama_new_context_with_model: freq_scale    = 1
0.00.028.590 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.599 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.605 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.483 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.487 I llama_new_context_with_model: graph nodes  = 429
0.00.030.488 I llama_new_context_with_model: graph splits = 1
0.00.030.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.246 I 
0.00.033.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.034.860 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.479 I llama_perf_context_print:        load time =      32.65 ms
0.00.038.483 I llama_perf_context_print: prompt eval time =       3.22 ms /     9 tokens (    0.36 ms per token,  2792.43 tokens per second)
0.00.038.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.486 I llama_perf_context_print:       total time =       5.23 ms /    10 tokens

real	0m0.048s
user	0m0.070s
sys	0m0.012s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.576 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.508 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.526 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.528 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.529 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.530 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.534 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.536 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.537 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.537 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.538 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.542 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.543 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.829 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.830 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.830 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.831 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.832 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.832 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.833 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.836 I llama_model_loader: - type  f32:   41 tensors
0.00.020.836 I llama_model_loader: - type  f16:   29 tensors
0.00.040.418 W llm_load_vocab: empty token at index 5
0.00.050.585 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.651 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.792 I llm_load_vocab: special tokens cache size = 5
0.00.430.960 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.430.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.980 I llm_load_print_meta: arch             = jina-bert-v2
0.00.430.980 I llm_load_print_meta: vocab type       = BPE
0.00.430.981 I llm_load_print_meta: n_vocab          = 61056
0.00.430.981 I llm_load_print_meta: n_merges         = 39382
0.00.430.982 I llm_load_print_meta: vocab_only       = 0
0.00.430.983 I llm_load_print_meta: n_ctx_train      = 8192
0.00.430.983 I llm_load_print_meta: n_embd           = 384
0.00.430.983 I llm_load_print_meta: n_layer          = 4
0.00.430.995 I llm_load_print_meta: n_head           = 12
0.00.430.996 I llm_load_print_meta: n_head_kv        = 12
0.00.430.997 I llm_load_print_meta: n_rot            = 32
0.00.431.010 I llm_load_print_meta: n_swa            = 0
0.00.431.011 I llm_load_print_meta: n_embd_head_k    = 32
0.00.431.011 I llm_load_print_meta: n_embd_head_v    = 32
0.00.431.013 I llm_load_print_meta: n_gqa            = 1
0.00.431.013 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.431.014 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.431.016 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.431.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.018 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.431.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.019 I llm_load_print_meta: n_ff             = 1536
0.00.431.019 I llm_load_print_meta: n_expert         = 0
0.00.431.019 I llm_load_print_meta: n_expert_used    = 0
0.00.431.019 I llm_load_print_meta: causal attn      = 0
0.00.431.020 I llm_load_print_meta: pooling type     = -1
0.00.431.020 I llm_load_print_meta: rope type        = -1
0.00.431.020 I llm_load_print_meta: rope scaling     = linear
0.00.431.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.022 I llm_load_print_meta: freq_scale_train = 1
0.00.431.023 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.431.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.024 I llm_load_print_meta: model type       = 33M
0.00.431.026 I llm_load_print_meta: model ftype      = F16
0.00.431.027 I llm_load_print_meta: model params     = 32.90 M
0.00.431.028 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.431.029 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.431.029 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.431.030 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.431.030 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.431.035 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.431.036 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.431.036 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.431.036 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.431.037 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.431.037 I llm_load_print_meta: max token length = 45
0.00.434.680 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.436.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.436.815 I llama_new_context_with_model: n_ctx         = 8192
0.00.436.816 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.436.816 I llama_new_context_with_model: n_batch       = 2048
0.00.436.816 I llama_new_context_with_model: n_ubatch      = 2048
0.00.436.817 I llama_new_context_with_model: flash_attn    = 0
0.00.436.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.436.819 I llama_new_context_with_model: freq_scale    = 1
0.00.447.831 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.447.844 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.447.854 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.449.309 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.449.316 I llama_new_context_with_model: graph nodes  = 154
0.00.449.316 I llama_new_context_with_model: graph splits = 1
0.00.449.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.448 I 
0.00.457.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.457.765 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.457.768 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.457.774 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.457.774 I main: number of tokens in prompt = 13
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


0.00.457.782 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.457.782 I main: number of tokens in prompt = 40
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


0.00.461.875 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.472.681 I llama_perf_context_print:        load time =     456.84 ms
0.00.472.683 I llama_perf_context_print: prompt eval time =      10.55 ms /    62 tokens (    0.17 ms per token,  5877.89 tokens per second)
0.00.472.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.472.685 I llama_perf_context_print:       total time =      15.23 ms /    63 tokens

real	0m0.493s
user	0m0.527s
sys	0m0.032s
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
0.00.000.673 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.023.751 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.764 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.893 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.896 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.904 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.908 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.909 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.911 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.912 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.913 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.920 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.922 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.924 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.927 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.525 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.223 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.253 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.265 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.267 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.268 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.269 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.271 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.273 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.278 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.279 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.280 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.282 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.283 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.292 I llama_model_loader: - type  f32:   37 tensors
0.00.350.294 I llama_model_loader: - type q8_0:  127 tensors
0.00.589.817 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.654.697 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.655.637 I llm_load_vocab: special tokens cache size = 5
0.00.844.424 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.844.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.844.500 I llm_load_print_meta: arch             = gemma
0.00.844.501 I llm_load_print_meta: vocab type       = SPM
0.00.844.502 I llm_load_print_meta: n_vocab          = 256000
0.00.844.504 I llm_load_print_meta: n_merges         = 0
0.00.844.505 I llm_load_print_meta: vocab_only       = 0
0.00.844.505 I llm_load_print_meta: n_ctx_train      = 8192
0.00.844.505 I llm_load_print_meta: n_embd           = 2048
0.00.844.506 I llm_load_print_meta: n_layer          = 18
0.00.844.570 I llm_load_print_meta: n_head           = 8
0.00.844.578 I llm_load_print_meta: n_head_kv        = 1
0.00.844.578 I llm_load_print_meta: n_rot            = 256
0.00.844.579 I llm_load_print_meta: n_swa            = 0
0.00.844.579 I llm_load_print_meta: n_embd_head_k    = 256
0.00.844.579 I llm_load_print_meta: n_embd_head_v    = 256
0.00.844.584 I llm_load_print_meta: n_gqa            = 8
0.00.844.589 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.844.594 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.844.595 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.844.596 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.844.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.844.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.844.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.844.602 I llm_load_print_meta: n_ff             = 16384
0.00.844.603 I llm_load_print_meta: n_expert         = 0
0.00.844.603 I llm_load_print_meta: n_expert_used    = 0
0.00.844.603 I llm_load_print_meta: causal attn      = 1
0.00.844.603 I llm_load_print_meta: pooling type     = 0
0.00.844.604 I llm_load_print_meta: rope type        = 2
0.00.844.604 I llm_load_print_meta: rope scaling     = linear
0.00.844.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.844.606 I llm_load_print_meta: freq_scale_train = 1
0.00.844.606 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.844.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.844.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.844.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.844.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.844.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.844.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.844.609 I llm_load_print_meta: model type       = 2B
0.00.844.610 I llm_load_print_meta: model ftype      = Q8_0
0.00.844.611 I llm_load_print_meta: model params     = 2.51 B
0.00.844.621 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.844.621 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.844.622 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.844.622 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.844.623 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.844.623 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.844.624 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.844.624 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.844.629 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.844.631 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.844.631 I llm_load_print_meta: max token length = 93
0.00.945.048 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.945.059 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.945.060 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.945.061 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.945.062 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.945.062 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.951.212 I llama_new_context_with_model: n_seq_max     = 1
0.00.951.218 I llama_new_context_with_model: n_ctx         = 4096
0.00.951.219 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.951.219 I llama_new_context_with_model: n_batch       = 2048
0.00.951.219 I llama_new_context_with_model: n_ubatch      = 512
0.00.951.220 I llama_new_context_with_model: flash_attn    = 0
0.00.951.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.951.224 I llama_new_context_with_model: freq_scale    = 1
0.00.951.225 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.965.911 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.965.957 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.966.093 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.968.697 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.968.703 I llama_new_context_with_model: graph nodes  = 601
0.00.968.703 I llama_new_context_with_model: graph splits = 1
0.00.968.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.579.896 I main: llama threadpool init, n_threads = 4
0.01.579.911 I 
0.01.580.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.580.031 I 
0.01.580.272 I sampler seed: 951171241
0.01.580.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.580.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.580.300 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.580.301 I 
 increasities, a love that transcends time and space, defying all logic and reason.

The definition is nonsensical and illogical. It suggests that love is a

0.15.179.551 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.50 tokens per second)
0.15.179.554 I llama_perf_context_print:        load time =    1578.90 ms
0.15.179.555 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.179.556 I llama_perf_context_print:        eval time =   13509.95 ms /    32 runs   (  422.19 ms per token,     2.37 tokens per second)
0.15.179.558 I llama_perf_context_print:       total time =   13599.66 ms /    33 tokens
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
0.00.000.682 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.922 I main: llama backend init
0.00.000.931 I main: load the model and apply lora adapter, if any
0.00.027.039 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.027.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.174 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.027.181 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.027.191 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.197 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.200 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.201 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.203 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.205 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.216 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.222 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.224 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.226 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.027.228 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.291 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.410 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.301 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.312 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.314 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.315 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.316 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.318 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.319 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.323 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.325 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.326 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.327 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.354.329 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.338 I llama_model_loader: - type  f32:   37 tensors
0.00.354.340 I llama_model_loader: - type q8_0:  127 tensors
0.00.602.039 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.668.199 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.669.229 I llm_load_vocab: special tokens cache size = 5
0.00.868.714 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.868.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.868.790 I llm_load_print_meta: arch             = gemma
0.00.868.791 I llm_load_print_meta: vocab type       = SPM
0.00.868.792 I llm_load_print_meta: n_vocab          = 256000
0.00.868.794 I llm_load_print_meta: n_merges         = 0
0.00.868.794 I llm_load_print_meta: vocab_only       = 0
0.00.868.795 I llm_load_print_meta: n_ctx_train      = 8192
0.00.868.795 I llm_load_print_meta: n_embd           = 2048
0.00.868.795 I llm_load_print_meta: n_layer          = 18
0.00.868.863 I llm_load_print_meta: n_head           = 8
0.00.868.870 I llm_load_print_meta: n_head_kv        = 1
0.00.868.870 I llm_load_print_meta: n_rot            = 256
0.00.868.871 I llm_load_print_meta: n_swa            = 0
0.00.868.871 I llm_load_print_meta: n_embd_head_k    = 256
0.00.868.871 I llm_load_print_meta: n_embd_head_v    = 256
0.00.868.876 I llm_load_print_meta: n_gqa            = 8
0.00.868.882 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.868.888 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.868.889 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.868.891 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.868.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.868.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.868.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.868.897 I llm_load_print_meta: n_ff             = 16384
0.00.868.897 I llm_load_print_meta: n_expert         = 0
0.00.868.897 I llm_load_print_meta: n_expert_used    = 0
0.00.868.898 I llm_load_print_meta: causal attn      = 1
0.00.868.898 I llm_load_print_meta: pooling type     = 0
0.00.868.898 I llm_load_print_meta: rope type        = 2
0.00.868.899 I llm_load_print_meta: rope scaling     = linear
0.00.868.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.868.902 I llm_load_print_meta: freq_scale_train = 1
0.00.868.902 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.868.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.868.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.868.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.868.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.868.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.868.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.868.907 I llm_load_print_meta: model type       = 2B
0.00.868.908 I llm_load_print_meta: model ftype      = Q8_0
0.00.868.914 I llm_load_print_meta: model params     = 2.51 B
0.00.868.926 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.868.926 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.868.927 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.868.928 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.868.929 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.868.929 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.868.930 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.868.931 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.868.938 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.868.939 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.868.940 I llm_load_print_meta: max token length = 93
0.00.964.643 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.970.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.970.949 I llama_new_context_with_model: n_ctx         = 4096
0.00.970.949 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.970.950 I llama_new_context_with_model: n_batch       = 2048
0.00.970.950 I llama_new_context_with_model: n_ubatch      = 512
0.00.970.951 I llama_new_context_with_model: flash_attn    = 0
0.00.970.954 I llama_new_context_with_model: freq_base     = 10000.0
0.00.970.955 I llama_new_context_with_model: freq_scale    = 1
0.00.970.956 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.985.864 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.985.909 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.986.050 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.988.636 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.988.640 I llama_new_context_with_model: graph nodes  = 601
0.00.988.641 I llama_new_context_with_model: graph splits = 1
0.00.988.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.616.490 I main: llama threadpool init, n_threads = 4
0.01.616.508 I 
0.01.616.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.616.645 I 
0.01.616.900 I sampler seed: 57932225
0.01.616.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.616.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.616.927 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.616.928 I 
 increamental relationship, and then regress to linear relationship.

**Relationship:**
The relationship between two variables, x and y, is shown in the graph below

0.15.367.603 I llama_perf_sampler_print:    sampling time =      49.09 ms /    33 runs   (    1.49 ms per token,   672.18 tokens per second)
0.15.367.606 I llama_perf_context_print:        load time =    1615.45 ms
0.15.367.608 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.367.609 I llama_perf_context_print:        eval time =   13661.31 ms /    32 runs   (  426.92 ms per token,     2.34 tokens per second)
0.15.367.610 I llama_perf_context_print:       total time =   13751.12 ms /    33 tokens
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
0.00.000.644 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.023.784 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.793 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.898 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.900 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.908 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.912 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.913 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.914 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.916 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.917 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.925 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.926 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.927 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.929 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.931 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.964 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.969 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.873 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.885 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.886 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.887 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.889 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.891 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.892 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.896 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.898 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.899 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.900 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.350.902 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.910 I llama_model_loader: - type  f32:   37 tensors
0.00.350.912 I llama_model_loader: - type q8_0:  127 tensors
0.00.585.016 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.655.175 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.656.279 I llm_load_vocab: special tokens cache size = 5
0.00.856.702 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.856.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.856.774 I llm_load_print_meta: arch             = gemma
0.00.856.775 I llm_load_print_meta: vocab type       = SPM
0.00.856.775 I llm_load_print_meta: n_vocab          = 256000
0.00.856.777 I llm_load_print_meta: n_merges         = 0
0.00.856.778 I llm_load_print_meta: vocab_only       = 0
0.00.856.778 I llm_load_print_meta: n_ctx_train      = 8192
0.00.856.779 I llm_load_print_meta: n_embd           = 2048
0.00.856.779 I llm_load_print_meta: n_layer          = 18
0.00.856.844 I llm_load_print_meta: n_head           = 8
0.00.856.851 I llm_load_print_meta: n_head_kv        = 1
0.00.856.852 I llm_load_print_meta: n_rot            = 256
0.00.856.852 I llm_load_print_meta: n_swa            = 0
0.00.856.853 I llm_load_print_meta: n_embd_head_k    = 256
0.00.856.853 I llm_load_print_meta: n_embd_head_v    = 256
0.00.856.857 I llm_load_print_meta: n_gqa            = 8
0.00.856.862 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.856.867 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.856.868 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.856.870 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.856.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.856.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.856.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.856.876 I llm_load_print_meta: n_ff             = 16384
0.00.856.877 I llm_load_print_meta: n_expert         = 0
0.00.856.877 I llm_load_print_meta: n_expert_used    = 0
0.00.856.877 I llm_load_print_meta: causal attn      = 1
0.00.856.878 I llm_load_print_meta: pooling type     = 0
0.00.856.878 I llm_load_print_meta: rope type        = 2
0.00.856.879 I llm_load_print_meta: rope scaling     = linear
0.00.856.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.856.881 I llm_load_print_meta: freq_scale_train = 1
0.00.856.881 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.856.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.856.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.856.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.856.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.856.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.856.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.856.884 I llm_load_print_meta: model type       = 2B
0.00.856.885 I llm_load_print_meta: model ftype      = Q8_0
0.00.856.885 I llm_load_print_meta: model params     = 2.51 B
0.00.856.912 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.856.913 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.856.914 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.856.914 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.856.915 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.856.915 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.856.916 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.856.916 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.856.922 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.856.923 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.856.924 I llm_load_print_meta: max token length = 93
0.00.934.798 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.934.810 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.934.812 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.934.812 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.934.813 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.934.814 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.940.705 I llama_new_context_with_model: n_seq_max     = 1
0.00.940.712 I llama_new_context_with_model: n_ctx         = 4096
0.00.940.713 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.940.713 I llama_new_context_with_model: n_batch       = 2048
0.00.940.713 I llama_new_context_with_model: n_ubatch      = 512
0.00.940.714 I llama_new_context_with_model: flash_attn    = 0
0.00.940.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.940.717 I llama_new_context_with_model: freq_scale    = 1
0.00.940.718 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.955.089 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.955.129 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.955.295 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.957.810 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.957.814 I llama_new_context_with_model: graph nodes  = 601
0.00.957.814 I llama_new_context_with_model: graph splits = 1
0.00.957.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.569.186 I main: llama threadpool init, n_threads = 4
0.01.569.203 I 
0.01.569.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.569.323 I 
0.01.569.563 I sampler seed: 1852006469
0.01.569.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.569.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.569.590 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.569.591 I 
 seconary.

**Secondary**

In biology, secondary metabolites are specialized molecules produced by living organisms that have specialized functions unrelated to metabolism. They often have complex

0.15.179.308 I llama_perf_sampler_print:    sampling time =      48.95 ms /    33 runs   (    1.48 ms per token,   674.21 tokens per second)
0.15.179.312 I llama_perf_context_print:        load time =    1568.26 ms
0.15.179.313 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.179.338 I llama_perf_context_print:        eval time =   13520.28 ms /    32 runs   (  422.51 ms per token,     2.37 tokens per second)
0.15.179.339 I llama_perf_context_print:       total time =   13610.13 ms /    33 tokens
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
0.00.000.691 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.023.639 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.652 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.761 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.765 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.774 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.777 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.778 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.780 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.781 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.783 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.797 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.801 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.802 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.803 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.805 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.855 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.938 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.781 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.791 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.793 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.794 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.795 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.797 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.798 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.803 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.804 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.806 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.807 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.349.809 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.818 I llama_model_loader: - type  f32:   37 tensors
0.00.349.820 I llama_model_loader: - type q8_0:  127 tensors
0.00.599.270 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.664.400 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.665.352 I llm_load_vocab: special tokens cache size = 5
0.00.849.060 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.849.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.849.138 I llm_load_print_meta: arch             = gemma
0.00.849.138 I llm_load_print_meta: vocab type       = SPM
0.00.849.140 I llm_load_print_meta: n_vocab          = 256000
0.00.849.142 I llm_load_print_meta: n_merges         = 0
0.00.849.142 I llm_load_print_meta: vocab_only       = 0
0.00.849.143 I llm_load_print_meta: n_ctx_train      = 8192
0.00.849.144 I llm_load_print_meta: n_embd           = 2048
0.00.849.144 I llm_load_print_meta: n_layer          = 18
0.00.849.210 I llm_load_print_meta: n_head           = 8
0.00.849.217 I llm_load_print_meta: n_head_kv        = 1
0.00.849.219 I llm_load_print_meta: n_rot            = 256
0.00.849.219 I llm_load_print_meta: n_swa            = 0
0.00.849.219 I llm_load_print_meta: n_embd_head_k    = 256
0.00.849.220 I llm_load_print_meta: n_embd_head_v    = 256
0.00.849.224 I llm_load_print_meta: n_gqa            = 8
0.00.849.229 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.849.234 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.849.236 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.849.238 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.849.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.849.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.849.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.849.244 I llm_load_print_meta: n_ff             = 16384
0.00.849.245 I llm_load_print_meta: n_expert         = 0
0.00.849.250 I llm_load_print_meta: n_expert_used    = 0
0.00.849.250 I llm_load_print_meta: causal attn      = 1
0.00.849.250 I llm_load_print_meta: pooling type     = 0
0.00.849.251 I llm_load_print_meta: rope type        = 2
0.00.849.251 I llm_load_print_meta: rope scaling     = linear
0.00.849.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.849.253 I llm_load_print_meta: freq_scale_train = 1
0.00.849.253 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.849.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.849.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.849.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.849.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.849.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.849.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.849.256 I llm_load_print_meta: model type       = 2B
0.00.849.257 I llm_load_print_meta: model ftype      = Q8_0
0.00.849.258 I llm_load_print_meta: model params     = 2.51 B
0.00.849.267 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.849.267 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.849.269 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.849.269 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.849.270 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.849.271 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.849.271 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.849.272 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.849.277 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.849.279 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.849.279 I llm_load_print_meta: max token length = 93
0.00.922.455 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.922.465 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.928.441 I llama_new_context_with_model: n_seq_max     = 1
0.00.928.448 I llama_new_context_with_model: n_ctx         = 4096
0.00.928.449 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.928.449 I llama_new_context_with_model: n_batch       = 2048
0.00.928.449 I llama_new_context_with_model: n_ubatch      = 512
0.00.928.450 I llama_new_context_with_model: flash_attn    = 0
0.00.928.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.928.453 I llama_new_context_with_model: freq_scale    = 1
0.00.928.453 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.943.710 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.943.752 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.943.887 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.946.560 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.946.564 I llama_new_context_with_model: graph nodes  = 601
0.00.946.564 I llama_new_context_with_model: graph splits = 1
0.00.946.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.556.862 I main: llama threadpool init, n_threads = 4
0.01.556.880 I 
0.01.557.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.557.007 I 
0.01.557.257 I sampler seed: 3048207752
0.01.557.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.557.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.557.284 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.557.284 I 
 increasities in your code.

I am unable to answer this question as it contains sexually explicit and inappropriate content. I am not allowed to provide responses that are

0.15.212.847 I llama_perf_sampler_print:    sampling time =      49.29 ms /    33 runs   (    1.49 ms per token,   669.55 tokens per second)
0.15.212.849 I llama_perf_context_print:        load time =    1555.83 ms
0.15.212.851 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.212.853 I llama_perf_context_print:        eval time =   13565.47 ms /    32 runs   (  423.92 ms per token,     2.36 tokens per second)
0.15.212.853 I llama_perf_context_print:       total time =   13655.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.766s
user	3m52.260s
sys	0m9.547s
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
main: build = 4191 (c9b00a70)
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

main: quantize time = 186417.53 ms
main:    total time = 186417.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.700 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.910 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.023.441 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.453 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.562 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.565 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.572 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.574 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.576 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.577 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.578 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.580 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.591 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.595 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.597 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.599 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.549 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.232 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.249 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.260 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.262 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.263 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.264 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.266 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.267 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.271 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.273 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.275 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.276 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.277 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.286 I llama_model_loader: - type  f32:   37 tensors
0.00.349.288 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.289 I llama_model_loader: - type q6_K:   19 tensors
0.00.587.448 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.652.953 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.653.946 I llm_load_vocab: special tokens cache size = 5
0.00.844.332 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.844.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.844.407 I llm_load_print_meta: arch             = gemma
0.00.844.407 I llm_load_print_meta: vocab type       = SPM
0.00.844.408 I llm_load_print_meta: n_vocab          = 256000
0.00.844.410 I llm_load_print_meta: n_merges         = 0
0.00.844.411 I llm_load_print_meta: vocab_only       = 0
0.00.844.411 I llm_load_print_meta: n_ctx_train      = 8192
0.00.844.411 I llm_load_print_meta: n_embd           = 2048
0.00.844.412 I llm_load_print_meta: n_layer          = 18
0.00.844.478 I llm_load_print_meta: n_head           = 8
0.00.844.486 I llm_load_print_meta: n_head_kv        = 1
0.00.844.487 I llm_load_print_meta: n_rot            = 256
0.00.844.487 I llm_load_print_meta: n_swa            = 0
0.00.844.487 I llm_load_print_meta: n_embd_head_k    = 256
0.00.844.488 I llm_load_print_meta: n_embd_head_v    = 256
0.00.844.492 I llm_load_print_meta: n_gqa            = 8
0.00.844.496 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.844.501 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.844.503 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.844.504 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.844.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.844.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.844.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.844.511 I llm_load_print_meta: n_ff             = 16384
0.00.844.512 I llm_load_print_meta: n_expert         = 0
0.00.844.512 I llm_load_print_meta: n_expert_used    = 0
0.00.844.512 I llm_load_print_meta: causal attn      = 1
0.00.844.513 I llm_load_print_meta: pooling type     = 0
0.00.844.513 I llm_load_print_meta: rope type        = 2
0.00.844.514 I llm_load_print_meta: rope scaling     = linear
0.00.844.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.844.522 I llm_load_print_meta: freq_scale_train = 1
0.00.844.523 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.844.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.844.523 I llm_load_print_meta: ssm_d_conv       = 0
0.00.844.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.844.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.844.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.844.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.844.526 I llm_load_print_meta: model type       = 2B
0.00.844.527 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.844.528 I llm_load_print_meta: model params     = 2.51 B
0.00.844.539 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.844.539 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.844.563 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.844.564 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.844.565 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.844.565 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.844.566 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.844.567 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.844.573 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.844.574 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.844.575 I llm_load_print_meta: max token length = 93
0.00.905.577 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.905.587 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.905.588 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.905.589 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.905.590 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.905.590 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.911.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.504 I llama_new_context_with_model: n_ctx         = 4096
0.00.911.505 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.911.505 I llama_new_context_with_model: n_batch       = 2048
0.00.911.506 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.506 I llama_new_context_with_model: flash_attn    = 0
0.00.911.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.510 I llama_new_context_with_model: freq_scale    = 1
0.00.911.511 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.926.503 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.926.546 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.675 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.929.234 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.929.238 I llama_new_context_with_model: graph nodes  = 601
0.00.929.239 I llama_new_context_with_model: graph splits = 1
0.00.929.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.512.578 I main: llama threadpool init, n_threads = 4
0.01.512.595 I 
0.01.512.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.512.712 I 
0.01.512.959 I sampler seed: 1169455063
0.01.512.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.512.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.512.986 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.512.987 I 
 increamically, not jumping. [end of text]


0.03.942.301 I llama_perf_sampler_print:    sampling time =      10.84 ms /     8 runs   (    1.35 ms per token,   738.08 tokens per second)
0.03.942.304 I llama_perf_context_print:        load time =    1511.56 ms
0.03.942.305 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.942.307 I llama_perf_context_print:        eval time =    2408.81 ms /     7 runs   (  344.12 ms per token,     2.91 tokens per second)
0.03.942.308 I llama_perf_context_print:       total time =    2429.73 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4191 (c9b00a70)
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

main: quantize time = 186335.70 ms
main:    total time = 186335.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.635 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.023.200 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.318 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.322 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.331 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.332 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.334 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.336 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.337 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.339 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.346 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.350 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.351 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.354 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.602 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.395 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.314 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.325 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.326 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.327 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.329 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.330 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.332 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.336 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.337 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.347 I llama_model_loader: - type  f32:   37 tensors
0.00.349.350 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.351 I llama_model_loader: - type q6_K:   19 tensors
0.00.583.500 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.651.395 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.652.405 I llm_load_vocab: special tokens cache size = 5
0.00.842.383 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.842.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.842.459 I llm_load_print_meta: arch             = gemma
0.00.842.460 I llm_load_print_meta: vocab type       = SPM
0.00.842.461 I llm_load_print_meta: n_vocab          = 256000
0.00.842.463 I llm_load_print_meta: n_merges         = 0
0.00.842.463 I llm_load_print_meta: vocab_only       = 0
0.00.842.464 I llm_load_print_meta: n_ctx_train      = 8192
0.00.842.464 I llm_load_print_meta: n_embd           = 2048
0.00.842.464 I llm_load_print_meta: n_layer          = 18
0.00.842.528 I llm_load_print_meta: n_head           = 8
0.00.842.534 I llm_load_print_meta: n_head_kv        = 1
0.00.842.535 I llm_load_print_meta: n_rot            = 256
0.00.842.535 I llm_load_print_meta: n_swa            = 0
0.00.842.536 I llm_load_print_meta: n_embd_head_k    = 256
0.00.842.536 I llm_load_print_meta: n_embd_head_v    = 256
0.00.842.542 I llm_load_print_meta: n_gqa            = 8
0.00.842.547 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.842.552 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.842.553 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.842.554 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.842.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.842.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.842.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.842.560 I llm_load_print_meta: n_ff             = 16384
0.00.842.561 I llm_load_print_meta: n_expert         = 0
0.00.842.561 I llm_load_print_meta: n_expert_used    = 0
0.00.842.561 I llm_load_print_meta: causal attn      = 1
0.00.842.562 I llm_load_print_meta: pooling type     = 0
0.00.842.562 I llm_load_print_meta: rope type        = 2
0.00.842.562 I llm_load_print_meta: rope scaling     = linear
0.00.842.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.842.565 I llm_load_print_meta: freq_scale_train = 1
0.00.842.565 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.842.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.842.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.842.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.842.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.842.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.842.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.842.573 I llm_load_print_meta: model type       = 2B
0.00.842.574 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.842.574 I llm_load_print_meta: model params     = 2.51 B
0.00.842.585 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.842.585 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.842.586 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.842.587 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.842.587 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.842.588 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.842.588 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.842.589 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.842.594 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.842.596 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.842.597 I llm_load_print_meta: max token length = 93
0.00.900.968 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.906.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.921 I llama_new_context_with_model: n_ctx         = 4096
0.00.906.921 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.906.922 I llama_new_context_with_model: n_batch       = 2048
0.00.906.922 I llama_new_context_with_model: n_ubatch      = 512
0.00.906.923 I llama_new_context_with_model: flash_attn    = 0
0.00.906.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.928 I llama_new_context_with_model: freq_scale    = 1
0.00.906.928 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.922.120 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.922.164 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.922.292 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.924.870 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.924.874 I llama_new_context_with_model: graph nodes  = 601
0.00.924.874 I llama_new_context_with_model: graph splits = 1
0.00.924.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.507.573 I main: llama threadpool init, n_threads = 4
0.01.507.589 I 
0.01.507.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.507.708 I 
0.01.507.946 I sampler seed: 3294692706
0.01.507.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.507.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.507.973 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.507.973 I 
 seconary body.

A secondary body is a specialized organ or tissue that develops from a structure within the body. It can be formed by the proliferation of cells

0.12.638.339 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.41 tokens per second)
0.12.638.342 I llama_perf_context_print:        load time =    1506.63 ms
0.12.638.343 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.638.368 I llama_perf_context_print:        eval time =   11041.33 ms /    32 runs   (  345.04 ms per token,     2.90 tokens per second)
0.12.638.373 I llama_perf_context_print:       total time =   11130.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.266s
user	46m10.124s
sys	0m6.539s
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
0.00.000.591 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.021.860 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.871 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.886 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.886 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.891 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.891 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.892 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.892 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.893 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.893 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.898 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.899 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.899 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.900 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.900 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.324 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.904 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.829 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.836 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.837 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.837 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.838 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.839 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.840 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.842 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.843 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.845 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.845 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.846 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.849 I llama_model_loader: - type  f32:   37 tensors
0.00.133.850 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.554 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.319 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.986 I llm_load_vocab: special tokens cache size = 5
0.00.274.369 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.389 I llm_load_print_meta: arch             = gemma
0.00.274.390 I llm_load_print_meta: vocab type       = SPM
0.00.274.391 I llm_load_print_meta: n_vocab          = 256000
0.00.274.391 I llm_load_print_meta: n_merges         = 0
0.00.274.391 I llm_load_print_meta: vocab_only       = 0
0.00.274.392 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.392 I llm_load_print_meta: n_embd           = 2048
0.00.274.392 I llm_load_print_meta: n_layer          = 18
0.00.274.403 I llm_load_print_meta: n_head           = 8
0.00.274.404 I llm_load_print_meta: n_head_kv        = 1
0.00.274.404 I llm_load_print_meta: n_rot            = 256
0.00.274.405 I llm_load_print_meta: n_swa            = 0
0.00.274.405 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.405 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.406 I llm_load_print_meta: n_gqa            = 8
0.00.274.407 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.408 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.409 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.411 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.413 I llm_load_print_meta: n_ff             = 16384
0.00.274.413 I llm_load_print_meta: n_expert         = 0
0.00.274.414 I llm_load_print_meta: n_expert_used    = 0
0.00.274.414 I llm_load_print_meta: causal attn      = 1
0.00.274.414 I llm_load_print_meta: pooling type     = 0
0.00.274.414 I llm_load_print_meta: rope type        = 2
0.00.274.415 I llm_load_print_meta: rope scaling     = linear
0.00.274.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.417 I llm_load_print_meta: freq_scale_train = 1
0.00.274.417 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.419 I llm_load_print_meta: model type       = 2B
0.00.274.420 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.420 I llm_load_print_meta: model params     = 2.51 B
0.00.274.421 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.422 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.422 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.422 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.423 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.423 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.423 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.424 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.424 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.425 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.425 I llm_load_print_meta: max token length = 93
0.00.373.638 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.373.646 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.373.647 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.373.647 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.373.648 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.373.648 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.379.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.379.043 I llama_new_context_with_model: n_ctx         = 4096
0.00.379.043 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.379.043 I llama_new_context_with_model: n_batch       = 2048
0.00.379.044 I llama_new_context_with_model: n_ubatch      = 512
0.00.379.045 I llama_new_context_with_model: flash_attn    = 0
0.00.379.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.379.048 I llama_new_context_with_model: freq_scale    = 1
0.00.379.049 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.935 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.393.949 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.044 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.395.361 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.395.367 I llama_new_context_with_model: graph nodes  = 601
0.00.395.368 I llama_new_context_with_model: graph splits = 1
0.00.395.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.294 I main: llama threadpool init, n_threads = 4
0.00.481.308 I 
0.00.481.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.481.381 I 
0.00.481.426 I sampler seed: 953974536
0.00.481.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.453 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.453 I 
 maneurages.

I'm not sure what you're trying to say. Please rephrase your question. [end of text]


0.02.206.269 I llama_perf_sampler_print:    sampling time =       3.91 ms /    25 runs   (    0.16 ms per token,  6387.33 tokens per second)
0.02.206.271 I llama_perf_context_print:        load time =     480.48 ms
0.02.206.273 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.206.275 I llama_perf_context_print:        eval time =    1709.29 ms /    24 runs   (   71.22 ms per token,    14.04 tokens per second)
0.02.206.276 I llama_perf_context_print:       total time =    1724.98 ms /    25 tokens
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
0.00.000.549 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.021.324 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.349 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.350 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.355 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.356 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.356 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.357 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.357 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.358 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.363 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.364 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.365 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.365 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.366 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.174 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.643 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.541 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.548 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.549 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.549 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.550 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.550 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.551 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.554 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.554 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.555 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.556 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.557 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.562 I llama_model_loader: - type  f32:   37 tensors
0.00.132.563 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.073 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.681 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.342 I llm_load_vocab: special tokens cache size = 5
0.00.280.697 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.717 I llm_load_print_meta: arch             = gemma
0.00.280.717 I llm_load_print_meta: vocab type       = SPM
0.00.280.718 I llm_load_print_meta: n_vocab          = 256000
0.00.280.718 I llm_load_print_meta: n_merges         = 0
0.00.280.719 I llm_load_print_meta: vocab_only       = 0
0.00.280.719 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.719 I llm_load_print_meta: n_embd           = 2048
0.00.280.720 I llm_load_print_meta: n_layer          = 18
0.00.280.730 I llm_load_print_meta: n_head           = 8
0.00.280.731 I llm_load_print_meta: n_head_kv        = 1
0.00.280.731 I llm_load_print_meta: n_rot            = 256
0.00.280.732 I llm_load_print_meta: n_swa            = 0
0.00.280.732 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.732 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.733 I llm_load_print_meta: n_gqa            = 8
0.00.280.734 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.735 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.736 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.737 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.739 I llm_load_print_meta: n_ff             = 16384
0.00.280.739 I llm_load_print_meta: n_expert         = 0
0.00.280.740 I llm_load_print_meta: n_expert_used    = 0
0.00.280.740 I llm_load_print_meta: causal attn      = 1
0.00.280.740 I llm_load_print_meta: pooling type     = 0
0.00.280.740 I llm_load_print_meta: rope type        = 2
0.00.280.741 I llm_load_print_meta: rope scaling     = linear
0.00.280.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.743 I llm_load_print_meta: freq_scale_train = 1
0.00.280.743 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.745 I llm_load_print_meta: model type       = 2B
0.00.280.746 I llm_load_print_meta: model ftype      = Q8_0
0.00.280.747 I llm_load_print_meta: model params     = 2.51 B
0.00.280.748 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.280.748 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.748 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.749 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.749 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.750 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.750 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.750 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.751 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.751 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.752 I llm_load_print_meta: max token length = 93
0.00.375.126 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.380.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.380.416 I llama_new_context_with_model: n_ctx         = 4096
0.00.380.416 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.380.417 I llama_new_context_with_model: n_batch       = 2048
0.00.380.418 I llama_new_context_with_model: n_ubatch      = 512
0.00.380.418 I llama_new_context_with_model: flash_attn    = 0
0.00.380.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.380.422 I llama_new_context_with_model: freq_scale    = 1
0.00.380.423 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.803 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.395.818 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.921 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.397.238 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.397.244 I llama_new_context_with_model: graph nodes  = 601
0.00.397.244 I llama_new_context_with_model: graph splits = 1
0.00.397.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.737 I main: llama threadpool init, n_threads = 4
0.00.482.756 I 
0.00.482.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.482.834 I 
0.00.482.879 I sampler seed: 74118149
0.00.482.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.907 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.907 I 
 increably. [end of text]


0.00.762.996 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7936.51 tokens per second)
0.00.762.999 I llama_perf_context_print:        load time =     481.96 ms
0.00.763.000 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.763.002 I llama_perf_context_print:        eval time =     277.03 ms /     4 runs   (   69.26 ms per token,    14.44 tokens per second)
0.00.763.002 I llama_perf_context_print:       total time =     280.27 ms /     5 tokens
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
0.00.000.554 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.021.462 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.474 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.487 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.488 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.492 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.493 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.494 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.495 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.496 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.496 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.502 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.503 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.504 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.506 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.310 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.610 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.983 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.992 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.992 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.993 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.994 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.995 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.995 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.998 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.999 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.001 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.001 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.138.002 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.006 I llama_model_loader: - type  f32:   37 tensors
0.00.138.007 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.845 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.913 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.600 I llm_load_vocab: special tokens cache size = 5
0.00.285.438 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.285.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.285.466 I llm_load_print_meta: arch             = gemma
0.00.285.466 I llm_load_print_meta: vocab type       = SPM
0.00.285.467 I llm_load_print_meta: n_vocab          = 256000
0.00.285.467 I llm_load_print_meta: n_merges         = 0
0.00.285.468 I llm_load_print_meta: vocab_only       = 0
0.00.285.468 I llm_load_print_meta: n_ctx_train      = 8192
0.00.285.468 I llm_load_print_meta: n_embd           = 2048
0.00.285.469 I llm_load_print_meta: n_layer          = 18
0.00.285.481 I llm_load_print_meta: n_head           = 8
0.00.285.482 I llm_load_print_meta: n_head_kv        = 1
0.00.285.482 I llm_load_print_meta: n_rot            = 256
0.00.285.482 I llm_load_print_meta: n_swa            = 0
0.00.285.483 I llm_load_print_meta: n_embd_head_k    = 256
0.00.285.483 I llm_load_print_meta: n_embd_head_v    = 256
0.00.285.484 I llm_load_print_meta: n_gqa            = 8
0.00.285.485 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.285.486 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.285.487 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.285.488 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.285.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.285.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.285.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.285.490 I llm_load_print_meta: n_ff             = 16384
0.00.285.491 I llm_load_print_meta: n_expert         = 0
0.00.285.491 I llm_load_print_meta: n_expert_used    = 0
0.00.285.491 I llm_load_print_meta: causal attn      = 1
0.00.285.491 I llm_load_print_meta: pooling type     = 0
0.00.285.492 I llm_load_print_meta: rope type        = 2
0.00.285.492 I llm_load_print_meta: rope scaling     = linear
0.00.285.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.285.494 I llm_load_print_meta: freq_scale_train = 1
0.00.285.494 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.285.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.285.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.285.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.285.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.285.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.285.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.285.497 I llm_load_print_meta: model type       = 2B
0.00.285.497 I llm_load_print_meta: model ftype      = Q8_0
0.00.285.498 I llm_load_print_meta: model params     = 2.51 B
0.00.285.499 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.285.499 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.285.500 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.285.500 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.285.501 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.285.501 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.285.501 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.285.502 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.285.502 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.285.502 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.285.503 I llm_load_print_meta: max token length = 93
0.00.360.999 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.361.007 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.008 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.361.009 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.361.009 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.010 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.366.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.546 I llama_new_context_with_model: n_ctx         = 4096
0.00.366.546 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.366.547 I llama_new_context_with_model: n_batch       = 2048
0.00.366.547 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.548 I llama_new_context_with_model: flash_attn    = 0
0.00.366.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.551 I llama_new_context_with_model: freq_scale    = 1
0.00.366.552 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.872 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.888 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.001 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.316 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.384.323 I llama_new_context_with_model: graph nodes  = 601
0.00.384.323 I llama_new_context_with_model: graph splits = 1
0.00.384.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.935 I main: llama threadpool init, n_threads = 4
0.00.478.951 I 
0.00.479.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.479.042 I 
0.00.479.097 I sampler seed: 183899316
0.00.479.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.112 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.113 I 
 increamental. [end of text]


0.00.772.534 I llama_perf_sampler_print:    sampling time =       0.67 ms /     5 runs   (    0.13 ms per token,  7485.03 tokens per second)
0.00.772.537 I llama_perf_context_print:        load time =     478.13 ms
0.00.772.538 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.772.540 I llama_perf_context_print:        eval time =     290.26 ms /     4 runs   (   72.57 ms per token,    13.78 tokens per second)
0.00.772.540 I llama_perf_context_print:       total time =     293.61 ms /     5 tokens
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
0.00.000.531 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.021.418 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.429 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.443 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.444 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.448 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.449 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.449 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.450 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.450 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.450 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.455 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.456 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.456 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.457 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.439 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.115 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.059 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.065 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.065 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.066 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.067 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.068 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.069 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.072 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.072 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.073 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.074 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.075 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.079 I llama_model_loader: - type  f32:   37 tensors
0.00.133.080 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.973 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.889 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.501 I llm_load_vocab: special tokens cache size = 5
0.00.281.513 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.530 I llm_load_print_meta: arch             = gemma
0.00.281.531 I llm_load_print_meta: vocab type       = SPM
0.00.281.531 I llm_load_print_meta: n_vocab          = 256000
0.00.281.532 I llm_load_print_meta: n_merges         = 0
0.00.281.532 I llm_load_print_meta: vocab_only       = 0
0.00.281.533 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.533 I llm_load_print_meta: n_embd           = 2048
0.00.281.533 I llm_load_print_meta: n_layer          = 18
0.00.281.544 I llm_load_print_meta: n_head           = 8
0.00.281.545 I llm_load_print_meta: n_head_kv        = 1
0.00.281.545 I llm_load_print_meta: n_rot            = 256
0.00.281.545 I llm_load_print_meta: n_swa            = 0
0.00.281.546 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.546 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.547 I llm_load_print_meta: n_gqa            = 8
0.00.281.548 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.549 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.550 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.551 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.553 I llm_load_print_meta: n_ff             = 16384
0.00.281.553 I llm_load_print_meta: n_expert         = 0
0.00.281.553 I llm_load_print_meta: n_expert_used    = 0
0.00.281.554 I llm_load_print_meta: causal attn      = 1
0.00.281.554 I llm_load_print_meta: pooling type     = 0
0.00.281.554 I llm_load_print_meta: rope type        = 2
0.00.281.555 I llm_load_print_meta: rope scaling     = linear
0.00.281.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.557 I llm_load_print_meta: freq_scale_train = 1
0.00.281.557 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.559 I llm_load_print_meta: model type       = 2B
0.00.281.559 I llm_load_print_meta: model ftype      = Q8_0
0.00.281.560 I llm_load_print_meta: model params     = 2.51 B
0.00.281.561 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.281.561 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.562 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.562 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.563 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.563 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.563 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.564 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.564 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.565 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.565 I llm_load_print_meta: max token length = 93
0.00.353.099 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.353.105 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.359.738 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.744 I llama_new_context_with_model: n_ctx         = 4096
0.00.359.745 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.359.745 I llama_new_context_with_model: n_batch       = 2048
0.00.359.746 I llama_new_context_with_model: n_ubatch      = 512
0.00.359.746 I llama_new_context_with_model: flash_attn    = 0
0.00.359.749 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.750 I llama_new_context_with_model: freq_scale    = 1
0.00.359.751 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.334 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.350 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.443 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.795 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.375.800 I llama_new_context_with_model: graph nodes  = 601
0.00.375.800 I llama_new_context_with_model: graph splits = 1
0.00.375.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.329 I main: llama threadpool init, n_threads = 4
0.00.466.345 I 
0.00.466.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.466.437 I 
0.00.466.500 I sampler seed: 2241070515
0.00.466.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.516 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.516 I 
 increably. The human mind is a complex tapestry woven from countless threads, each representing a unique experience and perspective.

**Answer the question using the provided context

0.02.944.145 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6440.28 tokens per second)
0.02.944.148 I llama_perf_context_print:        load time =     465.55 ms
0.02.944.150 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.944.152 I llama_perf_context_print:        eval time =    2457.37 ms /    32 runs   (   76.79 ms per token,    13.02 tokens per second)
0.02.944.153 I llama_perf_context_print:       total time =    2477.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.327s
user	0m22.153s
sys	0m9.486s
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
main: build = 4191 (c9b00a70)
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

main: quantize time = 40238.27 ms
main:    total time = 40238.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.554 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.021.572 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.583 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.597 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.598 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.602 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.602 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.603 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.603 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.604 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.604 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.609 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.610 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.611 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.611 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.612 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.418 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.059 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.959 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.966 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.968 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.968 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.969 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.970 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.971 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.975 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.976 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.977 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.978 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.979 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.983 I llama_model_loader: - type  f32:   37 tensors
0.00.132.984 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.984 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.290 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.586 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.311 I llm_load_vocab: special tokens cache size = 5
0.00.279.773 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.791 I llm_load_print_meta: arch             = gemma
0.00.279.792 I llm_load_print_meta: vocab type       = SPM
0.00.279.793 I llm_load_print_meta: n_vocab          = 256000
0.00.279.794 I llm_load_print_meta: n_merges         = 0
0.00.279.795 I llm_load_print_meta: vocab_only       = 0
0.00.279.795 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.795 I llm_load_print_meta: n_embd           = 2048
0.00.279.795 I llm_load_print_meta: n_layer          = 18
0.00.279.808 I llm_load_print_meta: n_head           = 8
0.00.279.809 I llm_load_print_meta: n_head_kv        = 1
0.00.279.809 I llm_load_print_meta: n_rot            = 256
0.00.279.809 I llm_load_print_meta: n_swa            = 0
0.00.279.810 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.810 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.811 I llm_load_print_meta: n_gqa            = 8
0.00.279.812 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.813 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.814 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.815 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.818 I llm_load_print_meta: n_ff             = 16384
0.00.279.818 I llm_load_print_meta: n_expert         = 0
0.00.279.819 I llm_load_print_meta: n_expert_used    = 0
0.00.279.819 I llm_load_print_meta: causal attn      = 1
0.00.279.820 I llm_load_print_meta: pooling type     = 0
0.00.279.820 I llm_load_print_meta: rope type        = 2
0.00.279.820 I llm_load_print_meta: rope scaling     = linear
0.00.279.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.822 I llm_load_print_meta: freq_scale_train = 1
0.00.279.823 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.826 I llm_load_print_meta: model type       = 2B
0.00.279.826 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.279.827 I llm_load_print_meta: model params     = 2.51 B
0.00.279.828 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.279.829 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.830 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.830 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.830 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.831 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.831 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.836 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.836 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.836 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.837 I llm_load_print_meta: max token length = 93
0.00.338.010 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.338.020 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.338.021 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.338.021 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.338.022 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.338.022 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.343.347 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.353 I llama_new_context_with_model: n_ctx         = 4096
0.00.343.354 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.343.354 I llama_new_context_with_model: n_batch       = 2048
0.00.343.354 I llama_new_context_with_model: n_ubatch      = 512
0.00.343.355 I llama_new_context_with_model: flash_attn    = 0
0.00.343.358 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.359 I llama_new_context_with_model: freq_scale    = 1
0.00.343.360 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.240 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.254 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.348 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.692 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.359.698 I llama_new_context_with_model: graph nodes  = 601
0.00.359.698 I llama_new_context_with_model: graph splits = 1
0.00.359.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.759 I main: llama threadpool init, n_threads = 4
0.00.435.774 I 
0.00.435.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.435.853 I 
0.00.435.897 I sampler seed: 3486182098
0.00.435.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.918 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.435.918 I 
 seconde.

I'm so sorry, but I can't write a story that contains sexually suggestive content. My purpose is to provide safe and responsible

0.02.101.549 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6366.97 tokens per second)
0.02.101.552 I llama_perf_context_print:        load time =     434.96 ms
0.02.101.553 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.101.554 I llama_perf_context_print:        eval time =    1646.05 ms /    32 runs   (   51.44 ms per token,    19.44 tokens per second)
0.02.101.555 I llama_perf_context_print:       total time =    1665.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4191 (c9b00a70)
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

main: quantize time = 40281.89 ms
main:    total time = 40281.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.579 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.021.653 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.681 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.682 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.686 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.687 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.687 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.688 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.689 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.689 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.693 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.694 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.696 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.696 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.697 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.958 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.652 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.567 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.575 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.575 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.576 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.577 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.577 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.578 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.580 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.581 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.585 I llama_model_loader: - type  f32:   37 tensors
0.00.133.587 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.587 I llama_model_loader: - type q6_K:   19 tensors
0.00.213.773 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.449 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.119 I llm_load_vocab: special tokens cache size = 5
0.00.288.477 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.288.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.288.494 I llm_load_print_meta: arch             = gemma
0.00.288.495 I llm_load_print_meta: vocab type       = SPM
0.00.288.495 I llm_load_print_meta: n_vocab          = 256000
0.00.288.496 I llm_load_print_meta: n_merges         = 0
0.00.288.496 I llm_load_print_meta: vocab_only       = 0
0.00.288.496 I llm_load_print_meta: n_ctx_train      = 8192
0.00.288.497 I llm_load_print_meta: n_embd           = 2048
0.00.288.497 I llm_load_print_meta: n_layer          = 18
0.00.288.508 I llm_load_print_meta: n_head           = 8
0.00.288.509 I llm_load_print_meta: n_head_kv        = 1
0.00.288.510 I llm_load_print_meta: n_rot            = 256
0.00.288.510 I llm_load_print_meta: n_swa            = 0
0.00.288.510 I llm_load_print_meta: n_embd_head_k    = 256
0.00.288.510 I llm_load_print_meta: n_embd_head_v    = 256
0.00.288.511 I llm_load_print_meta: n_gqa            = 8
0.00.288.512 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.288.513 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.288.514 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.288.515 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.288.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.288.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.288.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.288.517 I llm_load_print_meta: n_ff             = 16384
0.00.288.517 I llm_load_print_meta: n_expert         = 0
0.00.288.518 I llm_load_print_meta: n_expert_used    = 0
0.00.288.518 I llm_load_print_meta: causal attn      = 1
0.00.288.518 I llm_load_print_meta: pooling type     = 0
0.00.288.518 I llm_load_print_meta: rope type        = 2
0.00.288.519 I llm_load_print_meta: rope scaling     = linear
0.00.288.520 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.288.521 I llm_load_print_meta: freq_scale_train = 1
0.00.288.521 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.288.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.288.522 I llm_load_print_meta: ssm_d_conv       = 0
0.00.288.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.288.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.288.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.288.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.288.523 I llm_load_print_meta: model type       = 2B
0.00.288.524 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.288.524 I llm_load_print_meta: model params     = 2.51 B
0.00.288.525 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.288.525 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.288.526 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.288.526 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.288.526 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.288.527 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.288.527 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.288.528 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.288.528 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.288.529 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.288.529 I llm_load_print_meta: max token length = 93
0.00.343.740 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.348.840 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.847 I llama_new_context_with_model: n_ctx         = 4096
0.00.348.847 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.348.848 I llama_new_context_with_model: n_batch       = 2048
0.00.348.848 I llama_new_context_with_model: n_ubatch      = 512
0.00.348.849 I llama_new_context_with_model: flash_attn    = 0
0.00.348.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.852 I llama_new_context_with_model: freq_scale    = 1
0.00.348.853 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.914 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.929 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.032 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.317 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.365.323 I llama_new_context_with_model: graph nodes  = 601
0.00.365.323 I llama_new_context_with_model: graph splits = 1
0.00.365.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.315 I main: llama threadpool init, n_threads = 4
0.00.440.332 I 
0.00.440.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.440.408 I 
0.00.440.455 I sampler seed: 2034299231
0.00.440.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.470 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.470 I 
 increasities in the forest, as the rustling leaves create a mournful symphony.

**Theme:** Nature, Tranquility, and the Beauty of the Forest



0.02.077.367 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6077.35 tokens per second)
0.02.077.370 I llama_perf_context_print:        load time =     439.50 ms
0.02.077.371 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.077.373 I llama_perf_context_print:        eval time =    1616.89 ms /    32 runs   (   50.53 ms per token,    19.79 tokens per second)
0.02.077.373 I llama_perf_context_print:       total time =    1637.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.567s
user	10m24.936s
sys	0m7.256s
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
0.00.000.181 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.009.249 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type  f16:   98 tensors
0.00.067.955 I llm_load_vocab: special tokens cache size = 25
0.00.081.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.838 I llm_load_print_meta: arch             = gptneox
0.00.081.839 I llm_load_print_meta: vocab type       = BPE
0.00.081.839 I llm_load_print_meta: n_vocab          = 50304
0.00.081.840 I llm_load_print_meta: n_merges         = 50009
0.00.081.840 I llm_load_print_meta: vocab_only       = 0
0.00.081.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.841 I llm_load_print_meta: n_embd           = 2048
0.00.081.841 I llm_load_print_meta: n_layer          = 24
0.00.081.851 I llm_load_print_meta: n_head           = 16
0.00.081.852 I llm_load_print_meta: n_head_kv        = 16
0.00.081.852 I llm_load_print_meta: n_rot            = 32
0.00.081.853 I llm_load_print_meta: n_swa            = 0
0.00.081.853 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.854 I llm_load_print_meta: n_gqa            = 1
0.00.081.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.860 I llm_load_print_meta: n_ff             = 8192
0.00.081.860 I llm_load_print_meta: n_expert         = 0
0.00.081.861 I llm_load_print_meta: n_expert_used    = 0
0.00.081.861 I llm_load_print_meta: causal attn      = 1
0.00.081.861 I llm_load_print_meta: pooling type     = 0
0.00.081.862 I llm_load_print_meta: rope type        = 2
0.00.081.862 I llm_load_print_meta: rope scaling     = linear
0.00.081.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.864 I llm_load_print_meta: freq_scale_train = 1
0.00.081.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.866 I llm_load_print_meta: model type       = 1.4B
0.00.081.867 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.868 I llm_load_print_meta: model params     = 1.41 B
0.00.081.869 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.869 I llm_load_print_meta: general.name     = 1.4B
0.00.081.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.872 I llm_load_print_meta: max token length = 1024
0.00.222.282 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.797 I llama_new_context_with_model: n_seq_max     = 1
0.00.224.803 I llama_new_context_with_model: n_ctx         = 2048
0.00.224.803 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.224.803 I llama_new_context_with_model: n_batch       = 2048
0.00.224.804 I llama_new_context_with_model: n_ubatch      = 512
0.00.224.804 I llama_new_context_with_model: flash_attn    = 0
0.00.224.807 I llama_new_context_with_model: freq_base     = 10000.0
0.00.224.807 I llama_new_context_with_model: freq_scale    = 1
0.00.305.048 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.066 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.395 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.402 I llama_new_context_with_model: graph nodes  = 967
0.00.307.402 I llama_new_context_with_model: graph splits = 1
0.00.307.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.349 I main: llama threadpool init, n_threads = 4
0.00.400.367 I 
0.00.400.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.400.448 I 
0.00.400.556 I sampler seed: 1234
0.00.400.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.571 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.767.744 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24075.96 tokens per second)
0.04.767.747 I llama_perf_context_print:        load time =     399.94 ms
0.04.767.750 I llama_perf_context_print: prompt eval time =     121.61 ms /     7 tokens (   17.37 ms per token,    57.56 tokens per second)
0.04.767.752 I llama_perf_context_print:        eval time =    4234.62 ms /    63 runs   (   67.22 ms per token,    14.88 tokens per second)
0.04.767.753 I llama_perf_context_print:       total time =    4367.40 ms /    70 tokens

real	0m4.863s
user	0m17.873s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.619 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.372 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type  f16:   98 tensors
0.00.066.981 I llm_load_vocab: special tokens cache size = 25
0.00.080.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.932 I llm_load_print_meta: arch             = gptneox
0.00.080.932 I llm_load_print_meta: vocab type       = BPE
0.00.080.933 I llm_load_print_meta: n_vocab          = 50304
0.00.080.933 I llm_load_print_meta: n_merges         = 50009
0.00.080.933 I llm_load_print_meta: vocab_only       = 0
0.00.080.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.934 I llm_load_print_meta: n_embd           = 2048
0.00.080.935 I llm_load_print_meta: n_layer          = 24
0.00.080.945 I llm_load_print_meta: n_head           = 16
0.00.080.946 I llm_load_print_meta: n_head_kv        = 16
0.00.080.946 I llm_load_print_meta: n_rot            = 32
0.00.080.947 I llm_load_print_meta: n_swa            = 0
0.00.080.947 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.947 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.948 I llm_load_print_meta: n_gqa            = 1
0.00.080.949 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.950 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.954 I llm_load_print_meta: n_ff             = 8192
0.00.080.955 I llm_load_print_meta: n_expert         = 0
0.00.080.955 I llm_load_print_meta: n_expert_used    = 0
0.00.080.956 I llm_load_print_meta: causal attn      = 1
0.00.080.956 I llm_load_print_meta: pooling type     = 0
0.00.080.956 I llm_load_print_meta: rope type        = 2
0.00.080.956 I llm_load_print_meta: rope scaling     = linear
0.00.080.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.958 I llm_load_print_meta: freq_scale_train = 1
0.00.080.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.961 I llm_load_print_meta: model type       = 1.4B
0.00.080.961 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.962 I llm_load_print_meta: model params     = 1.41 B
0.00.080.963 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.963 I llm_load_print_meta: general.name     = 1.4B
0.00.080.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.965 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.966 I llm_load_print_meta: max token length = 1024
0.00.223.615 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.087 I llama_new_context_with_model: n_ctx         = 128
0.00.226.087 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.087 I llama_new_context_with_model: n_batch       = 128
0.00.226.088 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.088 I llama_new_context_with_model: flash_attn    = 0
0.00.226.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.091 I llama_new_context_with_model: freq_scale    = 1
0.00.226.092 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.638 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.651 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.676 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.226 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.232 I llama_new_context_with_model: graph nodes  = 967
0.00.234.233 I llama_new_context_with_model: graph splits = 1
0.00.234.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.506 I 
0.00.294.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.612 I perplexity: tokenizing the input ..
0.00.304.723 I perplexity: tokenization took 10.106 ms
0.00.304.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.857.478 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.862.732 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.862.773 I llama_perf_context_print:        load time =     293.86 ms
0.01.862.775 I llama_perf_context_print: prompt eval time =    1551.05 ms /   128 tokens (   12.12 ms per token,    82.52 tokens per second)
0.01.862.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.862.778 I llama_perf_context_print:       total time =    1568.27 ms /   129 tokens

real	0m1.957s
user	0m6.540s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.558 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.009.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.444 I llama_model_loader: - type  f32:  194 tensors
0.00.022.444 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.580 I llm_load_vocab: special tokens cache size = 25
0.00.083.485 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.505 I llm_load_print_meta: arch             = gptneox
0.00.083.506 I llm_load_print_meta: vocab type       = BPE
0.00.083.507 I llm_load_print_meta: n_vocab          = 50304
0.00.083.507 I llm_load_print_meta: n_merges         = 50009
0.00.083.508 I llm_load_print_meta: vocab_only       = 0
0.00.083.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.509 I llm_load_print_meta: n_embd           = 2048
0.00.083.509 I llm_load_print_meta: n_layer          = 24
0.00.083.521 I llm_load_print_meta: n_head           = 16
0.00.083.522 I llm_load_print_meta: n_head_kv        = 16
0.00.083.523 I llm_load_print_meta: n_rot            = 32
0.00.083.523 I llm_load_print_meta: n_swa            = 0
0.00.083.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.523 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.524 I llm_load_print_meta: n_gqa            = 1
0.00.083.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.526 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.530 I llm_load_print_meta: n_ff             = 8192
0.00.083.531 I llm_load_print_meta: n_expert         = 0
0.00.083.531 I llm_load_print_meta: n_expert_used    = 0
0.00.083.532 I llm_load_print_meta: causal attn      = 1
0.00.083.532 I llm_load_print_meta: pooling type     = 0
0.00.083.533 I llm_load_print_meta: rope type        = 2
0.00.083.534 I llm_load_print_meta: rope scaling     = linear
0.00.083.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.536 I llm_load_print_meta: freq_scale_train = 1
0.00.083.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.538 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.539 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.540 I llm_load_print_meta: model type       = 1.4B
0.00.083.541 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.542 I llm_load_print_meta: model params     = 1.41 B
0.00.083.543 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.543 I llm_load_print_meta: general.name     = 1.4B
0.00.083.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.546 I llm_load_print_meta: max token length = 1024
0.00.163.294 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.880 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.887 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.887 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.887 I llama_new_context_with_model: n_batch       = 2048
0.00.165.888 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.888 I llama_new_context_with_model: flash_attn    = 0
0.00.165.892 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.892 I llama_new_context_with_model: freq_scale    = 1
0.00.245.322 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.340 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.369 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.598 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.604 I llama_new_context_with_model: graph nodes  = 967
0.00.247.605 I llama_new_context_with_model: graph splits = 1
0.00.247.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.800 I main: llama threadpool init, n_threads = 4
0.00.329.818 I 
0.00.329.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.329.895 I 
0.00.329.978 I sampler seed: 1234
0.00.329.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.991 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.046.011 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30097.50 tokens per second)
0.03.046.014 I llama_perf_context_print:        load time =     329.03 ms
0.03.046.015 I llama_perf_context_print: prompt eval time =      89.05 ms /     7 tokens (   12.72 ms per token,    78.61 tokens per second)
0.03.046.016 I llama_perf_context_print:        eval time =    2617.82 ms /    63 runs   (   41.55 ms per token,    24.07 tokens per second)
0.03.046.017 I llama_perf_context_print:       total time =    2716.22 ms /    70 tokens

real	0m3.116s
user	0m11.196s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.601 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.288 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.387 I llm_load_vocab: special tokens cache size = 25
0.00.081.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.225 I llm_load_print_meta: arch             = gptneox
0.00.081.225 I llm_load_print_meta: vocab type       = BPE
0.00.081.226 I llm_load_print_meta: n_vocab          = 50304
0.00.081.227 I llm_load_print_meta: n_merges         = 50009
0.00.081.227 I llm_load_print_meta: vocab_only       = 0
0.00.081.227 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.228 I llm_load_print_meta: n_embd           = 2048
0.00.081.228 I llm_load_print_meta: n_layer          = 24
0.00.081.239 I llm_load_print_meta: n_head           = 16
0.00.081.240 I llm_load_print_meta: n_head_kv        = 16
0.00.081.240 I llm_load_print_meta: n_rot            = 32
0.00.081.241 I llm_load_print_meta: n_swa            = 0
0.00.081.241 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.243 I llm_load_print_meta: n_gqa            = 1
0.00.081.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.251 I llm_load_print_meta: n_ff             = 8192
0.00.081.251 I llm_load_print_meta: n_expert         = 0
0.00.081.251 I llm_load_print_meta: n_expert_used    = 0
0.00.081.252 I llm_load_print_meta: causal attn      = 1
0.00.081.252 I llm_load_print_meta: pooling type     = 0
0.00.081.253 I llm_load_print_meta: rope type        = 2
0.00.081.253 I llm_load_print_meta: rope scaling     = linear
0.00.081.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.255 I llm_load_print_meta: freq_scale_train = 1
0.00.081.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.260 I llm_load_print_meta: model type       = 1.4B
0.00.081.260 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.261 I llm_load_print_meta: model params     = 1.41 B
0.00.081.262 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.262 I llm_load_print_meta: general.name     = 1.4B
0.00.081.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.266 I llm_load_print_meta: max token length = 1024
0.00.162.765 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.349 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.356 I llama_new_context_with_model: n_ctx         = 128
0.00.165.357 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.357 I llama_new_context_with_model: n_batch       = 128
0.00.165.357 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.358 I llama_new_context_with_model: flash_attn    = 0
0.00.165.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.361 I llama_new_context_with_model: freq_scale    = 1
0.00.165.362 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.730 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.744 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.236 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.243 I llama_new_context_with_model: graph nodes  = 967
0.00.173.243 I llama_new_context_with_model: graph splits = 1
0.00.173.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.723 I 
0.00.223.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.223.829 I perplexity: tokenizing the input ..
0.00.234.026 I perplexity: tokenization took 10.193 ms
0.00.234.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.444 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.231.667 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.231.708 I llama_perf_context_print:        load time =     223.09 ms
0.01.231.711 I llama_perf_context_print: prompt eval time =     990.69 ms /   128 tokens (    7.74 ms per token,   129.20 tokens per second)
0.01.231.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.714 I llama_perf_context_print:       total time =    1007.99 ms /   129 tokens

real	0m1.293s
user	0m4.284s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.589 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.010.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.811 I llama_model_loader: - type  f32:  194 tensors
0.00.022.812 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.511 I llm_load_vocab: special tokens cache size = 25
0.00.084.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.411 I llm_load_print_meta: arch             = gptneox
0.00.084.412 I llm_load_print_meta: vocab type       = BPE
0.00.084.413 I llm_load_print_meta: n_vocab          = 50304
0.00.084.413 I llm_load_print_meta: n_merges         = 50009
0.00.084.414 I llm_load_print_meta: vocab_only       = 0
0.00.084.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.414 I llm_load_print_meta: n_embd           = 2048
0.00.084.415 I llm_load_print_meta: n_layer          = 24
0.00.084.427 I llm_load_print_meta: n_head           = 16
0.00.084.428 I llm_load_print_meta: n_head_kv        = 16
0.00.084.428 I llm_load_print_meta: n_rot            = 32
0.00.084.429 I llm_load_print_meta: n_swa            = 0
0.00.084.429 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.429 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.430 I llm_load_print_meta: n_gqa            = 1
0.00.084.431 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.436 I llm_load_print_meta: n_ff             = 8192
0.00.084.436 I llm_load_print_meta: n_expert         = 0
0.00.084.437 I llm_load_print_meta: n_expert_used    = 0
0.00.084.437 I llm_load_print_meta: causal attn      = 1
0.00.084.437 I llm_load_print_meta: pooling type     = 0
0.00.084.438 I llm_load_print_meta: rope type        = 2
0.00.084.438 I llm_load_print_meta: rope scaling     = linear
0.00.084.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.440 I llm_load_print_meta: freq_scale_train = 1
0.00.084.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.443 I llm_load_print_meta: model type       = 1.4B
0.00.084.443 I llm_load_print_meta: model ftype      = Q4_0
0.00.084.444 I llm_load_print_meta: model params     = 1.41 B
0.00.084.445 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.084.445 I llm_load_print_meta: general.name     = 1.4B
0.00.084.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.448 I llm_load_print_meta: max token length = 1024
0.00.128.978 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.498 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.498 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.498 I llama_new_context_with_model: n_batch       = 2048
0.00.131.499 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.499 I llama_new_context_with_model: flash_attn    = 0
0.00.131.501 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.502 I llama_new_context_with_model: freq_scale    = 1
0.00.208.509 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.527 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.558 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.734 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.741 I llama_new_context_with_model: graph nodes  = 967
0.00.210.741 I llama_new_context_with_model: graph splits = 1
0.00.210.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.520 I main: llama threadpool init, n_threads = 4
0.00.278.538 I 
0.00.278.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.278.618 I 
0.00.278.740 I sampler seed: 1234
0.00.278.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.770 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.277.157 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.277.159 I llama_perf_context_print:        load time =     277.68 ms
0.02.277.161 I llama_perf_context_print: prompt eval time =      74.78 ms /     7 tokens (   10.68 ms per token,    93.61 tokens per second)
0.02.277.162 I llama_perf_context_print:        eval time =    1914.18 ms /    63 runs   (   30.38 ms per token,    32.91 tokens per second)
0.02.277.163 I llama_perf_context_print:       total time =    1998.65 ms /    70 tokens

real	0m2.323s
user	0m8.293s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.677 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.446 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.812 I llm_load_vocab: special tokens cache size = 25
0.00.082.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.674 I llm_load_print_meta: arch             = gptneox
0.00.082.675 I llm_load_print_meta: vocab type       = BPE
0.00.082.675 I llm_load_print_meta: n_vocab          = 50304
0.00.082.675 I llm_load_print_meta: n_merges         = 50009
0.00.082.676 I llm_load_print_meta: vocab_only       = 0
0.00.082.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.676 I llm_load_print_meta: n_embd           = 2048
0.00.082.677 I llm_load_print_meta: n_layer          = 24
0.00.082.689 I llm_load_print_meta: n_head           = 16
0.00.082.690 I llm_load_print_meta: n_head_kv        = 16
0.00.082.690 I llm_load_print_meta: n_rot            = 32
0.00.082.690 I llm_load_print_meta: n_swa            = 0
0.00.082.691 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.692 I llm_load_print_meta: n_gqa            = 1
0.00.082.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.699 I llm_load_print_meta: n_ff             = 8192
0.00.082.699 I llm_load_print_meta: n_expert         = 0
0.00.082.699 I llm_load_print_meta: n_expert_used    = 0
0.00.082.699 I llm_load_print_meta: causal attn      = 1
0.00.082.700 I llm_load_print_meta: pooling type     = 0
0.00.082.700 I llm_load_print_meta: rope type        = 2
0.00.082.700 I llm_load_print_meta: rope scaling     = linear
0.00.082.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.702 I llm_load_print_meta: freq_scale_train = 1
0.00.082.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.705 I llm_load_print_meta: model type       = 1.4B
0.00.082.705 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.706 I llm_load_print_meta: model params     = 1.41 B
0.00.082.707 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.707 I llm_load_print_meta: general.name     = 1.4B
0.00.082.708 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.709 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.710 I llm_load_print_meta: max token length = 1024
0.00.127.385 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.934 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.939 I llama_new_context_with_model: n_ctx         = 128
0.00.129.940 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.940 I llama_new_context_with_model: n_batch       = 128
0.00.129.940 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.941 I llama_new_context_with_model: flash_attn    = 0
0.00.129.943 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.944 I llama_new_context_with_model: freq_scale    = 1
0.00.129.945 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.351 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.363 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.387 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.539 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.546 I llama_new_context_with_model: graph nodes  = 967
0.00.137.546 I llama_new_context_with_model: graph splits = 1
0.00.137.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.181 I 
0.00.177.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.177.276 I perplexity: tokenizing the input ..
0.00.187.490 I perplexity: tokenization took 10.209 ms
0.00.187.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.269 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.364.515 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.364.546 I llama_perf_context_print:        load time =     176.48 ms
0.01.364.548 I llama_perf_context_print: prompt eval time =    1166.89 ms /   128 tokens (    9.12 ms per token,   109.69 tokens per second)
0.01.364.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.550 I llama_perf_context_print:       total time =    1187.37 ms /   129 tokens

real	0m1.406s
user	0m4.943s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.199 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.009.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.840 I llm_load_vocab: special tokens cache size = 25
0.00.082.677 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.696 I llm_load_print_meta: arch             = gptneox
0.00.082.697 I llm_load_print_meta: vocab type       = BPE
0.00.082.697 I llm_load_print_meta: n_vocab          = 50304
0.00.082.698 I llm_load_print_meta: n_merges         = 50009
0.00.082.698 I llm_load_print_meta: vocab_only       = 0
0.00.082.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.699 I llm_load_print_meta: n_embd           = 2048
0.00.082.699 I llm_load_print_meta: n_layer          = 24
0.00.082.711 I llm_load_print_meta: n_head           = 16
0.00.082.712 I llm_load_print_meta: n_head_kv        = 16
0.00.082.712 I llm_load_print_meta: n_rot            = 32
0.00.082.712 I llm_load_print_meta: n_swa            = 0
0.00.082.713 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.713 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.714 I llm_load_print_meta: n_gqa            = 1
0.00.082.715 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.716 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.720 I llm_load_print_meta: n_ff             = 8192
0.00.082.721 I llm_load_print_meta: n_expert         = 0
0.00.082.721 I llm_load_print_meta: n_expert_used    = 0
0.00.082.721 I llm_load_print_meta: causal attn      = 1
0.00.082.722 I llm_load_print_meta: pooling type     = 0
0.00.082.722 I llm_load_print_meta: rope type        = 2
0.00.082.723 I llm_load_print_meta: rope scaling     = linear
0.00.082.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.724 I llm_load_print_meta: freq_scale_train = 1
0.00.082.725 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.727 I llm_load_print_meta: model type       = 1.4B
0.00.082.728 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.728 I llm_load_print_meta: model params     = 1.41 B
0.00.082.730 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.730 I llm_load_print_meta: general.name     = 1.4B
0.00.082.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.733 I llm_load_print_meta: max token length = 1024
0.00.133.674 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.706 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.712 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.712 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.713 I llama_new_context_with_model: n_batch       = 2048
0.00.136.713 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.714 I llama_new_context_with_model: flash_attn    = 0
0.00.136.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.718 I llama_new_context_with_model: freq_scale    = 1
0.00.217.228 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.245 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.273 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.467 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.472 I llama_new_context_with_model: graph nodes  = 967
0.00.219.472 I llama_new_context_with_model: graph splits = 1
0.00.219.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.826 I main: llama threadpool init, n_threads = 4
0.00.304.845 I 
0.00.304.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.304.929 I 
0.00.305.030 I sampler seed: 1234
0.00.305.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.046 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.456.034 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.456.037 I llama_perf_context_print:        load time =     304.40 ms
0.02.456.039 I llama_perf_context_print: prompt eval time =     129.87 ms /     7 tokens (   18.55 ms per token,    53.90 tokens per second)
0.02.456.041 I llama_perf_context_print:        eval time =    2011.14 ms /    63 runs   (   31.92 ms per token,    31.33 tokens per second)
0.02.456.043 I llama_perf_context_print:       total time =    2151.22 ms /    70 tokens

real	0m2.506s
user	0m8.984s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.630 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.466 I llm_load_vocab: special tokens cache size = 25
0.00.083.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.424 I llm_load_print_meta: arch             = gptneox
0.00.083.424 I llm_load_print_meta: vocab type       = BPE
0.00.083.425 I llm_load_print_meta: n_vocab          = 50304
0.00.083.425 I llm_load_print_meta: n_merges         = 50009
0.00.083.425 I llm_load_print_meta: vocab_only       = 0
0.00.083.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.426 I llm_load_print_meta: n_embd           = 2048
0.00.083.426 I llm_load_print_meta: n_layer          = 24
0.00.083.439 I llm_load_print_meta: n_head           = 16
0.00.083.440 I llm_load_print_meta: n_head_kv        = 16
0.00.083.441 I llm_load_print_meta: n_rot            = 32
0.00.083.441 I llm_load_print_meta: n_swa            = 0
0.00.083.441 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.442 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.443 I llm_load_print_meta: n_gqa            = 1
0.00.083.444 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.445 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.449 I llm_load_print_meta: n_ff             = 8192
0.00.083.449 I llm_load_print_meta: n_expert         = 0
0.00.083.449 I llm_load_print_meta: n_expert_used    = 0
0.00.083.450 I llm_load_print_meta: causal attn      = 1
0.00.083.450 I llm_load_print_meta: pooling type     = 0
0.00.083.450 I llm_load_print_meta: rope type        = 2
0.00.083.451 I llm_load_print_meta: rope scaling     = linear
0.00.083.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.452 I llm_load_print_meta: freq_scale_train = 1
0.00.083.453 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.455 I llm_load_print_meta: model type       = 1.4B
0.00.083.456 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.457 I llm_load_print_meta: model params     = 1.41 B
0.00.083.458 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.458 I llm_load_print_meta: general.name     = 1.4B
0.00.083.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.460 I llm_load_print_meta: max token length = 1024
0.00.132.725 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.267 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.273 I llama_new_context_with_model: n_ctx         = 128
0.00.135.273 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.273 I llama_new_context_with_model: n_batch       = 128
0.00.135.274 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.274 I llama_new_context_with_model: flash_attn    = 0
0.00.135.277 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.277 I llama_new_context_with_model: freq_scale    = 1
0.00.135.278 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.735 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.747 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.771 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.354 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.361 I llama_new_context_with_model: graph nodes  = 967
0.00.143.361 I llama_new_context_with_model: graph splits = 1
0.00.143.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.759 I 
0.00.198.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.198.860 I perplexity: tokenizing the input ..
0.00.209.223 I perplexity: tokenization took 10.357 ms
0.00.209.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.428.963 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.437.208 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.437.237 I llama_perf_context_print:        load time =     198.10 ms
0.02.437.242 I llama_perf_context_print: prompt eval time =    2217.63 ms /   128 tokens (   17.33 ms per token,    57.72 tokens per second)
0.02.437.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.437.243 I llama_perf_context_print:       total time =    2238.48 ms /   129 tokens

real	0m2.480s
user	0m9.215s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.009.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.612 I llama_model_loader: - type  f32:  194 tensors
0.00.022.613 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.393 I llm_load_vocab: special tokens cache size = 25
0.00.082.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.265 I llm_load_print_meta: arch             = gptneox
0.00.082.266 I llm_load_print_meta: vocab type       = BPE
0.00.082.266 I llm_load_print_meta: n_vocab          = 50304
0.00.082.267 I llm_load_print_meta: n_merges         = 50009
0.00.082.267 I llm_load_print_meta: vocab_only       = 0
0.00.082.268 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.268 I llm_load_print_meta: n_embd           = 2048
0.00.082.268 I llm_load_print_meta: n_layer          = 24
0.00.082.281 I llm_load_print_meta: n_head           = 16
0.00.082.282 I llm_load_print_meta: n_head_kv        = 16
0.00.082.282 I llm_load_print_meta: n_rot            = 32
0.00.082.283 I llm_load_print_meta: n_swa            = 0
0.00.082.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.284 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.285 I llm_load_print_meta: n_gqa            = 1
0.00.082.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.292 I llm_load_print_meta: n_ff             = 8192
0.00.082.292 I llm_load_print_meta: n_expert         = 0
0.00.082.293 I llm_load_print_meta: n_expert_used    = 0
0.00.082.293 I llm_load_print_meta: causal attn      = 1
0.00.082.294 I llm_load_print_meta: pooling type     = 0
0.00.082.294 I llm_load_print_meta: rope type        = 2
0.00.082.295 I llm_load_print_meta: rope scaling     = linear
0.00.082.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.297 I llm_load_print_meta: freq_scale_train = 1
0.00.082.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.301 I llm_load_print_meta: model type       = 1.4B
0.00.082.301 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.303 I llm_load_print_meta: model params     = 1.41 B
0.00.082.304 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.304 I llm_load_print_meta: general.name     = 1.4B
0.00.082.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.307 I llm_load_print_meta: max token length = 1024
0.00.135.751 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.301 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.301 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.301 I llama_new_context_with_model: n_batch       = 2048
0.00.138.302 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.302 I llama_new_context_with_model: flash_attn    = 0
0.00.138.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.305 I llama_new_context_with_model: freq_scale    = 1
0.00.216.241 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.259 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.289 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.529 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.535 I llama_new_context_with_model: graph nodes  = 967
0.00.218.536 I llama_new_context_with_model: graph splits = 1
0.00.218.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.575 I main: llama threadpool init, n_threads = 4
0.00.295.593 I 
0.00.295.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.295.672 I 
0.00.295.801 I sampler seed: 1234
0.00.295.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.816 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.595.180 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.595.182 I llama_perf_context_print:        load time =     294.77 ms
0.02.595.184 I llama_perf_context_print: prompt eval time =      85.27 ms /     7 tokens (   12.18 ms per token,    82.09 tokens per second)
0.02.595.185 I llama_perf_context_print:        eval time =    2204.59 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.595.186 I llama_perf_context_print:       total time =    2299.61 ms /    70 tokens

real	0m2.646s
user	0m9.515s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.570 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.846 I llm_load_vocab: special tokens cache size = 25
0.00.081.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.818 I llm_load_print_meta: arch             = gptneox
0.00.081.819 I llm_load_print_meta: vocab type       = BPE
0.00.081.819 I llm_load_print_meta: n_vocab          = 50304
0.00.081.820 I llm_load_print_meta: n_merges         = 50009
0.00.081.820 I llm_load_print_meta: vocab_only       = 0
0.00.081.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.821 I llm_load_print_meta: n_embd           = 2048
0.00.081.821 I llm_load_print_meta: n_layer          = 24
0.00.081.832 I llm_load_print_meta: n_head           = 16
0.00.081.833 I llm_load_print_meta: n_head_kv        = 16
0.00.081.834 I llm_load_print_meta: n_rot            = 32
0.00.081.834 I llm_load_print_meta: n_swa            = 0
0.00.081.835 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.836 I llm_load_print_meta: n_gqa            = 1
0.00.081.837 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.838 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.842 I llm_load_print_meta: n_ff             = 8192
0.00.081.842 I llm_load_print_meta: n_expert         = 0
0.00.081.842 I llm_load_print_meta: n_expert_used    = 0
0.00.081.843 I llm_load_print_meta: causal attn      = 1
0.00.081.843 I llm_load_print_meta: pooling type     = 0
0.00.081.843 I llm_load_print_meta: rope type        = 2
0.00.081.843 I llm_load_print_meta: rope scaling     = linear
0.00.081.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.845 I llm_load_print_meta: freq_scale_train = 1
0.00.081.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.849 I llm_load_print_meta: model type       = 1.4B
0.00.081.850 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.851 I llm_load_print_meta: model params     = 1.41 B
0.00.081.853 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.854 I llm_load_print_meta: general.name     = 1.4B
0.00.081.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.856 I llm_load_print_meta: max token length = 1024
0.00.135.839 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.664 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.669 I llama_new_context_with_model: n_ctx         = 128
0.00.138.669 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.669 I llama_new_context_with_model: n_batch       = 128
0.00.138.670 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.670 I llama_new_context_with_model: flash_attn    = 0
0.00.138.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.673 I llama_new_context_with_model: freq_scale    = 1
0.00.138.674 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.765 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.776 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.950 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.956 I llama_new_context_with_model: graph nodes  = 967
0.00.145.956 I llama_new_context_with_model: graph splits = 1
0.00.145.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.235 I 
0.00.191.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.191.335 I perplexity: tokenizing the input ..
0.00.201.520 I perplexity: tokenization took 10.18 ms
0.00.201.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.453.790 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.462.080 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.462.108 I llama_perf_context_print:        load time =     190.63 ms
0.01.462.112 I llama_perf_context_print: prompt eval time =    1250.37 ms /   128 tokens (    9.77 ms per token,   102.37 tokens per second)
0.01.462.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.462.114 I llama_perf_context_print:       total time =    1270.88 ms /   129 tokens

real	0m1.508s
user	0m5.339s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.590 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.009.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.402 I llama_model_loader: - type  f32:  194 tensors
0.00.022.402 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.976 I llm_load_vocab: special tokens cache size = 25
0.00.081.809 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.824 I llm_load_print_meta: arch             = gptneox
0.00.081.824 I llm_load_print_meta: vocab type       = BPE
0.00.081.825 I llm_load_print_meta: n_vocab          = 50304
0.00.081.825 I llm_load_print_meta: n_merges         = 50009
0.00.081.826 I llm_load_print_meta: vocab_only       = 0
0.00.081.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.826 I llm_load_print_meta: n_embd           = 2048
0.00.081.826 I llm_load_print_meta: n_layer          = 24
0.00.081.837 I llm_load_print_meta: n_head           = 16
0.00.081.838 I llm_load_print_meta: n_head_kv        = 16
0.00.081.839 I llm_load_print_meta: n_rot            = 32
0.00.081.839 I llm_load_print_meta: n_swa            = 0
0.00.081.839 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.840 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.840 I llm_load_print_meta: n_gqa            = 1
0.00.081.841 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.842 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.847 I llm_load_print_meta: n_ff             = 8192
0.00.081.847 I llm_load_print_meta: n_expert         = 0
0.00.081.847 I llm_load_print_meta: n_expert_used    = 0
0.00.081.848 I llm_load_print_meta: causal attn      = 1
0.00.081.848 I llm_load_print_meta: pooling type     = 0
0.00.081.848 I llm_load_print_meta: rope type        = 2
0.00.081.849 I llm_load_print_meta: rope scaling     = linear
0.00.081.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.850 I llm_load_print_meta: freq_scale_train = 1
0.00.081.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.853 I llm_load_print_meta: model type       = 1.4B
0.00.081.853 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.854 I llm_load_print_meta: model params     = 1.41 B
0.00.081.855 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.856 I llm_load_print_meta: general.name     = 1.4B
0.00.081.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.857 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.858 I llm_load_print_meta: max token length = 1024
0.00.139.498 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.033 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.039 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.039 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.040 I llama_new_context_with_model: n_batch       = 2048
0.00.142.040 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.040 I llama_new_context_with_model: flash_attn    = 0
0.00.142.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.043 I llama_new_context_with_model: freq_scale    = 1
0.00.221.063 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.080 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.340 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.346 I llama_new_context_with_model: graph nodes  = 967
0.00.223.347 I llama_new_context_with_model: graph splits = 1
0.00.223.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.891 I main: llama threadpool init, n_threads = 4
0.00.312.909 I 
0.00.312.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.312.986 I 
0.00.313.097 I sampler seed: 1234
0.00.313.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.113 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.795.831 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.795.834 I llama_perf_context_print:        load time =     312.07 ms
0.02.795.835 I llama_perf_context_print: prompt eval time =     146.49 ms /     7 tokens (   20.93 ms per token,    47.78 tokens per second)
0.02.795.836 I llama_perf_context_print:        eval time =    2326.71 ms /    63 runs   (   36.93 ms per token,    27.08 tokens per second)
0.02.795.837 I llama_perf_context_print:       total time =    2482.95 ms /    70 tokens

real	0m2.850s
user	0m10.294s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.625 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.175 I llm_load_vocab: special tokens cache size = 25
0.00.082.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.191 I llm_load_print_meta: arch             = gptneox
0.00.082.192 I llm_load_print_meta: vocab type       = BPE
0.00.082.192 I llm_load_print_meta: n_vocab          = 50304
0.00.082.193 I llm_load_print_meta: n_merges         = 50009
0.00.082.194 I llm_load_print_meta: vocab_only       = 0
0.00.082.194 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.195 I llm_load_print_meta: n_embd           = 2048
0.00.082.195 I llm_load_print_meta: n_layer          = 24
0.00.082.205 I llm_load_print_meta: n_head           = 16
0.00.082.207 I llm_load_print_meta: n_head_kv        = 16
0.00.082.207 I llm_load_print_meta: n_rot            = 32
0.00.082.207 I llm_load_print_meta: n_swa            = 0
0.00.082.207 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.208 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.209 I llm_load_print_meta: n_gqa            = 1
0.00.082.211 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.212 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.217 I llm_load_print_meta: n_ff             = 8192
0.00.082.218 I llm_load_print_meta: n_expert         = 0
0.00.082.219 I llm_load_print_meta: n_expert_used    = 0
0.00.082.219 I llm_load_print_meta: causal attn      = 1
0.00.082.219 I llm_load_print_meta: pooling type     = 0
0.00.082.219 I llm_load_print_meta: rope type        = 2
0.00.082.220 I llm_load_print_meta: rope scaling     = linear
0.00.082.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.222 I llm_load_print_meta: freq_scale_train = 1
0.00.082.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.226 I llm_load_print_meta: model type       = 1.4B
0.00.082.226 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.227 I llm_load_print_meta: model params     = 1.41 B
0.00.082.229 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.229 I llm_load_print_meta: general.name     = 1.4B
0.00.082.229 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.232 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.232 I llm_load_print_meta: max token length = 1024
0.00.139.933 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.529 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.535 I llama_new_context_with_model: n_ctx         = 128
0.00.142.535 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.536 I llama_new_context_with_model: n_batch       = 128
0.00.142.536 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.537 I llama_new_context_with_model: flash_attn    = 0
0.00.142.539 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.539 I llama_new_context_with_model: freq_scale    = 1
0.00.142.540 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.799 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.810 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.832 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.367 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.374 I llama_new_context_with_model: graph nodes  = 967
0.00.150.375 I llama_new_context_with_model: graph splits = 1
0.00.150.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.611 I 
0.00.208.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.208.703 I perplexity: tokenizing the input ..
0.00.218.814 I perplexity: tokenization took 10.107 ms
0.00.218.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.719.922 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.728.153 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.728.186 I llama_perf_context_print:        load time =     207.96 ms
0.02.728.188 I llama_perf_context_print: prompt eval time =    2499.27 ms /   128 tokens (   19.53 ms per token,    51.22 tokens per second)
0.02.728.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.728.190 I llama_perf_context_print:       total time =    2519.58 ms /   129 tokens

real	0m2.776s
user	0m10.356s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.545 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.009.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.385 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.440 I llm_load_vocab: special tokens cache size = 25
0.00.082.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.288 I llm_load_print_meta: arch             = gptneox
0.00.082.289 I llm_load_print_meta: vocab type       = BPE
0.00.082.290 I llm_load_print_meta: n_vocab          = 50304
0.00.082.290 I llm_load_print_meta: n_merges         = 50009
0.00.082.291 I llm_load_print_meta: vocab_only       = 0
0.00.082.292 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.292 I llm_load_print_meta: n_embd           = 2048
0.00.082.293 I llm_load_print_meta: n_layer          = 24
0.00.082.304 I llm_load_print_meta: n_head           = 16
0.00.082.305 I llm_load_print_meta: n_head_kv        = 16
0.00.082.306 I llm_load_print_meta: n_rot            = 32
0.00.082.306 I llm_load_print_meta: n_swa            = 0
0.00.082.306 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.306 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.308 I llm_load_print_meta: n_gqa            = 1
0.00.082.309 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.310 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.316 I llm_load_print_meta: n_ff             = 8192
0.00.082.317 I llm_load_print_meta: n_expert         = 0
0.00.082.317 I llm_load_print_meta: n_expert_used    = 0
0.00.082.317 I llm_load_print_meta: causal attn      = 1
0.00.082.317 I llm_load_print_meta: pooling type     = 0
0.00.082.318 I llm_load_print_meta: rope type        = 2
0.00.082.318 I llm_load_print_meta: rope scaling     = linear
0.00.082.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.320 I llm_load_print_meta: freq_scale_train = 1
0.00.082.320 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.321 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.323 I llm_load_print_meta: model type       = 1.4B
0.00.082.324 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.325 I llm_load_print_meta: model params     = 1.41 B
0.00.082.327 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.327 I llm_load_print_meta: general.name     = 1.4B
0.00.082.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.330 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.331 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.332 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.333 I llm_load_print_meta: max token length = 1024
0.00.113.549 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.519 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.519 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.519 I llama_new_context_with_model: n_batch       = 2048
0.00.116.520 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.520 I llama_new_context_with_model: flash_attn    = 0
0.00.116.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.523 I llama_new_context_with_model: freq_scale    = 1
0.00.197.339 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.356 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.385 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.681 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.686 I llama_new_context_with_model: graph nodes  = 967
0.00.199.686 I llama_new_context_with_model: graph splits = 1
0.00.199.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.947 I main: llama threadpool init, n_threads = 4
0.00.267.964 I 
0.00.268.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.268.041 I 
0.00.268.149 I sampler seed: 1234
0.00.268.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.164 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.949.922 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.01.949.925 I llama_perf_context_print:        load time =     267.19 ms
0.01.949.926 I llama_perf_context_print: prompt eval time =      89.21 ms /     7 tokens (   12.74 ms per token,    78.47 tokens per second)
0.01.949.928 I llama_perf_context_print:        eval time =    1582.96 ms /    63 runs   (   25.13 ms per token,    39.80 tokens per second)
0.01.949.928 I llama_perf_context_print:       total time =    1681.98 ms /    70 tokens

real	0m1.988s
user	0m7.019s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.231 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.009.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.121 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.259 I llm_load_vocab: special tokens cache size = 25
0.00.083.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.309 I llm_load_print_meta: arch             = gptneox
0.00.083.310 I llm_load_print_meta: vocab type       = BPE
0.00.083.311 I llm_load_print_meta: n_vocab          = 50304
0.00.083.311 I llm_load_print_meta: n_merges         = 50009
0.00.083.311 I llm_load_print_meta: vocab_only       = 0
0.00.083.312 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.312 I llm_load_print_meta: n_embd           = 2048
0.00.083.313 I llm_load_print_meta: n_layer          = 24
0.00.083.324 I llm_load_print_meta: n_head           = 16
0.00.083.325 I llm_load_print_meta: n_head_kv        = 16
0.00.083.325 I llm_load_print_meta: n_rot            = 32
0.00.083.326 I llm_load_print_meta: n_swa            = 0
0.00.083.326 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.326 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.327 I llm_load_print_meta: n_gqa            = 1
0.00.083.328 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.329 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.331 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.333 I llm_load_print_meta: n_ff             = 8192
0.00.083.334 I llm_load_print_meta: n_expert         = 0
0.00.083.334 I llm_load_print_meta: n_expert_used    = 0
0.00.083.334 I llm_load_print_meta: causal attn      = 1
0.00.083.334 I llm_load_print_meta: pooling type     = 0
0.00.083.335 I llm_load_print_meta: rope type        = 2
0.00.083.335 I llm_load_print_meta: rope scaling     = linear
0.00.083.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.337 I llm_load_print_meta: freq_scale_train = 1
0.00.083.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.339 I llm_load_print_meta: model type       = 1.4B
0.00.083.340 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.341 I llm_load_print_meta: model params     = 1.41 B
0.00.083.342 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.342 I llm_load_print_meta: general.name     = 1.4B
0.00.083.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.343 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.343 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.343 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.344 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.344 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.345 I llm_load_print_meta: max token length = 1024
0.00.114.966 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.522 I llama_new_context_with_model: n_ctx         = 128
0.00.117.522 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.522 I llama_new_context_with_model: n_batch       = 128
0.00.117.523 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.523 I llama_new_context_with_model: flash_attn    = 0
0.00.117.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.526 I llama_new_context_with_model: freq_scale    = 1
0.00.117.527 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.940 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.954 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.977 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.461 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.468 I llama_new_context_with_model: graph nodes  = 967
0.00.125.468 I llama_new_context_with_model: graph splits = 1
0.00.125.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.080 I 
0.00.164.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.164.185 I perplexity: tokenizing the input ..
0.00.174.412 I perplexity: tokenization took 10.221 ms
0.00.174.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.608 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.718.906 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.718.945 I llama_perf_context_print:        load time =     163.82 ms
0.01.718.947 I llama_perf_context_print: prompt eval time =    1534.21 ms /   128 tokens (   11.99 ms per token,    83.43 tokens per second)
0.01.718.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.718.950 I llama_perf_context_print:       total time =    1554.87 ms /   129 tokens

real	0m1.754s
user	0m6.423s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.557 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.009.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.412 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.415 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.416 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.305 I llm_load_vocab: special tokens cache size = 25
0.00.083.212 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.227 I llm_load_print_meta: arch             = gptneox
0.00.083.228 I llm_load_print_meta: vocab type       = BPE
0.00.083.229 I llm_load_print_meta: n_vocab          = 50304
0.00.083.229 I llm_load_print_meta: n_merges         = 50009
0.00.083.230 I llm_load_print_meta: vocab_only       = 0
0.00.083.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.231 I llm_load_print_meta: n_embd           = 2048
0.00.083.231 I llm_load_print_meta: n_layer          = 24
0.00.083.244 I llm_load_print_meta: n_head           = 16
0.00.083.245 I llm_load_print_meta: n_head_kv        = 16
0.00.083.245 I llm_load_print_meta: n_rot            = 32
0.00.083.246 I llm_load_print_meta: n_swa            = 0
0.00.083.246 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.246 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.247 I llm_load_print_meta: n_gqa            = 1
0.00.083.248 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.249 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.253 I llm_load_print_meta: n_ff             = 8192
0.00.083.253 I llm_load_print_meta: n_expert         = 0
0.00.083.254 I llm_load_print_meta: n_expert_used    = 0
0.00.083.254 I llm_load_print_meta: causal attn      = 1
0.00.083.254 I llm_load_print_meta: pooling type     = 0
0.00.083.255 I llm_load_print_meta: rope type        = 2
0.00.083.255 I llm_load_print_meta: rope scaling     = linear
0.00.083.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.256 I llm_load_print_meta: freq_scale_train = 1
0.00.083.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.259 I llm_load_print_meta: model type       = 1.4B
0.00.083.260 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.261 I llm_load_print_meta: model params     = 1.41 B
0.00.083.262 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.262 I llm_load_print_meta: general.name     = 1.4B
0.00.083.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.264 I llm_load_print_meta: max token length = 1024
0.00.124.175 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.715 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.716 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.716 I llama_new_context_with_model: n_batch       = 2048
0.00.126.717 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.717 I llama_new_context_with_model: flash_attn    = 0
0.00.126.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.720 I llama_new_context_with_model: freq_scale    = 1
0.00.208.560 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.576 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.864 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.871 I llama_new_context_with_model: graph nodes  = 967
0.00.210.871 I llama_new_context_with_model: graph splits = 1
0.00.210.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.382 I main: llama threadpool init, n_threads = 4
0.00.285.401 I 
0.00.285.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.285.477 I 
0.00.285.575 I sampler seed: 1234
0.00.285.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.587 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.161.424 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.161.427 I llama_perf_context_print:        load time =     284.63 ms
0.02.161.429 I llama_perf_context_print: prompt eval time =      98.21 ms /     7 tokens (   14.03 ms per token,    71.28 tokens per second)
0.02.161.431 I llama_perf_context_print:        eval time =    1768.30 ms /    63 runs   (   28.07 ms per token,    35.63 tokens per second)
0.02.161.432 I llama_perf_context_print:       total time =    1876.05 ms /    70 tokens

real	0m2.206s
user	0m7.824s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.618 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.453 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.453 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.712 I llm_load_vocab: special tokens cache size = 25
0.00.083.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.563 I llm_load_print_meta: arch             = gptneox
0.00.083.564 I llm_load_print_meta: vocab type       = BPE
0.00.083.564 I llm_load_print_meta: n_vocab          = 50304
0.00.083.565 I llm_load_print_meta: n_merges         = 50009
0.00.083.565 I llm_load_print_meta: vocab_only       = 0
0.00.083.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.566 I llm_load_print_meta: n_embd           = 2048
0.00.083.566 I llm_load_print_meta: n_layer          = 24
0.00.083.577 I llm_load_print_meta: n_head           = 16
0.00.083.578 I llm_load_print_meta: n_head_kv        = 16
0.00.083.579 I llm_load_print_meta: n_rot            = 32
0.00.083.579 I llm_load_print_meta: n_swa            = 0
0.00.083.580 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.581 I llm_load_print_meta: n_gqa            = 1
0.00.083.582 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.583 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.587 I llm_load_print_meta: n_ff             = 8192
0.00.083.587 I llm_load_print_meta: n_expert         = 0
0.00.083.587 I llm_load_print_meta: n_expert_used    = 0
0.00.083.588 I llm_load_print_meta: causal attn      = 1
0.00.083.588 I llm_load_print_meta: pooling type     = 0
0.00.083.588 I llm_load_print_meta: rope type        = 2
0.00.083.588 I llm_load_print_meta: rope scaling     = linear
0.00.083.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.590 I llm_load_print_meta: freq_scale_train = 1
0.00.083.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.593 I llm_load_print_meta: model type       = 1.4B
0.00.083.594 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.594 I llm_load_print_meta: model params     = 1.41 B
0.00.083.595 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.596 I llm_load_print_meta: general.name     = 1.4B
0.00.083.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.597 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.598 I llm_load_print_meta: max token length = 1024
0.00.125.146 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.710 I llama_new_context_with_model: n_ctx         = 128
0.00.127.711 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.711 I llama_new_context_with_model: n_batch       = 128
0.00.127.711 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.712 I llama_new_context_with_model: flash_attn    = 0
0.00.127.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.715 I llama_new_context_with_model: freq_scale    = 1
0.00.127.716 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.048 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.061 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.085 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.608 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.614 I llama_new_context_with_model: graph nodes  = 967
0.00.135.615 I llama_new_context_with_model: graph splits = 1
0.00.135.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.618 I 
0.00.178.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.178.723 I perplexity: tokenizing the input ..
0.00.188.939 I perplexity: tokenization took 10.21 ms
0.00.188.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.813.519 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.821.806 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.821.856 I llama_perf_context_print:        load time =     177.97 ms
0.01.821.858 I llama_perf_context_print: prompt eval time =    1622.60 ms /   128 tokens (   12.68 ms per token,    78.89 tokens per second)
0.01.821.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.821.861 I llama_perf_context_print:       total time =    1643.24 ms /   129 tokens

real	0m1.862s
user	0m6.791s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.583 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.009.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.478 I llama_model_loader: - type  f32:  194 tensors
0.00.022.479 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.480 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.480 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.166 I llm_load_vocab: special tokens cache size = 25
0.00.081.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.180 I llm_load_print_meta: arch             = gptneox
0.00.081.181 I llm_load_print_meta: vocab type       = BPE
0.00.081.182 I llm_load_print_meta: n_vocab          = 50304
0.00.081.182 I llm_load_print_meta: n_merges         = 50009
0.00.081.182 I llm_load_print_meta: vocab_only       = 0
0.00.081.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.183 I llm_load_print_meta: n_embd           = 2048
0.00.081.184 I llm_load_print_meta: n_layer          = 24
0.00.081.194 I llm_load_print_meta: n_head           = 16
0.00.081.195 I llm_load_print_meta: n_head_kv        = 16
0.00.081.195 I llm_load_print_meta: n_rot            = 32
0.00.081.196 I llm_load_print_meta: n_swa            = 0
0.00.081.196 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.196 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.197 I llm_load_print_meta: n_gqa            = 1
0.00.081.198 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.199 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.203 I llm_load_print_meta: n_ff             = 8192
0.00.081.203 I llm_load_print_meta: n_expert         = 0
0.00.081.204 I llm_load_print_meta: n_expert_used    = 0
0.00.081.204 I llm_load_print_meta: causal attn      = 1
0.00.081.204 I llm_load_print_meta: pooling type     = 0
0.00.081.205 I llm_load_print_meta: rope type        = 2
0.00.081.205 I llm_load_print_meta: rope scaling     = linear
0.00.081.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.207 I llm_load_print_meta: freq_scale_train = 1
0.00.081.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.210 I llm_load_print_meta: model type       = 1.4B
0.00.081.210 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.211 I llm_load_print_meta: model params     = 1.41 B
0.00.081.212 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.212 I llm_load_print_meta: general.name     = 1.4B
0.00.081.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.215 I llm_load_print_meta: max token length = 1024
0.00.131.426 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.034 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.034 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.035 I llama_new_context_with_model: n_batch       = 2048
0.00.134.035 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.036 I llama_new_context_with_model: flash_attn    = 0
0.00.134.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.039 I llama_new_context_with_model: freq_scale    = 1
0.00.214.011 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.029 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.319 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.325 I llama_new_context_with_model: graph nodes  = 967
0.00.216.325 I llama_new_context_with_model: graph splits = 1
0.00.216.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.928 I main: llama threadpool init, n_threads = 4
0.00.292.944 I 
0.00.293.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.293.021 I 
0.00.293.141 I sampler seed: 1234
0.00.293.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.159 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.347.614 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.347.616 I llama_perf_context_print:        load time =     292.14 ms
0.02.347.617 I llama_perf_context_print: prompt eval time =     103.43 ms /     7 tokens (   14.78 ms per token,    67.68 tokens per second)
0.02.347.619 I llama_perf_context_print:        eval time =    1941.67 ms /    63 runs   (   30.82 ms per token,    32.45 tokens per second)
0.02.347.620 I llama_perf_context_print:       total time =    2054.69 ms /    70 tokens

real	0m2.398s
user	0m8.543s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.408 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.409 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.410 I llama_model_loader: - type q6_K:   13 tensors
0.00.070.114 I llm_load_vocab: special tokens cache size = 25
0.00.084.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.028 I llm_load_print_meta: arch             = gptneox
0.00.084.029 I llm_load_print_meta: vocab type       = BPE
0.00.084.029 I llm_load_print_meta: n_vocab          = 50304
0.00.084.030 I llm_load_print_meta: n_merges         = 50009
0.00.084.030 I llm_load_print_meta: vocab_only       = 0
0.00.084.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.031 I llm_load_print_meta: n_embd           = 2048
0.00.084.031 I llm_load_print_meta: n_layer          = 24
0.00.084.041 I llm_load_print_meta: n_head           = 16
0.00.084.042 I llm_load_print_meta: n_head_kv        = 16
0.00.084.042 I llm_load_print_meta: n_rot            = 32
0.00.084.043 I llm_load_print_meta: n_swa            = 0
0.00.084.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.046 I llm_load_print_meta: n_gqa            = 1
0.00.084.047 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.049 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.055 I llm_load_print_meta: n_ff             = 8192
0.00.084.055 I llm_load_print_meta: n_expert         = 0
0.00.084.056 I llm_load_print_meta: n_expert_used    = 0
0.00.084.056 I llm_load_print_meta: causal attn      = 1
0.00.084.057 I llm_load_print_meta: pooling type     = 0
0.00.084.058 I llm_load_print_meta: rope type        = 2
0.00.084.059 I llm_load_print_meta: rope scaling     = linear
0.00.084.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.061 I llm_load_print_meta: freq_scale_train = 1
0.00.084.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.066 I llm_load_print_meta: model type       = 1.4B
0.00.084.067 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.084.069 I llm_load_print_meta: model params     = 1.41 B
0.00.084.070 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.084.070 I llm_load_print_meta: general.name     = 1.4B
0.00.084.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.078 I llm_load_print_meta: max token length = 1024
0.00.133.365 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.196 I llama_new_context_with_model: n_ctx         = 128
0.00.136.196 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.196 I llama_new_context_with_model: n_batch       = 128
0.00.136.197 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.197 I llama_new_context_with_model: flash_attn    = 0
0.00.136.200 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.201 I llama_new_context_with_model: freq_scale    = 1
0.00.136.201 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.606 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.620 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.643 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.178 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.185 I llama_new_context_with_model: graph nodes  = 967
0.00.144.185 I llama_new_context_with_model: graph splits = 1
0.00.144.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.634 I 
0.00.190.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.190.726 I perplexity: tokenizing the input ..
0.00.200.805 I perplexity: tokenization took 10.074 ms
0.00.200.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.896.336 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.904.576 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.904.609 I llama_perf_context_print:        load time =     189.95 ms
0.01.904.613 I llama_perf_context_print: prompt eval time =    1693.60 ms /   128 tokens (   13.23 ms per token,    75.58 tokens per second)
0.01.904.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.904.615 I llama_perf_context_print:       total time =    1713.98 ms /   129 tokens

real	0m1.947s
user	0m7.093s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.561 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.009.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.419 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.246 I llm_load_vocab: special tokens cache size = 25
0.00.082.153 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.168 I llm_load_print_meta: arch             = gptneox
0.00.082.169 I llm_load_print_meta: vocab type       = BPE
0.00.082.169 I llm_load_print_meta: n_vocab          = 50304
0.00.082.170 I llm_load_print_meta: n_merges         = 50009
0.00.082.170 I llm_load_print_meta: vocab_only       = 0
0.00.082.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.170 I llm_load_print_meta: n_embd           = 2048
0.00.082.171 I llm_load_print_meta: n_layer          = 24
0.00.082.182 I llm_load_print_meta: n_head           = 16
0.00.082.183 I llm_load_print_meta: n_head_kv        = 16
0.00.082.184 I llm_load_print_meta: n_rot            = 32
0.00.082.184 I llm_load_print_meta: n_swa            = 0
0.00.082.185 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.186 I llm_load_print_meta: n_gqa            = 1
0.00.082.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.192 I llm_load_print_meta: n_ff             = 8192
0.00.082.192 I llm_load_print_meta: n_expert         = 0
0.00.082.193 I llm_load_print_meta: n_expert_used    = 0
0.00.082.193 I llm_load_print_meta: causal attn      = 1
0.00.082.193 I llm_load_print_meta: pooling type     = 0
0.00.082.194 I llm_load_print_meta: rope type        = 2
0.00.082.194 I llm_load_print_meta: rope scaling     = linear
0.00.082.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.196 I llm_load_print_meta: freq_scale_train = 1
0.00.082.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.198 I llm_load_print_meta: model type       = 1.4B
0.00.082.198 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.199 I llm_load_print_meta: model params     = 1.41 B
0.00.082.200 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.201 I llm_load_print_meta: general.name     = 1.4B
0.00.082.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.203 I llm_load_print_meta: max token length = 1024
0.00.139.958 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.485 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.485 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.486 I llama_new_context_with_model: n_batch       = 2048
0.00.142.486 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.486 I llama_new_context_with_model: flash_attn    = 0
0.00.142.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.489 I llama_new_context_with_model: freq_scale    = 1
0.00.222.582 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.599 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.976 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.984 I llama_new_context_with_model: graph nodes  = 967
0.00.224.984 I llama_new_context_with_model: graph splits = 1
0.00.224.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.163 I main: llama threadpool init, n_threads = 4
0.00.313.182 I 
0.00.313.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.313.261 I 
0.00.313.358 I sampler seed: 1234
0.00.313.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.372 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.606.348 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.606.351 I llama_perf_context_print:        load time =     312.40 ms
0.02.606.352 I llama_perf_context_print: prompt eval time =     120.26 ms /     7 tokens (   17.18 ms per token,    58.21 tokens per second)
0.02.606.354 I llama_perf_context_print:        eval time =    2163.43 ms /    63 runs   (   34.34 ms per token,    29.12 tokens per second)
0.02.606.354 I llama_perf_context_print:       total time =    2293.19 ms /    70 tokens

real	0m2.660s
user	0m9.538s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.264 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.250 I llama_model_loader: - type q6_K:   37 tensors
0.00.070.914 I llm_load_vocab: special tokens cache size = 25
0.00.084.843 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.861 I llm_load_print_meta: arch             = gptneox
0.00.084.862 I llm_load_print_meta: vocab type       = BPE
0.00.084.862 I llm_load_print_meta: n_vocab          = 50304
0.00.084.862 I llm_load_print_meta: n_merges         = 50009
0.00.084.863 I llm_load_print_meta: vocab_only       = 0
0.00.084.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.864 I llm_load_print_meta: n_embd           = 2048
0.00.084.864 I llm_load_print_meta: n_layer          = 24
0.00.084.875 I llm_load_print_meta: n_head           = 16
0.00.084.877 I llm_load_print_meta: n_head_kv        = 16
0.00.084.878 I llm_load_print_meta: n_rot            = 32
0.00.084.879 I llm_load_print_meta: n_swa            = 0
0.00.084.880 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.880 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.881 I llm_load_print_meta: n_gqa            = 1
0.00.084.882 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.883 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.888 I llm_load_print_meta: n_ff             = 8192
0.00.084.888 I llm_load_print_meta: n_expert         = 0
0.00.084.889 I llm_load_print_meta: n_expert_used    = 0
0.00.084.889 I llm_load_print_meta: causal attn      = 1
0.00.084.889 I llm_load_print_meta: pooling type     = 0
0.00.084.889 I llm_load_print_meta: rope type        = 2
0.00.084.890 I llm_load_print_meta: rope scaling     = linear
0.00.084.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.893 I llm_load_print_meta: freq_scale_train = 1
0.00.084.893 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.899 I llm_load_print_meta: model type       = 1.4B
0.00.084.899 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.084.900 I llm_load_print_meta: model params     = 1.41 B
0.00.084.901 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.084.902 I llm_load_print_meta: general.name     = 1.4B
0.00.084.902 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.902 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.903 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.903 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.903 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.905 I llm_load_print_meta: max token length = 1024
0.00.141.768 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.321 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.327 I llama_new_context_with_model: n_ctx         = 128
0.00.144.327 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.327 I llama_new_context_with_model: n_batch       = 128
0.00.144.328 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.328 I llama_new_context_with_model: flash_attn    = 0
0.00.144.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.331 I llama_new_context_with_model: freq_scale    = 1
0.00.144.331 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.506 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.518 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.539 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.702 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.710 I llama_new_context_with_model: graph nodes  = 967
0.00.151.711 I llama_new_context_with_model: graph splits = 1
0.00.151.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.318 I 
0.00.208.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.208.423 I perplexity: tokenizing the input ..
0.00.218.791 I perplexity: tokenization took 10.361 ms
0.00.218.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.797 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.223.097 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.223.129 I llama_perf_context_print:        load time =     208.03 ms
0.02.223.131 I llama_perf_context_print: prompt eval time =    1993.98 ms /   128 tokens (   15.58 ms per token,    64.19 tokens per second)
0.02.223.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.133 I llama_perf_context_print:       total time =    2014.81 ms /   129 tokens

real	0m2.272s
user	0m8.360s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.196 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.009.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.310 I llm_load_vocab: special tokens cache size = 25
0.00.081.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.102 I llm_load_print_meta: arch             = gptneox
0.00.081.102 I llm_load_print_meta: vocab type       = BPE
0.00.081.103 I llm_load_print_meta: n_vocab          = 50304
0.00.081.103 I llm_load_print_meta: n_merges         = 50009
0.00.081.104 I llm_load_print_meta: vocab_only       = 0
0.00.081.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.104 I llm_load_print_meta: n_embd           = 2048
0.00.081.104 I llm_load_print_meta: n_layer          = 24
0.00.081.115 I llm_load_print_meta: n_head           = 16
0.00.081.116 I llm_load_print_meta: n_head_kv        = 16
0.00.081.117 I llm_load_print_meta: n_rot            = 32
0.00.081.117 I llm_load_print_meta: n_swa            = 0
0.00.081.117 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.117 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.118 I llm_load_print_meta: n_gqa            = 1
0.00.081.119 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.120 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.124 I llm_load_print_meta: n_ff             = 8192
0.00.081.124 I llm_load_print_meta: n_expert         = 0
0.00.081.125 I llm_load_print_meta: n_expert_used    = 0
0.00.081.125 I llm_load_print_meta: causal attn      = 1
0.00.081.125 I llm_load_print_meta: pooling type     = 0
0.00.081.125 I llm_load_print_meta: rope type        = 2
0.00.081.126 I llm_load_print_meta: rope scaling     = linear
0.00.081.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.127 I llm_load_print_meta: freq_scale_train = 1
0.00.081.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.129 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.130 I llm_load_print_meta: model type       = 1.4B
0.00.081.130 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.131 I llm_load_print_meta: model params     = 1.41 B
0.00.081.132 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.132 I llm_load_print_meta: general.name     = 1.4B
0.00.081.133 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.133 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.133 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.134 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.134 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.134 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.135 I llm_load_print_meta: max token length = 1024
0.00.143.222 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.785 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.785 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.785 I llama_new_context_with_model: n_batch       = 2048
0.00.145.786 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.786 I llama_new_context_with_model: flash_attn    = 0
0.00.145.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.789 I llama_new_context_with_model: freq_scale    = 1
0.00.223.623 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.641 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.877 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.883 I llama_new_context_with_model: graph nodes  = 967
0.00.225.883 I llama_new_context_with_model: graph splits = 1
0.00.225.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.207 I main: llama threadpool init, n_threads = 4
0.00.312.223 I 
0.00.312.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.312.300 I 
0.00.312.407 I sampler seed: 1234
0.00.312.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.433 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.722.275 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.722.278 I llama_perf_context_print:        load time =     311.82 ms
0.02.722.280 I llama_perf_context_print: prompt eval time =     115.30 ms /     7 tokens (   16.47 ms per token,    60.71 tokens per second)
0.02.722.282 I llama_perf_context_print:        eval time =    2284.70 ms /    63 runs   (   36.27 ms per token,    27.57 tokens per second)
0.02.722.283 I llama_perf_context_print:       total time =    2410.08 ms /    70 tokens

real	0m2.781s
user	0m10.015s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4191 (c9b00a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.860 I llama_model_loader: - type  f32:  194 tensors
0.00.021.860 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.651 I llm_load_vocab: special tokens cache size = 25
0.00.080.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.518 I llm_load_print_meta: arch             = gptneox
0.00.080.519 I llm_load_print_meta: vocab type       = BPE
0.00.080.520 I llm_load_print_meta: n_vocab          = 50304
0.00.080.520 I llm_load_print_meta: n_merges         = 50009
0.00.080.521 I llm_load_print_meta: vocab_only       = 0
0.00.080.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.521 I llm_load_print_meta: n_embd           = 2048
0.00.080.522 I llm_load_print_meta: n_layer          = 24
0.00.080.537 I llm_load_print_meta: n_head           = 16
0.00.080.538 I llm_load_print_meta: n_head_kv        = 16
0.00.080.538 I llm_load_print_meta: n_rot            = 32
0.00.080.539 I llm_load_print_meta: n_swa            = 0
0.00.080.539 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.539 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.540 I llm_load_print_meta: n_gqa            = 1
0.00.080.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.547 I llm_load_print_meta: n_ff             = 8192
0.00.080.547 I llm_load_print_meta: n_expert         = 0
0.00.080.547 I llm_load_print_meta: n_expert_used    = 0
0.00.080.547 I llm_load_print_meta: causal attn      = 1
0.00.080.548 I llm_load_print_meta: pooling type     = 0
0.00.080.548 I llm_load_print_meta: rope type        = 2
0.00.080.548 I llm_load_print_meta: rope scaling     = linear
0.00.080.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.550 I llm_load_print_meta: freq_scale_train = 1
0.00.080.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.553 I llm_load_print_meta: model type       = 1.4B
0.00.080.553 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.554 I llm_load_print_meta: model params     = 1.41 B
0.00.080.555 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.555 I llm_load_print_meta: general.name     = 1.4B
0.00.080.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.556 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.557 I llm_load_print_meta: max token length = 1024
0.00.142.869 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.692 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.698 I llama_new_context_with_model: n_ctx         = 128
0.00.145.698 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.698 I llama_new_context_with_model: n_batch       = 128
0.00.145.699 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.699 I llama_new_context_with_model: flash_attn    = 0
0.00.145.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.703 I llama_new_context_with_model: freq_scale    = 1
0.00.145.703 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.885 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.897 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.601 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.608 I llama_new_context_with_model: graph nodes  = 967
0.00.153.608 I llama_new_context_with_model: graph splits = 1
0.00.153.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.211 I 
0.00.210.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.210.329 I perplexity: tokenizing the input ..
0.00.220.419 I perplexity: tokenization took 10.092 ms
0.00.220.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.041.565 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.049.798 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.049.827 I llama_perf_context_print:        load time =     209.93 ms
0.02.049.831 I llama_perf_context_print: prompt eval time =    1819.11 ms /   128 tokens (   14.21 ms per token,    70.36 tokens per second)
0.02.049.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.049.833 I llama_perf_context_print:       total time =    1839.62 ms /   129 tokens

real	0m2.102s
user	0m7.645s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4191 (c9b00a70)
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
0.00.208.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.363s
user	0m7.328s
sys	0m0.326s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4191 (c9b00a70)
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
0.00.211.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.307s
user	0m7.078s
sys	0m0.336s
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
0.35user 0.26system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896992maxresident)k
0inputs+32outputs (0major+54668minor)pagefaults 0swaps
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
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891132maxresident)k
0inputs+32outputs (0major+54517minor)pagefaults 0swaps
```
