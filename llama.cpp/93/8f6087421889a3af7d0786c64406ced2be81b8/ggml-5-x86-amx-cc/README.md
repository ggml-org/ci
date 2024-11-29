## Summary

- status:  SUCCESS ✅
- runtime: 4:44.82
- date:    Fri Nov 29 06:52:00 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/938f6087421889a3af7d0786c64406ced2be81b8
- author:  Chenguang Li
```
CANN: RoPE operator optimization (#10563)

* [cann] RoPE operator optimization

* [CANN]Code Formatting

---------

Co-authored-by: noemotiovon <noemotiovon@gmail.com>
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.20 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.58 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.01 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.03 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.88 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.39 sec*proc (27 tests)

Total Test time (real) =  38.40 sec

real	0m38.406s
user	0m49.066s
sys	0m0.836s
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
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.14 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.39 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.71 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.40 sec*proc (27 tests)

Total Test time (real) =  20.41 sec

real	0m20.414s
user	0m21.806s
sys	0m0.766s
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
0.00.000.527 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.711 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.746 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.748 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.748 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.748 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.753 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.753 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.754 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.755 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.755 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.758 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.759 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.759 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.760 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.760 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.760 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.761 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.660 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.674 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.674 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.675 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.675 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.675 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.676 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.678 I llama_model_loader: - type  f32:  124 tensors
0.00.007.678 I llama_model_loader: - type  f16:   73 tensors
0.00.019.088 I llm_load_vocab: special tokens cache size = 5
0.00.021.699 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.721 I llm_load_print_meta: arch             = bert
0.00.021.722 I llm_load_print_meta: vocab type       = WPM
0.00.021.723 I llm_load_print_meta: n_vocab          = 30522
0.00.021.723 I llm_load_print_meta: n_merges         = 0
0.00.021.723 I llm_load_print_meta: vocab_only       = 0
0.00.021.723 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.724 I llm_load_print_meta: n_embd           = 384
0.00.021.725 I llm_load_print_meta: n_layer          = 12
0.00.021.734 I llm_load_print_meta: n_head           = 12
0.00.021.735 I llm_load_print_meta: n_head_kv        = 12
0.00.021.736 I llm_load_print_meta: n_rot            = 32
0.00.021.736 I llm_load_print_meta: n_swa            = 0
0.00.021.736 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.737 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.738 I llm_load_print_meta: n_gqa            = 1
0.00.021.739 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.740 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.741 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.746 I llm_load_print_meta: n_ff             = 1536
0.00.021.746 I llm_load_print_meta: n_expert         = 0
0.00.021.747 I llm_load_print_meta: n_expert_used    = 0
0.00.021.747 I llm_load_print_meta: causal attn      = 0
0.00.021.749 I llm_load_print_meta: pooling type     = 2
0.00.021.749 I llm_load_print_meta: rope type        = 2
0.00.021.750 I llm_load_print_meta: rope scaling     = linear
0.00.021.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.753 I llm_load_print_meta: freq_scale_train = 1
0.00.021.753 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.758 I llm_load_print_meta: model type       = 33M
0.00.021.767 I llm_load_print_meta: model ftype      = F16
0.00.021.769 I llm_load_print_meta: model params     = 33.21 M
0.00.021.770 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.770 I llm_load_print_meta: general.name     = Bge Small
0.00.021.771 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.772 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.772 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.773 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.773 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.786 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.786 I llm_load_print_meta: max token length = 21
0.00.026.072 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.086 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.724 I llama_new_context_with_model: n_ctx         = 512
0.00.039.725 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.725 I llama_new_context_with_model: n_batch       = 2048
0.00.039.725 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.726 I llama_new_context_with_model: flash_attn    = 0
0.00.039.727 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.728 I llama_new_context_with_model: freq_scale    = 1
0.00.041.674 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.699 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.706 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.071 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.044.090 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.090 I llama_new_context_with_model: graph nodes  = 429
0.00.044.090 I llama_new_context_with_model: graph splits = 145
0.00.044.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.801 I 
0.00.049.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.051.837 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.465 I llama_perf_context_print:        load time =      49.23 ms
0.00.059.466 I llama_perf_context_print: prompt eval time =       7.30 ms /     9 tokens (    0.81 ms per token,  1233.38 tokens per second)
0.00.059.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.467 I llama_perf_context_print:       total time =       9.66 ms /    10 tokens

real	0m0.070s
user	0m0.103s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.825 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.858 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.859 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.860 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.860 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.864 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.864 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.864 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.865 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.865 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.868 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.869 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.869 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.869 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.870 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.870 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.871 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.813 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.829 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.829 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.830 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.830 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.831 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.831 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.833 I llama_model_loader: - type  f32:  124 tensors
0.00.007.834 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.989 I llm_load_vocab: special tokens cache size = 5
0.00.021.777 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.805 I llm_load_print_meta: arch             = bert
0.00.021.806 I llm_load_print_meta: vocab type       = WPM
0.00.021.806 I llm_load_print_meta: n_vocab          = 30522
0.00.021.806 I llm_load_print_meta: n_merges         = 0
0.00.021.806 I llm_load_print_meta: vocab_only       = 0
0.00.021.807 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.807 I llm_load_print_meta: n_embd           = 384
0.00.021.807 I llm_load_print_meta: n_layer          = 12
0.00.021.815 I llm_load_print_meta: n_head           = 12
0.00.021.815 I llm_load_print_meta: n_head_kv        = 12
0.00.021.815 I llm_load_print_meta: n_rot            = 32
0.00.021.816 I llm_load_print_meta: n_swa            = 0
0.00.021.816 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.816 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.817 I llm_load_print_meta: n_gqa            = 1
0.00.021.818 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.818 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.820 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.824 I llm_load_print_meta: n_ff             = 1536
0.00.021.824 I llm_load_print_meta: n_expert         = 0
0.00.021.825 I llm_load_print_meta: n_expert_used    = 0
0.00.021.825 I llm_load_print_meta: causal attn      = 0
0.00.021.825 I llm_load_print_meta: pooling type     = 2
0.00.021.825 I llm_load_print_meta: rope type        = 2
0.00.021.826 I llm_load_print_meta: rope scaling     = linear
0.00.021.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.827 I llm_load_print_meta: freq_scale_train = 1
0.00.021.828 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.831 I llm_load_print_meta: model type       = 33M
0.00.021.832 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.833 I llm_load_print_meta: model params     = 33.21 M
0.00.021.833 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.834 I llm_load_print_meta: general.name     = Bge Small
0.00.021.834 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.834 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.834 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.835 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.836 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.836 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.837 I llm_load_print_meta: max token length = 21
0.00.024.778 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.794 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.809 I llama_new_context_with_model: n_ctx         = 512
0.00.025.810 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.810 I llama_new_context_with_model: n_batch       = 2048
0.00.025.810 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.811 I llama_new_context_with_model: flash_attn    = 0
0.00.025.812 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.813 I llama_new_context_with_model: freq_scale    = 1
0.00.027.840 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.863 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.869 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.194 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.208 I llama_new_context_with_model: graph nodes  = 429
0.00.029.208 I llama_new_context_with_model: graph splits = 1
0.00.029.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.786 I 
0.00.031.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.033.425 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.371 I llama_perf_context_print:        load time =      31.11 ms
0.00.036.372 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3339.52 tokens per second)
0.00.036.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.373 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.045s
user	0m0.062s
sys	0m0.008s
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
0.00.000.648 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.554 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.586 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.588 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.589 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.589 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.592 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.594 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.594 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.595 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.595 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.599 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.600 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.579 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.579 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.580 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.580 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.581 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.581 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.581 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.582 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.585 I llama_model_loader: - type  f32:   41 tensors
0.00.019.585 I llama_model_loader: - type  f16:   29 tensors
0.00.038.069 W llm_load_vocab: empty token at index 5
0.00.048.251 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.873 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.972 I llm_load_vocab: special tokens cache size = 5
0.00.343.921 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.943 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.944 I llm_load_print_meta: vocab type       = BPE
0.00.343.944 I llm_load_print_meta: n_vocab          = 61056
0.00.343.945 I llm_load_print_meta: n_merges         = 39382
0.00.343.945 I llm_load_print_meta: vocab_only       = 0
0.00.343.945 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.946 I llm_load_print_meta: n_embd           = 384
0.00.343.946 I llm_load_print_meta: n_layer          = 4
0.00.343.955 I llm_load_print_meta: n_head           = 12
0.00.343.955 I llm_load_print_meta: n_head_kv        = 12
0.00.343.956 I llm_load_print_meta: n_rot            = 32
0.00.343.956 I llm_load_print_meta: n_swa            = 0
0.00.343.956 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.957 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.958 I llm_load_print_meta: n_gqa            = 1
0.00.343.958 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.959 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.961 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.962 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.963 I llm_load_print_meta: n_ff             = 1536
0.00.343.964 I llm_load_print_meta: n_expert         = 0
0.00.343.964 I llm_load_print_meta: n_expert_used    = 0
0.00.343.964 I llm_load_print_meta: causal attn      = 0
0.00.343.965 I llm_load_print_meta: pooling type     = -1
0.00.343.965 I llm_load_print_meta: rope type        = -1
0.00.343.965 I llm_load_print_meta: rope scaling     = linear
0.00.343.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.967 I llm_load_print_meta: freq_scale_train = 1
0.00.343.967 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.970 I llm_load_print_meta: model type       = 33M
0.00.343.970 I llm_load_print_meta: model ftype      = F16
0.00.343.971 I llm_load_print_meta: model params     = 32.90 M
0.00.343.972 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.972 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.973 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.973 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.973 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.974 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.974 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.974 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.974 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.975 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.975 I llm_load_print_meta: max token length = 45
0.00.347.329 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.344 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.164 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.164 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.164 I llama_new_context_with_model: n_batch       = 2048
0.00.355.165 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.165 I llama_new_context_with_model: flash_attn    = 0
0.00.355.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.168 I llama_new_context_with_model: freq_scale    = 1
0.00.364.158 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.364.185 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.191 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.565 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.581 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.581 I llama_new_context_with_model: graph nodes  = 154
0.00.365.582 I llama_new_context_with_model: graph splits = 57
0.00.365.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.497 I 
0.00.375.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.815 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.827 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.833 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.833 I main: number of tokens in prompt = 13
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


0.00.375.838 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.839 I main: number of tokens in prompt = 40
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


0.00.379.839 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.552 I llama_perf_context_print:        load time =     374.80 ms
0.00.395.554 I llama_perf_context_print: prompt eval time =      15.50 ms /    62 tokens (    0.25 ms per token,  3999.74 tokens per second)
0.00.395.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.555 I llama_perf_context_print:       total time =      20.06 ms /    63 tokens

real	0m0.416s
user	0m0.466s
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
0.00.000.688 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.935 I main: llama backend init
0.00.000.953 I main: load the model and apply lora adapter, if any
0.00.009.959 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - type  f32:  194 tensors
0.00.021.939 I llama_model_loader: - type  f16:   98 tensors
0.00.065.518 I llm_load_vocab: special tokens cache size = 25
0.00.077.142 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.167 I llm_load_print_meta: arch             = gptneox
0.00.077.167 I llm_load_print_meta: vocab type       = BPE
0.00.077.168 I llm_load_print_meta: n_vocab          = 50304
0.00.077.168 I llm_load_print_meta: n_merges         = 50009
0.00.077.168 I llm_load_print_meta: vocab_only       = 0
0.00.077.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.169 I llm_load_print_meta: n_embd           = 2048
0.00.077.169 I llm_load_print_meta: n_layer          = 24
0.00.077.178 I llm_load_print_meta: n_head           = 16
0.00.077.179 I llm_load_print_meta: n_head_kv        = 16
0.00.077.180 I llm_load_print_meta: n_rot            = 32
0.00.077.180 I llm_load_print_meta: n_swa            = 0
0.00.077.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.180 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.181 I llm_load_print_meta: n_gqa            = 1
0.00.077.182 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.183 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.186 I llm_load_print_meta: n_ff             = 8192
0.00.077.187 I llm_load_print_meta: n_expert         = 0
0.00.077.187 I llm_load_print_meta: n_expert_used    = 0
0.00.077.187 I llm_load_print_meta: causal attn      = 1
0.00.077.187 I llm_load_print_meta: pooling type     = 0
0.00.077.188 I llm_load_print_meta: rope type        = 2
0.00.077.188 I llm_load_print_meta: rope scaling     = linear
0.00.077.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.190 I llm_load_print_meta: freq_scale_train = 1
0.00.077.190 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.191 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.192 I llm_load_print_meta: model type       = 1.4B
0.00.077.193 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.194 I llm_load_print_meta: model params     = 1.41 B
0.00.077.195 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.195 I llm_load_print_meta: general.name     = 1.4B
0.00.077.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.195 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.197 I llm_load_print_meta: max token length = 1024
0.00.199.613 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.630 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.995.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.995.758 I llama_new_context_with_model: n_ctx         = 2048
0.00.995.759 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.995.759 I llama_new_context_with_model: n_batch       = 2048
0.00.995.759 I llama_new_context_with_model: n_ubatch      = 512
0.00.995.760 I llama_new_context_with_model: flash_attn    = 0
0.00.995.765 I llama_new_context_with_model: freq_base     = 10000.0
0.00.995.765 I llama_new_context_with_model: freq_scale    = 1
0.01.064.957 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.064.987 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.065.014 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.068.276 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.068.302 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.068.302 I llama_new_context_with_model: graph nodes  = 967
0.01.068.303 I llama_new_context_with_model: graph splits = 194
0.01.068.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.329.851 I main: llama threadpool init, n_threads = 4
0.01.329.882 I 
0.01.329.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.329.978 I 
0.01.330.133 I sampler seed: 1234
0.01.330.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.330.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.330.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.330.156 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.388.707 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.15.388.710 I llama_perf_context_print:        load time =    1328.88 ms
0.15.388.711 I llama_perf_context_print: prompt eval time =     432.74 ms /     7 tokens (   61.82 ms per token,    16.18 tokens per second)
0.15.388.712 I llama_perf_context_print:        eval time =   13614.55 ms /    63 runs   (  216.10 ms per token,     4.63 tokens per second)
0.15.388.713 I llama_perf_context_print:       total time =   14058.86 ms /    70 tokens

real	0m15.478s
user	0m54.577s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.688 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.402 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.916 I llama_model_loader: - type  f32:  194 tensors
0.00.020.917 I llama_model_loader: - type  f16:   98 tensors
0.00.064.420 I llm_load_vocab: special tokens cache size = 25
0.00.075.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.968 I llm_load_print_meta: arch             = gptneox
0.00.075.969 I llm_load_print_meta: vocab type       = BPE
0.00.075.969 I llm_load_print_meta: n_vocab          = 50304
0.00.075.969 I llm_load_print_meta: n_merges         = 50009
0.00.075.970 I llm_load_print_meta: vocab_only       = 0
0.00.075.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.970 I llm_load_print_meta: n_embd           = 2048
0.00.075.971 I llm_load_print_meta: n_layer          = 24
0.00.075.980 I llm_load_print_meta: n_head           = 16
0.00.075.981 I llm_load_print_meta: n_head_kv        = 16
0.00.075.981 I llm_load_print_meta: n_rot            = 32
0.00.075.982 I llm_load_print_meta: n_swa            = 0
0.00.075.982 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.983 I llm_load_print_meta: n_gqa            = 1
0.00.075.984 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.988 I llm_load_print_meta: n_ff             = 8192
0.00.075.989 I llm_load_print_meta: n_expert         = 0
0.00.075.989 I llm_load_print_meta: n_expert_used    = 0
0.00.075.989 I llm_load_print_meta: causal attn      = 1
0.00.075.990 I llm_load_print_meta: pooling type     = 0
0.00.075.990 I llm_load_print_meta: rope type        = 2
0.00.075.990 I llm_load_print_meta: rope scaling     = linear
0.00.075.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.992 I llm_load_print_meta: freq_scale_train = 1
0.00.075.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.995 I llm_load_print_meta: model type       = 1.4B
0.00.075.996 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.996 I llm_load_print_meta: model params     = 1.41 B
0.00.075.998 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.998 I llm_load_print_meta: general.name     = 1.4B
0.00.075.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.999 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.000 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: max token length = 1024
0.00.201.683 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.700 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.995.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.995.725 I llama_new_context_with_model: n_ctx         = 128
0.00.995.726 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.995.726 I llama_new_context_with_model: n_batch       = 128
0.00.995.726 I llama_new_context_with_model: n_ubatch      = 128
0.00.995.727 I llama_new_context_with_model: flash_attn    = 0
0.00.995.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.995.733 I llama_new_context_with_model: freq_scale    = 1
0.00.995.734 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.000.732 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.000.761 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.000.787 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.004.004 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.004.026 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.004.027 I llama_new_context_with_model: graph nodes  = 967
0.01.004.027 I llama_new_context_with_model: graph splits = 194
0.01.004.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.871 I 
0.01.229.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.230.002 I perplexity: tokenizing the input ..
0.01.239.471 I perplexity: tokenization took 9.466 ms
0.01.239.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.794.973 I perplexity: 3.56 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.799.613 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.799.678 I llama_perf_context_print:        load time =    1229.14 ms
0.04.799.681 I llama_perf_context_print: prompt eval time =    3553.76 ms /   128 tokens (   27.76 ms per token,    36.02 tokens per second)
0.04.799.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.799.684 I llama_perf_context_print:       total time =    3569.81 ms /   129 tokens

real	0m4.888s
user	0m6.235s
sys	0m0.639s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.949 I main: llama backend init
0.00.000.968 I main: load the model and apply lora adapter, if any
0.00.009.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.568 I llama_model_loader: - type  f32:  194 tensors
0.00.021.569 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.236 I llm_load_vocab: special tokens cache size = 25
0.00.075.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.793 I llm_load_print_meta: arch             = gptneox
0.00.075.794 I llm_load_print_meta: vocab type       = BPE
0.00.075.794 I llm_load_print_meta: n_vocab          = 50304
0.00.075.795 I llm_load_print_meta: n_merges         = 50009
0.00.075.795 I llm_load_print_meta: vocab_only       = 0
0.00.075.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.796 I llm_load_print_meta: n_embd           = 2048
0.00.075.796 I llm_load_print_meta: n_layer          = 24
0.00.075.804 I llm_load_print_meta: n_head           = 16
0.00.075.805 I llm_load_print_meta: n_head_kv        = 16
0.00.075.805 I llm_load_print_meta: n_rot            = 32
0.00.075.806 I llm_load_print_meta: n_swa            = 0
0.00.075.806 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.806 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.807 I llm_load_print_meta: n_gqa            = 1
0.00.075.808 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.809 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.813 I llm_load_print_meta: n_ff             = 8192
0.00.075.813 I llm_load_print_meta: n_expert         = 0
0.00.075.814 I llm_load_print_meta: n_expert_used    = 0
0.00.075.814 I llm_load_print_meta: causal attn      = 1
0.00.075.814 I llm_load_print_meta: pooling type     = 0
0.00.075.814 I llm_load_print_meta: rope type        = 2
0.00.075.815 I llm_load_print_meta: rope scaling     = linear
0.00.075.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.817 I llm_load_print_meta: freq_scale_train = 1
0.00.075.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.819 I llm_load_print_meta: model type       = 1.4B
0.00.075.819 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.820 I llm_load_print_meta: model params     = 1.41 B
0.00.075.821 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.821 I llm_load_print_meta: general.name     = 1.4B
0.00.075.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.822 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.823 I llm_load_print_meta: max token length = 1024
0.00.168.276 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.503 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.525 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.525 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.526 I llama_new_context_with_model: n_batch       = 2048
0.00.170.526 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.526 I llama_new_context_with_model: flash_attn    = 0
0.00.170.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.529 I llama_new_context_with_model: freq_scale    = 1
0.00.239.048 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.077 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.245 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.262 I llama_new_context_with_model: graph nodes  = 967
0.00.241.262 I llama_new_context_with_model: graph splits = 1
0.00.241.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.610 I main: llama threadpool init, n_threads = 4
0.00.342.639 I 
0.00.342.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.342.726 I 
0.00.342.832 I sampler seed: 1234
0.00.342.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.855 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.133.722 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.03.133.726 I llama_perf_context_print:        load time =     341.62 ms
0.03.133.727 I llama_perf_context_print: prompt eval time =     124.19 ms /     7 tokens (   17.74 ms per token,    56.36 tokens per second)
0.03.133.729 I llama_perf_context_print:        eval time =    2654.36 ms /    63 runs   (   42.13 ms per token,    23.73 tokens per second)
0.03.133.730 I llama_perf_context_print:       total time =    2791.12 ms /    70 tokens

real	0m3.201s
user	0m11.529s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.681 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.959 I llama_model_loader: - type  f32:  194 tensors
0.00.020.959 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.271 I llm_load_vocab: special tokens cache size = 25
0.00.075.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.801 I llm_load_print_meta: arch             = gptneox
0.00.075.802 I llm_load_print_meta: vocab type       = BPE
0.00.075.802 I llm_load_print_meta: n_vocab          = 50304
0.00.075.803 I llm_load_print_meta: n_merges         = 50009
0.00.075.803 I llm_load_print_meta: vocab_only       = 0
0.00.075.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.804 I llm_load_print_meta: n_embd           = 2048
0.00.075.804 I llm_load_print_meta: n_layer          = 24
0.00.075.813 I llm_load_print_meta: n_head           = 16
0.00.075.814 I llm_load_print_meta: n_head_kv        = 16
0.00.075.814 I llm_load_print_meta: n_rot            = 32
0.00.075.814 I llm_load_print_meta: n_swa            = 0
0.00.075.815 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.815 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.816 I llm_load_print_meta: n_gqa            = 1
0.00.075.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.822 I llm_load_print_meta: n_ff             = 8192
0.00.075.822 I llm_load_print_meta: n_expert         = 0
0.00.075.822 I llm_load_print_meta: n_expert_used    = 0
0.00.075.823 I llm_load_print_meta: causal attn      = 1
0.00.075.823 I llm_load_print_meta: pooling type     = 0
0.00.075.823 I llm_load_print_meta: rope type        = 2
0.00.075.824 I llm_load_print_meta: rope scaling     = linear
0.00.075.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.826 I llm_load_print_meta: freq_scale_train = 1
0.00.075.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.828 I llm_load_print_meta: model type       = 1.4B
0.00.075.829 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.829 I llm_load_print_meta: model params     = 1.41 B
0.00.075.830 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.831 I llm_load_print_meta: general.name     = 1.4B
0.00.075.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.831 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.832 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.832 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.832 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.833 I llm_load_print_meta: max token length = 1024
0.00.165.768 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.962 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.984 I llama_new_context_with_model: n_ctx         = 128
0.00.167.984 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.984 I llama_new_context_with_model: n_batch       = 128
0.00.167.985 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.985 I llama_new_context_with_model: flash_attn    = 0
0.00.167.987 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.988 I llama_new_context_with_model: freq_scale    = 1
0.00.167.988 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.506 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.533 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.547 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.179 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.198 I llama_new_context_with_model: graph nodes  = 967
0.00.175.198 I llama_new_context_with_model: graph splits = 1
0.00.175.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.680 I 
0.00.240.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.240.789 I perplexity: tokenizing the input ..
0.00.249.225 I perplexity: tokenization took 8.432 ms
0.00.249.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.144.009 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.147.917 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.147.968 I llama_perf_context_print:        load time =     239.96 ms
0.01.147.983 I llama_perf_context_print: prompt eval time =     893.12 ms /   128 tokens (    6.98 ms per token,   143.32 tokens per second)
0.01.147.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.985 I llama_perf_context_print:       total time =     907.29 ms /   129 tokens

real	0m1.209s
user	0m3.948s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.885 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.009.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.093 I llama_model_loader: - type  f32:  194 tensors
0.00.021.093 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.529 I llm_load_vocab: special tokens cache size = 25
0.00.075.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.096 I llm_load_print_meta: arch             = gptneox
0.00.075.097 I llm_load_print_meta: vocab type       = BPE
0.00.075.097 I llm_load_print_meta: n_vocab          = 50304
0.00.075.097 I llm_load_print_meta: n_merges         = 50009
0.00.075.098 I llm_load_print_meta: vocab_only       = 0
0.00.075.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.098 I llm_load_print_meta: n_embd           = 2048
0.00.075.099 I llm_load_print_meta: n_layer          = 24
0.00.075.108 I llm_load_print_meta: n_head           = 16
0.00.075.109 I llm_load_print_meta: n_head_kv        = 16
0.00.075.109 I llm_load_print_meta: n_rot            = 32
0.00.075.109 I llm_load_print_meta: n_swa            = 0
0.00.075.110 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.110 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.111 I llm_load_print_meta: n_gqa            = 1
0.00.075.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.117 I llm_load_print_meta: n_ff             = 8192
0.00.075.117 I llm_load_print_meta: n_expert         = 0
0.00.075.117 I llm_load_print_meta: n_expert_used    = 0
0.00.075.118 I llm_load_print_meta: causal attn      = 1
0.00.075.118 I llm_load_print_meta: pooling type     = 0
0.00.075.118 I llm_load_print_meta: rope type        = 2
0.00.075.118 I llm_load_print_meta: rope scaling     = linear
0.00.075.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.120 I llm_load_print_meta: freq_scale_train = 1
0.00.075.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.122 I llm_load_print_meta: model type       = 1.4B
0.00.075.123 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.124 I llm_load_print_meta: model params     = 1.41 B
0.00.075.125 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.125 I llm_load_print_meta: general.name     = 1.4B
0.00.075.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.126 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.128 I llm_load_print_meta: max token length = 1024
0.00.125.635 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.654 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.365.016 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.038 I llama_new_context_with_model: n_ctx         = 2048
0.00.365.038 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.365.038 I llama_new_context_with_model: n_batch       = 2048
0.00.365.039 I llama_new_context_with_model: n_ubatch      = 512
0.00.365.040 I llama_new_context_with_model: flash_attn    = 0
0.00.365.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.045 I llama_new_context_with_model: freq_scale    = 1
0.00.435.101 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.435.130 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.199 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.437.856 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.437.880 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.437.880 I llama_new_context_with_model: graph nodes  = 967
0.00.437.880 I llama_new_context_with_model: graph splits = 193
0.00.437.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.011 I main: llama threadpool init, n_threads = 4
0.00.592.044 I 
0.00.592.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.592.149 I 
0.00.592.287 I sampler seed: 1234
0.00.592.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.312 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.741.826 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25780.68 tokens per second)
0.04.741.831 I llama_perf_context_print:        load time =     591.09 ms
0.04.741.833 I llama_perf_context_print: prompt eval time =     132.13 ms /     7 tokens (   18.88 ms per token,    52.98 tokens per second)
0.04.741.834 I llama_perf_context_print:        eval time =    4005.55 ms /    63 runs   (   63.58 ms per token,    15.73 tokens per second)
0.04.741.836 I llama_perf_context_print:       total time =    4149.82 ms /    70 tokens

real	0m4.786s
user	0m17.339s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.735 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.952 I llama_model_loader: - type  f32:  194 tensors
0.00.020.953 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.149 I llm_load_vocab: special tokens cache size = 25
0.00.075.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.730 I llm_load_print_meta: arch             = gptneox
0.00.075.730 I llm_load_print_meta: vocab type       = BPE
0.00.075.731 I llm_load_print_meta: n_vocab          = 50304
0.00.075.731 I llm_load_print_meta: n_merges         = 50009
0.00.075.731 I llm_load_print_meta: vocab_only       = 0
0.00.075.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.732 I llm_load_print_meta: n_embd           = 2048
0.00.075.732 I llm_load_print_meta: n_layer          = 24
0.00.075.740 I llm_load_print_meta: n_head           = 16
0.00.075.741 I llm_load_print_meta: n_head_kv        = 16
0.00.075.742 I llm_load_print_meta: n_rot            = 32
0.00.075.742 I llm_load_print_meta: n_swa            = 0
0.00.075.742 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.743 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.744 I llm_load_print_meta: n_gqa            = 1
0.00.075.745 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.746 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.749 I llm_load_print_meta: n_ff             = 8192
0.00.075.749 I llm_load_print_meta: n_expert         = 0
0.00.075.750 I llm_load_print_meta: n_expert_used    = 0
0.00.075.750 I llm_load_print_meta: causal attn      = 1
0.00.075.750 I llm_load_print_meta: pooling type     = 0
0.00.075.751 I llm_load_print_meta: rope type        = 2
0.00.075.751 I llm_load_print_meta: rope scaling     = linear
0.00.075.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.753 I llm_load_print_meta: freq_scale_train = 1
0.00.075.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.756 I llm_load_print_meta: model type       = 1.4B
0.00.075.756 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.757 I llm_load_print_meta: model params     = 1.41 B
0.00.075.758 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.758 I llm_load_print_meta: general.name     = 1.4B
0.00.075.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.759 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.759 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.760 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.761 I llm_load_print_meta: max token length = 1024
0.00.125.949 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.967 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.367.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.190 I llama_new_context_with_model: n_ctx         = 128
0.00.367.191 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.367.191 I llama_new_context_with_model: n_batch       = 128
0.00.367.191 I llama_new_context_with_model: n_ubatch      = 128
0.00.367.192 I llama_new_context_with_model: flash_attn    = 0
0.00.367.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.198 I llama_new_context_with_model: freq_scale    = 1
0.00.367.199 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.075 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.372.103 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.374.701 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.374.726 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.374.727 I llama_new_context_with_model: graph nodes  = 967
0.00.374.727 I llama_new_context_with_model: graph splits = 193
0.00.374.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.866 I 
0.00.493.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.493.039 I perplexity: tokenizing the input ..
0.00.502.508 I perplexity: tokenization took 9.465 ms
0.00.502.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.102.030 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.159.833 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.159.909 I llama_perf_context_print:        load time =     492.09 ms
0.02.159.911 I llama_perf_context_print: prompt eval time =    1597.68 ms /   128 tokens (   12.48 ms per token,    80.12 tokens per second)
0.02.159.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.915 I llama_perf_context_print:       total time =    1667.04 ms /   129 tokens

real	0m2.204s
user	0m4.146s
sys	0m0.251s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.626 I main: llama backend init
0.00.000.643 I main: load the model and apply lora adapter, if any
0.00.009.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.092 I llama_model_loader: - type  f32:  194 tensors
0.00.021.092 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.807 I llm_load_vocab: special tokens cache size = 25
0.00.075.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.337 I llm_load_print_meta: arch             = gptneox
0.00.075.338 I llm_load_print_meta: vocab type       = BPE
0.00.075.338 I llm_load_print_meta: n_vocab          = 50304
0.00.075.339 I llm_load_print_meta: n_merges         = 50009
0.00.075.339 I llm_load_print_meta: vocab_only       = 0
0.00.075.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.340 I llm_load_print_meta: n_embd           = 2048
0.00.075.340 I llm_load_print_meta: n_layer          = 24
0.00.075.349 I llm_load_print_meta: n_head           = 16
0.00.075.350 I llm_load_print_meta: n_head_kv        = 16
0.00.075.350 I llm_load_print_meta: n_rot            = 32
0.00.075.350 I llm_load_print_meta: n_swa            = 0
0.00.075.351 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.351 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.352 I llm_load_print_meta: n_gqa            = 1
0.00.075.353 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.354 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.355 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.356 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.357 I llm_load_print_meta: n_ff             = 8192
0.00.075.357 I llm_load_print_meta: n_expert         = 0
0.00.075.357 I llm_load_print_meta: n_expert_used    = 0
0.00.075.358 I llm_load_print_meta: causal attn      = 1
0.00.075.358 I llm_load_print_meta: pooling type     = 0
0.00.075.358 I llm_load_print_meta: rope type        = 2
0.00.075.358 I llm_load_print_meta: rope scaling     = linear
0.00.075.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.360 I llm_load_print_meta: freq_scale_train = 1
0.00.075.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.362 I llm_load_print_meta: model type       = 1.4B
0.00.075.363 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.363 I llm_load_print_meta: model params     = 1.41 B
0.00.075.364 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.364 I llm_load_print_meta: general.name     = 1.4B
0.00.075.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.365 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.367 I llm_load_print_meta: max token length = 1024
0.00.132.838 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.132.856 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.393.870 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.892 I llama_new_context_with_model: n_ctx         = 2048
0.00.393.892 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.393.892 I llama_new_context_with_model: n_batch       = 2048
0.00.393.893 I llama_new_context_with_model: n_ubatch      = 512
0.00.393.893 I llama_new_context_with_model: flash_attn    = 0
0.00.393.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.908 I llama_new_context_with_model: freq_scale    = 1
0.00.461.753 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.461.783 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.461.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.464.503 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.464.522 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.464.522 I llama_new_context_with_model: graph nodes  = 967
0.00.464.522 I llama_new_context_with_model: graph splits = 193
0.00.464.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.856 I main: llama threadpool init, n_threads = 4
0.00.614.889 I 
0.00.614.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.614.996 I 
0.00.615.143 I sampler seed: 1234
0.00.615.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.170 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.145.940 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26742.00 tokens per second)
0.05.145.944 I llama_perf_context_print:        load time =     614.19 ms
0.05.145.947 I llama_perf_context_print: prompt eval time =     135.41 ms /     7 tokens (   19.34 ms per token,    51.70 tokens per second)
0.05.145.949 I llama_perf_context_print:        eval time =    4383.40 ms /    63 runs   (   69.58 ms per token,    14.37 tokens per second)
0.05.145.950 I llama_perf_context_print:       total time =    4531.09 ms /    70 tokens

real	0m5.197s
user	0m18.862s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.694 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.758 I llama_model_loader: - type  f32:  194 tensors
0.00.020.758 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.825 I llm_load_vocab: special tokens cache size = 25
0.00.075.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.410 I llm_load_print_meta: arch             = gptneox
0.00.075.411 I llm_load_print_meta: vocab type       = BPE
0.00.075.411 I llm_load_print_meta: n_vocab          = 50304
0.00.075.412 I llm_load_print_meta: n_merges         = 50009
0.00.075.412 I llm_load_print_meta: vocab_only       = 0
0.00.075.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.413 I llm_load_print_meta: n_embd           = 2048
0.00.075.413 I llm_load_print_meta: n_layer          = 24
0.00.075.423 I llm_load_print_meta: n_head           = 16
0.00.075.423 I llm_load_print_meta: n_head_kv        = 16
0.00.075.424 I llm_load_print_meta: n_rot            = 32
0.00.075.424 I llm_load_print_meta: n_swa            = 0
0.00.075.425 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.426 I llm_load_print_meta: n_gqa            = 1
0.00.075.427 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.428 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.431 I llm_load_print_meta: n_ff             = 8192
0.00.075.432 I llm_load_print_meta: n_expert         = 0
0.00.075.432 I llm_load_print_meta: n_expert_used    = 0
0.00.075.432 I llm_load_print_meta: causal attn      = 1
0.00.075.433 I llm_load_print_meta: pooling type     = 0
0.00.075.433 I llm_load_print_meta: rope type        = 2
0.00.075.433 I llm_load_print_meta: rope scaling     = linear
0.00.075.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.435 I llm_load_print_meta: freq_scale_train = 1
0.00.075.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.438 I llm_load_print_meta: model type       = 1.4B
0.00.075.438 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.439 I llm_load_print_meta: model params     = 1.41 B
0.00.075.440 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.440 I llm_load_print_meta: general.name     = 1.4B
0.00.075.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.443 I llm_load_print_meta: max token length = 1024
0.00.130.185 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.206 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.403.040 I llama_new_context_with_model: n_seq_max     = 1
0.00.403.063 I llama_new_context_with_model: n_ctx         = 128
0.00.403.064 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.403.064 I llama_new_context_with_model: n_batch       = 128
0.00.403.064 I llama_new_context_with_model: n_ubatch      = 128
0.00.403.065 I llama_new_context_with_model: flash_attn    = 0
0.00.403.070 I llama_new_context_with_model: freq_base     = 10000.0
0.00.403.071 I llama_new_context_with_model: freq_scale    = 1
0.00.403.072 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.407.971 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.407.999 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.408.026 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.411.103 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.411.125 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.411.126 I llama_new_context_with_model: graph nodes  = 967
0.00.411.126 I llama_new_context_with_model: graph splits = 193
0.00.411.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.764 I 
0.00.523.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.523.885 I perplexity: tokenizing the input ..
0.00.533.346 I perplexity: tokenization took 9.456 ms
0.00.533.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.655 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.223.525 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.223.606 I llama_perf_context_print:        load time =     523.03 ms
0.02.223.608 I llama_perf_context_print: prompt eval time =    1630.43 ms /   128 tokens (   12.74 ms per token,    78.51 tokens per second)
0.02.223.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.611 I llama_perf_context_print:       total time =    1699.84 ms /   129 tokens

real	0m2.270s
user	0m4.192s
sys	0m0.255s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.009.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.324 I llm_load_vocab: special tokens cache size = 25
0.00.075.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.866 I llm_load_print_meta: arch             = gptneox
0.00.075.866 I llm_load_print_meta: vocab type       = BPE
0.00.075.867 I llm_load_print_meta: n_vocab          = 50304
0.00.075.867 I llm_load_print_meta: n_merges         = 50009
0.00.075.867 I llm_load_print_meta: vocab_only       = 0
0.00.075.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.867 I llm_load_print_meta: n_embd           = 2048
0.00.075.868 I llm_load_print_meta: n_layer          = 24
0.00.075.877 I llm_load_print_meta: n_head           = 16
0.00.075.878 I llm_load_print_meta: n_head_kv        = 16
0.00.075.878 I llm_load_print_meta: n_rot            = 32
0.00.075.879 I llm_load_print_meta: n_swa            = 0
0.00.075.879 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.879 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.880 I llm_load_print_meta: n_gqa            = 1
0.00.075.881 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.881 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.884 I llm_load_print_meta: n_ff             = 8192
0.00.075.885 I llm_load_print_meta: n_expert         = 0
0.00.075.885 I llm_load_print_meta: n_expert_used    = 0
0.00.075.885 I llm_load_print_meta: causal attn      = 1
0.00.075.885 I llm_load_print_meta: pooling type     = 0
0.00.075.885 I llm_load_print_meta: rope type        = 2
0.00.075.886 I llm_load_print_meta: rope scaling     = linear
0.00.075.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.887 I llm_load_print_meta: freq_scale_train = 1
0.00.075.888 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.889 I llm_load_print_meta: model type       = 1.4B
0.00.075.890 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.890 I llm_load_print_meta: model params     = 1.41 B
0.00.075.891 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.891 I llm_load_print_meta: general.name     = 1.4B
0.00.075.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.893 I llm_load_print_meta: max token length = 1024
0.00.136.984 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.187 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.188 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.188 I llama_new_context_with_model: n_batch       = 2048
0.00.139.188 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.189 I llama_new_context_with_model: flash_attn    = 0
0.00.139.190 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.191 I llama_new_context_with_model: freq_scale    = 1
0.00.207.141 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.163 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.315 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.338 I llama_new_context_with_model: graph nodes  = 967
0.00.209.338 I llama_new_context_with_model: graph splits = 1
0.00.209.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.237 I main: llama threadpool init, n_threads = 4
0.00.317.269 I 
0.00.317.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.317.360 I 
0.00.317.468 I sampler seed: 1234
0.00.317.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.492 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.629.189 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26170.29 tokens per second)
0.02.629.193 I llama_perf_context_print:        load time =     316.33 ms
0.02.629.195 I llama_perf_context_print: prompt eval time =     117.75 ms /     7 tokens (   16.82 ms per token,    59.45 tokens per second)
0.02.629.197 I llama_perf_context_print:        eval time =    2181.53 ms /    63 runs   (   34.63 ms per token,    28.88 tokens per second)
0.02.629.198 I llama_perf_context_print:       total time =    2311.96 ms /    70 tokens

real	0m2.678s
user	0m9.675s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.736 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.694 I llama_model_loader: - type  f32:  194 tensors
0.00.020.695 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.982 I llm_load_vocab: special tokens cache size = 25
0.00.074.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.769 I llm_load_print_meta: arch             = gptneox
0.00.074.770 I llm_load_print_meta: vocab type       = BPE
0.00.074.770 I llm_load_print_meta: n_vocab          = 50304
0.00.074.771 I llm_load_print_meta: n_merges         = 50009
0.00.074.771 I llm_load_print_meta: vocab_only       = 0
0.00.074.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.772 I llm_load_print_meta: n_embd           = 2048
0.00.074.772 I llm_load_print_meta: n_layer          = 24
0.00.074.781 I llm_load_print_meta: n_head           = 16
0.00.074.782 I llm_load_print_meta: n_head_kv        = 16
0.00.074.782 I llm_load_print_meta: n_rot            = 32
0.00.074.782 I llm_load_print_meta: n_swa            = 0
0.00.074.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.784 I llm_load_print_meta: n_gqa            = 1
0.00.074.785 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.786 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.789 I llm_load_print_meta: n_ff             = 8192
0.00.074.790 I llm_load_print_meta: n_expert         = 0
0.00.074.790 I llm_load_print_meta: n_expert_used    = 0
0.00.074.790 I llm_load_print_meta: causal attn      = 1
0.00.074.791 I llm_load_print_meta: pooling type     = 0
0.00.074.791 I llm_load_print_meta: rope type        = 2
0.00.074.791 I llm_load_print_meta: rope scaling     = linear
0.00.074.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.793 I llm_load_print_meta: freq_scale_train = 1
0.00.074.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.796 I llm_load_print_meta: model type       = 1.4B
0.00.074.796 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.797 I llm_load_print_meta: model params     = 1.41 B
0.00.074.798 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.798 I llm_load_print_meta: general.name     = 1.4B
0.00.074.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.799 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.799 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.799 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.800 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.800 I llm_load_print_meta: max token length = 1024
0.00.135.126 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.306 I llama_new_context_with_model: n_ctx         = 128
0.00.137.306 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.307 I llama_new_context_with_model: n_batch       = 128
0.00.137.307 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.307 I llama_new_context_with_model: flash_attn    = 0
0.00.137.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.310 I llama_new_context_with_model: freq_scale    = 1
0.00.137.310 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.940 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.965 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.071 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.094 I llama_new_context_with_model: graph nodes  = 967
0.00.144.095 I llama_new_context_with_model: graph splits = 1
0.00.144.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.742 I 
0.00.217.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.217.841 I perplexity: tokenizing the input ..
0.00.226.190 I perplexity: tokenization took 8.347 ms
0.00.226.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.896 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.414.816 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.414.856 I llama_perf_context_print:        load time =     216.96 ms
0.01.414.858 I llama_perf_context_print: prompt eval time =    1129.06 ms /   128 tokens (    8.82 ms per token,   113.37 tokens per second)
0.01.414.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.414.862 I llama_perf_context_print:       total time =    1197.11 ms /   129 tokens

real	0m1.461s
user	0m5.314s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.009.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.381 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.378 I llm_load_vocab: special tokens cache size = 25
0.00.075.957 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.982 I llm_load_print_meta: arch             = gptneox
0.00.075.983 I llm_load_print_meta: vocab type       = BPE
0.00.075.983 I llm_load_print_meta: n_vocab          = 50304
0.00.075.983 I llm_load_print_meta: n_merges         = 50009
0.00.075.984 I llm_load_print_meta: vocab_only       = 0
0.00.075.984 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.984 I llm_load_print_meta: n_embd           = 2048
0.00.075.985 I llm_load_print_meta: n_layer          = 24
0.00.075.994 I llm_load_print_meta: n_head           = 16
0.00.075.995 I llm_load_print_meta: n_head_kv        = 16
0.00.075.995 I llm_load_print_meta: n_rot            = 32
0.00.075.995 I llm_load_print_meta: n_swa            = 0
0.00.075.995 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.996 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.997 I llm_load_print_meta: n_gqa            = 1
0.00.075.998 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.999 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.003 I llm_load_print_meta: n_ff             = 8192
0.00.076.003 I llm_load_print_meta: n_expert         = 0
0.00.076.003 I llm_load_print_meta: n_expert_used    = 0
0.00.076.004 I llm_load_print_meta: causal attn      = 1
0.00.076.004 I llm_load_print_meta: pooling type     = 0
0.00.076.004 I llm_load_print_meta: rope type        = 2
0.00.076.005 I llm_load_print_meta: rope scaling     = linear
0.00.076.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.007 I llm_load_print_meta: freq_scale_train = 1
0.00.076.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.009 I llm_load_print_meta: model type       = 1.4B
0.00.076.010 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.011 I llm_load_print_meta: model params     = 1.41 B
0.00.076.012 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.012 I llm_load_print_meta: general.name     = 1.4B
0.00.076.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.013 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.013 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.014 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.014 I llm_load_print_meta: max token length = 1024
0.00.142.754 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.986 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.987 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.987 I llama_new_context_with_model: n_batch       = 2048
0.00.144.987 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.988 I llama_new_context_with_model: flash_attn    = 0
0.00.144.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.990 I llama_new_context_with_model: freq_scale    = 1
0.00.215.194 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.223 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.241 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.934 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.955 I llama_new_context_with_model: graph nodes  = 967
0.00.217.955 I llama_new_context_with_model: graph splits = 1
0.00.217.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.990 I main: llama threadpool init, n_threads = 4
0.00.308.022 I 
0.00.308.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.308.158 I 
0.00.308.279 I sampler seed: 1234
0.00.308.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.305 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.763.929 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25357.14 tokens per second)
0.02.763.932 I llama_perf_context_print:        load time =     307.10 ms
0.02.763.934 I llama_perf_context_print: prompt eval time =     121.10 ms /     7 tokens (   17.30 ms per token,    57.81 tokens per second)
0.02.763.936 I llama_perf_context_print:        eval time =    2322.51 ms /    63 runs   (   36.87 ms per token,    27.13 tokens per second)
0.02.763.936 I llama_perf_context_print:       total time =    2455.95 ms /    70 tokens

real	0m2.815s
user	0m10.168s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.938 I llama_model_loader: - type  f32:  194 tensors
0.00.020.939 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.246 I llm_load_vocab: special tokens cache size = 25
0.00.075.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.769 I llm_load_print_meta: arch             = gptneox
0.00.075.770 I llm_load_print_meta: vocab type       = BPE
0.00.075.770 I llm_load_print_meta: n_vocab          = 50304
0.00.075.771 I llm_load_print_meta: n_merges         = 50009
0.00.075.771 I llm_load_print_meta: vocab_only       = 0
0.00.075.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.772 I llm_load_print_meta: n_embd           = 2048
0.00.075.772 I llm_load_print_meta: n_layer          = 24
0.00.075.781 I llm_load_print_meta: n_head           = 16
0.00.075.782 I llm_load_print_meta: n_head_kv        = 16
0.00.075.782 I llm_load_print_meta: n_rot            = 32
0.00.075.782 I llm_load_print_meta: n_swa            = 0
0.00.075.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.784 I llm_load_print_meta: n_gqa            = 1
0.00.075.785 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.786 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.789 I llm_load_print_meta: n_ff             = 8192
0.00.075.790 I llm_load_print_meta: n_expert         = 0
0.00.075.790 I llm_load_print_meta: n_expert_used    = 0
0.00.075.790 I llm_load_print_meta: causal attn      = 1
0.00.075.790 I llm_load_print_meta: pooling type     = 0
0.00.075.791 I llm_load_print_meta: rope type        = 2
0.00.075.791 I llm_load_print_meta: rope scaling     = linear
0.00.075.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.793 I llm_load_print_meta: freq_scale_train = 1
0.00.075.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.795 I llm_load_print_meta: model type       = 1.4B
0.00.075.796 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.796 I llm_load_print_meta: model params     = 1.41 B
0.00.075.797 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.798 I llm_load_print_meta: general.name     = 1.4B
0.00.075.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.799 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.799 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.799 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.800 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.800 I llm_load_print_meta: max token length = 1024
0.00.140.569 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.828 I llama_new_context_with_model: n_ctx         = 128
0.00.142.828 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.829 I llama_new_context_with_model: n_batch       = 128
0.00.142.829 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.829 I llama_new_context_with_model: flash_attn    = 0
0.00.142.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.832 I llama_new_context_with_model: freq_scale    = 1
0.00.142.833 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.522 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.549 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.198 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.221 I llama_new_context_with_model: graph nodes  = 967
0.00.150.222 I llama_new_context_with_model: graph splits = 1
0.00.150.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.607 I 
0.00.209.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.209.718 I perplexity: tokenizing the input ..
0.00.218.435 I perplexity: tokenization took 8.713 ms
0.00.218.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.371 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.224.255 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.224.297 I llama_perf_context_print:        load time =     208.93 ms
0.02.224.312 I llama_perf_context_print: prompt eval time =    1946.15 ms /   128 tokens (   15.20 ms per token,    65.77 tokens per second)
0.02.224.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.315 I llama_perf_context_print:       total time =    2014.69 ms /   129 tokens

real	0m2.273s
user	0m8.529s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.009.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.001 I llama_model_loader: - type  f32:  194 tensors
0.00.021.002 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.002 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.588 I llm_load_vocab: special tokens cache size = 25
0.00.075.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.159 I llm_load_print_meta: arch             = gptneox
0.00.075.160 I llm_load_print_meta: vocab type       = BPE
0.00.075.160 I llm_load_print_meta: n_vocab          = 50304
0.00.075.161 I llm_load_print_meta: n_merges         = 50009
0.00.075.161 I llm_load_print_meta: vocab_only       = 0
0.00.075.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.162 I llm_load_print_meta: n_embd           = 2048
0.00.075.162 I llm_load_print_meta: n_layer          = 24
0.00.075.174 I llm_load_print_meta: n_head           = 16
0.00.075.175 I llm_load_print_meta: n_head_kv        = 16
0.00.075.176 I llm_load_print_meta: n_rot            = 32
0.00.075.176 I llm_load_print_meta: n_swa            = 0
0.00.075.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.178 I llm_load_print_meta: n_gqa            = 1
0.00.075.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.183 I llm_load_print_meta: n_ff             = 8192
0.00.075.183 I llm_load_print_meta: n_expert         = 0
0.00.075.183 I llm_load_print_meta: n_expert_used    = 0
0.00.075.184 I llm_load_print_meta: causal attn      = 1
0.00.075.184 I llm_load_print_meta: pooling type     = 0
0.00.075.184 I llm_load_print_meta: rope type        = 2
0.00.075.185 I llm_load_print_meta: rope scaling     = linear
0.00.075.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.187 I llm_load_print_meta: freq_scale_train = 1
0.00.075.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.191 I llm_load_print_meta: model type       = 1.4B
0.00.075.193 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.194 I llm_load_print_meta: model params     = 1.41 B
0.00.075.195 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.195 I llm_load_print_meta: general.name     = 1.4B
0.00.075.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.197 I llm_load_print_meta: max token length = 1024
0.00.109.438 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.768 I llama_new_context_with_model: n_ctx         = 2048
0.00.111.768 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.111.769 I llama_new_context_with_model: n_batch       = 2048
0.00.111.769 I llama_new_context_with_model: n_ubatch      = 512
0.00.111.769 I llama_new_context_with_model: flash_attn    = 0
0.00.111.772 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.773 I llama_new_context_with_model: freq_scale    = 1
0.00.179.953 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.980 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.010 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.232 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.255 I llama_new_context_with_model: graph nodes  = 967
0.00.182.255 I llama_new_context_with_model: graph splits = 1
0.00.182.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.601 I main: llama threadpool init, n_threads = 4
0.00.257.637 I 
0.00.257.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.257.727 I 
0.00.257.871 I sampler seed: 1234
0.00.257.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.916 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.792.903 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.01.792.907 I llama_perf_context_print:        load time =     257.00 ms
0.01.792.908 I llama_perf_context_print: prompt eval time =      77.58 ms /     7 tokens (   11.08 ms per token,    90.23 tokens per second)
0.01.792.910 I llama_perf_context_print:        eval time =    1445.33 ms /    63 runs   (   22.94 ms per token,    43.59 tokens per second)
0.01.792.911 I llama_perf_context_print:       total time =    1535.31 ms /    70 tokens

real	0m1.830s
user	0m6.394s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.932 I llama_model_loader: - type  f32:  194 tensors
0.00.020.933 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.934 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.977 I llm_load_vocab: special tokens cache size = 25
0.00.075.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.423 I llm_load_print_meta: arch             = gptneox
0.00.075.424 I llm_load_print_meta: vocab type       = BPE
0.00.075.424 I llm_load_print_meta: n_vocab          = 50304
0.00.075.425 I llm_load_print_meta: n_merges         = 50009
0.00.075.425 I llm_load_print_meta: vocab_only       = 0
0.00.075.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.426 I llm_load_print_meta: n_embd           = 2048
0.00.075.426 I llm_load_print_meta: n_layer          = 24
0.00.075.435 I llm_load_print_meta: n_head           = 16
0.00.075.436 I llm_load_print_meta: n_head_kv        = 16
0.00.075.436 I llm_load_print_meta: n_rot            = 32
0.00.075.436 I llm_load_print_meta: n_swa            = 0
0.00.075.437 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.437 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.438 I llm_load_print_meta: n_gqa            = 1
0.00.075.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.440 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.446 I llm_load_print_meta: n_ff             = 8192
0.00.075.446 I llm_load_print_meta: n_expert         = 0
0.00.075.447 I llm_load_print_meta: n_expert_used    = 0
0.00.075.447 I llm_load_print_meta: causal attn      = 1
0.00.075.447 I llm_load_print_meta: pooling type     = 0
0.00.075.448 I llm_load_print_meta: rope type        = 2
0.00.075.448 I llm_load_print_meta: rope scaling     = linear
0.00.075.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.450 I llm_load_print_meta: freq_scale_train = 1
0.00.075.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.452 I llm_load_print_meta: model type       = 1.4B
0.00.075.453 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.454 I llm_load_print_meta: model params     = 1.41 B
0.00.075.455 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.455 I llm_load_print_meta: general.name     = 1.4B
0.00.075.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.458 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.471 I llm_load_print_meta: max token length = 1024
0.00.110.959 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.134 I llama_new_context_with_model: n_ctx         = 128
0.00.113.134 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.113.135 I llama_new_context_with_model: n_batch       = 128
0.00.113.135 I llama_new_context_with_model: n_ubatch      = 128
0.00.113.135 I llama_new_context_with_model: flash_attn    = 0
0.00.113.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.138 I llama_new_context_with_model: freq_scale    = 1
0.00.113.139 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.987 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.013 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.031 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.573 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.590 I llama_new_context_with_model: graph nodes  = 967
0.00.119.591 I llama_new_context_with_model: graph splits = 1
0.00.119.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.822 I 
0.00.159.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.159.931 I perplexity: tokenizing the input ..
0.00.168.525 I perplexity: tokenization took 8.59 ms
0.00.168.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.466.649 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.524.572 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.524.611 I llama_perf_context_print:        load time =     159.13 ms
0.01.524.613 I llama_perf_context_print: prompt eval time =    1296.58 ms /   128 tokens (   10.13 ms per token,    98.72 tokens per second)
0.01.524.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.524.615 I llama_perf_context_print:       total time =    1364.79 ms /   129 tokens

real	0m1.560s
user	0m5.863s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.837 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.009.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.758 I llama_model_loader: - type  f32:  194 tensors
0.00.020.758 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.759 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.759 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.189 I llm_load_vocab: special tokens cache size = 25
0.00.074.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.819 I llm_load_print_meta: arch             = gptneox
0.00.074.820 I llm_load_print_meta: vocab type       = BPE
0.00.074.820 I llm_load_print_meta: n_vocab          = 50304
0.00.074.821 I llm_load_print_meta: n_merges         = 50009
0.00.074.821 I llm_load_print_meta: vocab_only       = 0
0.00.074.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.821 I llm_load_print_meta: n_embd           = 2048
0.00.074.822 I llm_load_print_meta: n_layer          = 24
0.00.074.831 I llm_load_print_meta: n_head           = 16
0.00.074.832 I llm_load_print_meta: n_head_kv        = 16
0.00.074.832 I llm_load_print_meta: n_rot            = 32
0.00.074.833 I llm_load_print_meta: n_swa            = 0
0.00.074.833 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.834 I llm_load_print_meta: n_gqa            = 1
0.00.074.835 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.836 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.839 I llm_load_print_meta: n_ff             = 8192
0.00.074.839 I llm_load_print_meta: n_expert         = 0
0.00.074.839 I llm_load_print_meta: n_expert_used    = 0
0.00.074.840 I llm_load_print_meta: causal attn      = 1
0.00.074.840 I llm_load_print_meta: pooling type     = 0
0.00.074.840 I llm_load_print_meta: rope type        = 2
0.00.074.840 I llm_load_print_meta: rope scaling     = linear
0.00.074.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.842 I llm_load_print_meta: freq_scale_train = 1
0.00.074.842 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.844 I llm_load_print_meta: model type       = 1.4B
0.00.074.844 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.845 I llm_load_print_meta: model params     = 1.41 B
0.00.074.846 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.846 I llm_load_print_meta: general.name     = 1.4B
0.00.074.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.847 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.847 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.848 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.848 I llm_load_print_meta: max token length = 1024
0.00.119.680 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.121.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.909 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.909 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.909 I llama_new_context_with_model: n_batch       = 2048
0.00.121.910 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.910 I llama_new_context_with_model: flash_attn    = 0
0.00.121.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.913 I llama_new_context_with_model: freq_scale    = 1
0.00.189.581 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.612 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.826 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.848 I llama_new_context_with_model: graph nodes  = 967
0.00.191.849 I llama_new_context_with_model: graph splits = 1
0.00.191.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.994 I main: llama threadpool init, n_threads = 4
0.00.273.032 I 
0.00.273.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.273.130 I 
0.00.273.280 I sampler seed: 1234
0.00.273.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.309 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.124.260 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26016.86 tokens per second)
0.02.124.263 I llama_perf_context_print:        load time =     272.12 ms
0.02.124.265 I llama_perf_context_print: prompt eval time =      84.78 ms /     7 tokens (   12.11 ms per token,    82.57 tokens per second)
0.02.124.267 I llama_perf_context_print:        eval time =    1754.00 ms /    63 runs   (   27.84 ms per token,    35.92 tokens per second)
0.02.124.267 I llama_perf_context_print:       total time =    1851.28 ms /    70 tokens

real	0m2.167s
user	0m7.694s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.679 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.188 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.189 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.021 I llm_load_vocab: special tokens cache size = 25
0.00.074.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.652 I llm_load_print_meta: arch             = gptneox
0.00.074.652 I llm_load_print_meta: vocab type       = BPE
0.00.074.653 I llm_load_print_meta: n_vocab          = 50304
0.00.074.653 I llm_load_print_meta: n_merges         = 50009
0.00.074.654 I llm_load_print_meta: vocab_only       = 0
0.00.074.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.654 I llm_load_print_meta: n_embd           = 2048
0.00.074.654 I llm_load_print_meta: n_layer          = 24
0.00.074.665 I llm_load_print_meta: n_head           = 16
0.00.074.665 I llm_load_print_meta: n_head_kv        = 16
0.00.074.666 I llm_load_print_meta: n_rot            = 32
0.00.074.666 I llm_load_print_meta: n_swa            = 0
0.00.074.666 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.667 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.668 I llm_load_print_meta: n_gqa            = 1
0.00.074.669 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.670 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.671 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.673 I llm_load_print_meta: n_ff             = 8192
0.00.074.673 I llm_load_print_meta: n_expert         = 0
0.00.074.674 I llm_load_print_meta: n_expert_used    = 0
0.00.074.674 I llm_load_print_meta: causal attn      = 1
0.00.074.674 I llm_load_print_meta: pooling type     = 0
0.00.074.674 I llm_load_print_meta: rope type        = 2
0.00.074.674 I llm_load_print_meta: rope scaling     = linear
0.00.074.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.676 I llm_load_print_meta: freq_scale_train = 1
0.00.074.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.692 I llm_load_print_meta: model type       = 1.4B
0.00.074.693 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.693 I llm_load_print_meta: model params     = 1.41 B
0.00.074.694 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.695 I llm_load_print_meta: general.name     = 1.4B
0.00.074.695 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.696 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.697 I llm_load_print_meta: max token length = 1024
0.00.121.318 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.123.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.525 I llama_new_context_with_model: n_ctx         = 128
0.00.123.526 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.526 I llama_new_context_with_model: n_batch       = 128
0.00.123.526 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.526 I llama_new_context_with_model: flash_attn    = 0
0.00.123.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.529 I llama_new_context_with_model: freq_scale    = 1
0.00.123.530 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.259 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.286 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.300 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.982 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.004 I llama_new_context_with_model: graph nodes  = 967
0.00.131.004 I llama_new_context_with_model: graph splits = 1
0.00.131.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.027 I 
0.00.174.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.174.165 I perplexity: tokenizing the input ..
0.00.182.827 I perplexity: tokenization took 8.659 ms
0.00.182.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.535.109 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.592.989 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.593.035 I llama_perf_context_print:        load time =     173.30 ms
0.01.593.038 I llama_perf_context_print: prompt eval time =    1350.44 ms /   128 tokens (   10.55 ms per token,    94.78 tokens per second)
0.01.593.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.593.040 I llama_perf_context_print:       total time =    1419.01 ms /   129 tokens

real	0m1.635s
user	0m6.046s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.009.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.710 I llama_model_loader: - type  f32:  194 tensors
0.00.020.711 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.711 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.711 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.377 I llm_load_vocab: special tokens cache size = 25
0.00.075.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.077 I llm_load_print_meta: arch             = gptneox
0.00.075.077 I llm_load_print_meta: vocab type       = BPE
0.00.075.078 I llm_load_print_meta: n_vocab          = 50304
0.00.075.078 I llm_load_print_meta: n_merges         = 50009
0.00.075.078 I llm_load_print_meta: vocab_only       = 0
0.00.075.078 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.078 I llm_load_print_meta: n_embd           = 2048
0.00.075.079 I llm_load_print_meta: n_layer          = 24
0.00.075.087 I llm_load_print_meta: n_head           = 16
0.00.075.088 I llm_load_print_meta: n_head_kv        = 16
0.00.075.088 I llm_load_print_meta: n_rot            = 32
0.00.075.088 I llm_load_print_meta: n_swa            = 0
0.00.075.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.089 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.090 I llm_load_print_meta: n_gqa            = 1
0.00.075.090 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.091 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.092 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.093 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.094 I llm_load_print_meta: n_ff             = 8192
0.00.075.094 I llm_load_print_meta: n_expert         = 0
0.00.075.095 I llm_load_print_meta: n_expert_used    = 0
0.00.075.095 I llm_load_print_meta: causal attn      = 1
0.00.075.095 I llm_load_print_meta: pooling type     = 0
0.00.075.095 I llm_load_print_meta: rope type        = 2
0.00.075.095 I llm_load_print_meta: rope scaling     = linear
0.00.075.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.098 I llm_load_print_meta: freq_scale_train = 1
0.00.075.098 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.100 I llm_load_print_meta: model type       = 1.4B
0.00.075.100 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.101 I llm_load_print_meta: model params     = 1.41 B
0.00.075.102 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.102 I llm_load_print_meta: general.name     = 1.4B
0.00.075.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.104 I llm_load_print_meta: max token length = 1024
0.00.131.909 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.279 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.280 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.280 I llama_new_context_with_model: n_batch       = 2048
0.00.134.280 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.280 I llama_new_context_with_model: flash_attn    = 0
0.00.134.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.283 I llama_new_context_with_model: freq_scale    = 1
0.00.202.741 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.769 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.934 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.952 I llama_new_context_with_model: graph nodes  = 967
0.00.204.952 I llama_new_context_with_model: graph splits = 1
0.00.204.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.218 I main: llama threadpool init, n_threads = 4
0.00.291.249 I 
0.00.291.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.291.344 I 
0.00.291.495 I sampler seed: 1234
0.00.291.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.519 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.399.310 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26661.66 tokens per second)
0.02.399.313 I llama_perf_context_print:        load time =     290.66 ms
0.02.399.315 I llama_perf_context_print: prompt eval time =      94.85 ms /     7 tokens (   13.55 ms per token,    73.80 tokens per second)
0.02.399.317 I llama_perf_context_print:        eval time =    2001.26 ms /    63 runs   (   31.77 ms per token,    31.48 tokens per second)
0.02.399.318 I llama_perf_context_print:       total time =    2108.10 ms /    70 tokens

real	0m2.446s
user	0m8.751s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.775 I llama_model_loader: - type  f32:  194 tensors
0.00.020.775 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.776 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.776 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.052 I llm_load_vocab: special tokens cache size = 25
0.00.074.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.639 I llm_load_print_meta: arch             = gptneox
0.00.074.640 I llm_load_print_meta: vocab type       = BPE
0.00.074.640 I llm_load_print_meta: n_vocab          = 50304
0.00.074.640 I llm_load_print_meta: n_merges         = 50009
0.00.074.641 I llm_load_print_meta: vocab_only       = 0
0.00.074.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.641 I llm_load_print_meta: n_embd           = 2048
0.00.074.642 I llm_load_print_meta: n_layer          = 24
0.00.074.650 I llm_load_print_meta: n_head           = 16
0.00.074.651 I llm_load_print_meta: n_head_kv        = 16
0.00.074.652 I llm_load_print_meta: n_rot            = 32
0.00.074.652 I llm_load_print_meta: n_swa            = 0
0.00.074.652 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.653 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.654 I llm_load_print_meta: n_gqa            = 1
0.00.074.655 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.656 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.659 I llm_load_print_meta: n_ff             = 8192
0.00.074.660 I llm_load_print_meta: n_expert         = 0
0.00.074.660 I llm_load_print_meta: n_expert_used    = 0
0.00.074.660 I llm_load_print_meta: causal attn      = 1
0.00.074.661 I llm_load_print_meta: pooling type     = 0
0.00.074.661 I llm_load_print_meta: rope type        = 2
0.00.074.661 I llm_load_print_meta: rope scaling     = linear
0.00.074.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.663 I llm_load_print_meta: freq_scale_train = 1
0.00.074.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.666 I llm_load_print_meta: model type       = 1.4B
0.00.074.666 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.667 I llm_load_print_meta: model params     = 1.41 B
0.00.074.668 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.669 I llm_load_print_meta: general.name     = 1.4B
0.00.074.669 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.671 I llm_load_print_meta: max token length = 1024
0.00.132.001 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.242 I llama_new_context_with_model: n_ctx         = 128
0.00.134.242 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.243 I llama_new_context_with_model: n_batch       = 128
0.00.134.243 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.243 I llama_new_context_with_model: flash_attn    = 0
0.00.134.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.246 I llama_new_context_with_model: freq_scale    = 1
0.00.134.247 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.477 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.504 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.518 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.214 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.232 I llama_new_context_with_model: graph nodes  = 967
0.00.142.232 I llama_new_context_with_model: graph splits = 1
0.00.142.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.742 I 
0.00.194.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.194.897 I perplexity: tokenizing the input ..
0.00.203.818 I perplexity: tokenization took 8.917 ms
0.00.203.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.612.425 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.670.339 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.670.385 I llama_perf_context_print:        load time =     194.04 ms
0.01.670.387 I llama_perf_context_print: prompt eval time =    1406.79 ms /   128 tokens (   10.99 ms per token,    90.99 tokens per second)
0.01.670.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.670.390 I llama_perf_context_print:       total time =    1475.64 ms /   129 tokens

real	0m1.716s
user	0m6.373s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.009.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.756 I llama_model_loader: - type  f32:  194 tensors
0.00.020.757 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.757 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.693 I llm_load_vocab: special tokens cache size = 25
0.00.076.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.295 I llm_load_print_meta: arch             = gptneox
0.00.076.295 I llm_load_print_meta: vocab type       = BPE
0.00.076.295 I llm_load_print_meta: n_vocab          = 50304
0.00.076.296 I llm_load_print_meta: n_merges         = 50009
0.00.076.296 I llm_load_print_meta: vocab_only       = 0
0.00.076.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.297 I llm_load_print_meta: n_embd           = 2048
0.00.076.297 I llm_load_print_meta: n_layer          = 24
0.00.076.306 I llm_load_print_meta: n_head           = 16
0.00.076.307 I llm_load_print_meta: n_head_kv        = 16
0.00.076.307 I llm_load_print_meta: n_rot            = 32
0.00.076.307 I llm_load_print_meta: n_swa            = 0
0.00.076.308 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.308 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.309 I llm_load_print_meta: n_gqa            = 1
0.00.076.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.311 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.313 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.315 I llm_load_print_meta: n_ff             = 8192
0.00.076.315 I llm_load_print_meta: n_expert         = 0
0.00.076.315 I llm_load_print_meta: n_expert_used    = 0
0.00.076.315 I llm_load_print_meta: causal attn      = 1
0.00.076.316 I llm_load_print_meta: pooling type     = 0
0.00.076.316 I llm_load_print_meta: rope type        = 2
0.00.076.317 I llm_load_print_meta: rope scaling     = linear
0.00.076.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.319 I llm_load_print_meta: freq_scale_train = 1
0.00.076.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.321 I llm_load_print_meta: model type       = 1.4B
0.00.076.322 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.323 I llm_load_print_meta: model params     = 1.41 B
0.00.076.324 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.324 I llm_load_print_meta: general.name     = 1.4B
0.00.076.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.325 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.325 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.326 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.326 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.326 I llm_load_print_meta: max token length = 1024
0.00.137.642 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.878 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.878 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.879 I llama_new_context_with_model: n_batch       = 2048
0.00.139.879 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.879 I llama_new_context_with_model: flash_attn    = 0
0.00.139.881 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.882 I llama_new_context_with_model: freq_scale    = 1
0.00.208.528 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.556 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.575 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.656 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.676 I llama_new_context_with_model: graph nodes  = 967
0.00.210.676 I llama_new_context_with_model: graph splits = 1
0.00.210.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.514 I main: llama threadpool init, n_threads = 4
0.00.301.545 I 
0.00.301.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.301.646 I 
0.00.301.781 I sampler seed: 1234
0.00.301.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.806 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.670.023 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26863.41 tokens per second)
0.02.670.027 I llama_perf_context_print:        load time =     301.00 ms
0.02.670.029 I llama_perf_context_print: prompt eval time =     112.65 ms /     7 tokens (   16.09 ms per token,    62.14 tokens per second)
0.02.670.030 I llama_perf_context_print:        eval time =    2243.83 ms /    63 runs   (   35.62 ms per token,    28.08 tokens per second)
0.02.670.031 I llama_perf_context_print:       total time =    2368.52 ms /    70 tokens

real	0m2.723s
user	0m9.812s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.747 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.272 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.273 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.034 I llm_load_vocab: special tokens cache size = 25
0.00.076.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.699 I llm_load_print_meta: arch             = gptneox
0.00.076.700 I llm_load_print_meta: vocab type       = BPE
0.00.076.700 I llm_load_print_meta: n_vocab          = 50304
0.00.076.700 I llm_load_print_meta: n_merges         = 50009
0.00.076.701 I llm_load_print_meta: vocab_only       = 0
0.00.076.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.701 I llm_load_print_meta: n_embd           = 2048
0.00.076.702 I llm_load_print_meta: n_layer          = 24
0.00.076.710 I llm_load_print_meta: n_head           = 16
0.00.076.711 I llm_load_print_meta: n_head_kv        = 16
0.00.076.712 I llm_load_print_meta: n_rot            = 32
0.00.076.712 I llm_load_print_meta: n_swa            = 0
0.00.076.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.713 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.714 I llm_load_print_meta: n_gqa            = 1
0.00.076.715 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.715 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.717 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.721 I llm_load_print_meta: n_ff             = 8192
0.00.076.721 I llm_load_print_meta: n_expert         = 0
0.00.076.722 I llm_load_print_meta: n_expert_used    = 0
0.00.076.722 I llm_load_print_meta: causal attn      = 1
0.00.076.722 I llm_load_print_meta: pooling type     = 0
0.00.076.723 I llm_load_print_meta: rope type        = 2
0.00.076.723 I llm_load_print_meta: rope scaling     = linear
0.00.076.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.725 I llm_load_print_meta: freq_scale_train = 1
0.00.076.725 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.727 I llm_load_print_meta: model type       = 1.4B
0.00.076.728 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.729 I llm_load_print_meta: model params     = 1.41 B
0.00.076.730 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.730 I llm_load_print_meta: general.name     = 1.4B
0.00.076.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.732 I llm_load_print_meta: max token length = 1024
0.00.135.438 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.137.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.672 I llama_new_context_with_model: n_ctx         = 128
0.00.137.672 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.672 I llama_new_context_with_model: n_batch       = 128
0.00.137.672 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.673 I llama_new_context_with_model: flash_attn    = 0
0.00.137.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.675 I llama_new_context_with_model: freq_scale    = 1
0.00.137.676 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.435 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.461 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.529 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.552 I llama_new_context_with_model: graph nodes  = 967
0.00.144.552 I llama_new_context_with_model: graph splits = 1
0.00.144.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.231 I 
0.00.200.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.200.364 I perplexity: tokenizing the input ..
0.00.209.356 I perplexity: tokenization took 8.988 ms
0.00.209.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.915.062 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.972.861 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.972.902 I llama_perf_context_print:        load time =     199.44 ms
0.01.972.906 I llama_perf_context_print: prompt eval time =    1703.87 ms /   128 tokens (   13.31 ms per token,    75.12 tokens per second)
0.01.972.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.972.909 I llama_perf_context_print:       total time =    1772.67 ms /   129 tokens

real	0m2.021s
user	0m7.543s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.970 I llm_load_vocab: special tokens cache size = 25
0.00.077.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.569 I llm_load_print_meta: arch             = gptneox
0.00.077.569 I llm_load_print_meta: vocab type       = BPE
0.00.077.570 I llm_load_print_meta: n_vocab          = 50304
0.00.077.570 I llm_load_print_meta: n_merges         = 50009
0.00.077.571 I llm_load_print_meta: vocab_only       = 0
0.00.077.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.571 I llm_load_print_meta: n_embd           = 2048
0.00.077.572 I llm_load_print_meta: n_layer          = 24
0.00.077.580 I llm_load_print_meta: n_head           = 16
0.00.077.581 I llm_load_print_meta: n_head_kv        = 16
0.00.077.581 I llm_load_print_meta: n_rot            = 32
0.00.077.581 I llm_load_print_meta: n_swa            = 0
0.00.077.582 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.582 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.583 I llm_load_print_meta: n_gqa            = 1
0.00.077.584 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.588 I llm_load_print_meta: n_ff             = 8192
0.00.077.589 I llm_load_print_meta: n_expert         = 0
0.00.077.589 I llm_load_print_meta: n_expert_used    = 0
0.00.077.589 I llm_load_print_meta: causal attn      = 1
0.00.077.590 I llm_load_print_meta: pooling type     = 0
0.00.077.590 I llm_load_print_meta: rope type        = 2
0.00.077.590 I llm_load_print_meta: rope scaling     = linear
0.00.077.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.592 I llm_load_print_meta: freq_scale_train = 1
0.00.077.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.595 I llm_load_print_meta: model type       = 1.4B
0.00.077.595 I llm_load_print_meta: model ftype      = Q6_K
0.00.077.596 I llm_load_print_meta: model params     = 1.41 B
0.00.077.597 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.077.597 I llm_load_print_meta: general.name     = 1.4B
0.00.077.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.600 I llm_load_print_meta: max token length = 1024
0.00.138.304 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.581 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.582 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.582 I llama_new_context_with_model: n_batch       = 2048
0.00.140.582 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.583 I llama_new_context_with_model: flash_attn    = 0
0.00.140.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.585 I llama_new_context_with_model: freq_scale    = 1
0.00.210.388 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.417 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.438 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.178 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.202 I llama_new_context_with_model: graph nodes  = 967
0.00.213.203 I llama_new_context_with_model: graph splits = 1
0.00.213.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.030 I main: llama threadpool init, n_threads = 4
0.00.306.062 I 
0.00.306.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.306.167 I 
0.00.306.329 I sampler seed: 1234
0.00.306.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.354 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.785.413 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26591.76 tokens per second)
0.02.785.417 I llama_perf_context_print:        load time =     305.42 ms
0.02.785.418 I llama_perf_context_print: prompt eval time =     111.63 ms /     7 tokens (   15.95 ms per token,    62.71 tokens per second)
0.02.785.420 I llama_perf_context_print:        eval time =    2355.69 ms /    63 runs   (   37.39 ms per token,    26.74 tokens per second)
0.02.785.421 I llama_perf_context_print:       total time =    2479.39 ms /    70 tokens

real	0m2.840s
user	0m10.248s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.647 I llama_model_loader: - type  f32:  194 tensors
0.00.020.647 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.743 I llm_load_vocab: special tokens cache size = 25
0.00.075.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.387 I llm_load_print_meta: arch             = gptneox
0.00.075.388 I llm_load_print_meta: vocab type       = BPE
0.00.075.388 I llm_load_print_meta: n_vocab          = 50304
0.00.075.389 I llm_load_print_meta: n_merges         = 50009
0.00.075.389 I llm_load_print_meta: vocab_only       = 0
0.00.075.389 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.389 I llm_load_print_meta: n_embd           = 2048
0.00.075.390 I llm_load_print_meta: n_layer          = 24
0.00.075.399 I llm_load_print_meta: n_head           = 16
0.00.075.400 I llm_load_print_meta: n_head_kv        = 16
0.00.075.400 I llm_load_print_meta: n_rot            = 32
0.00.075.400 I llm_load_print_meta: n_swa            = 0
0.00.075.401 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.401 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.402 I llm_load_print_meta: n_gqa            = 1
0.00.075.403 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.403 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.406 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.407 I llm_load_print_meta: n_ff             = 8192
0.00.075.407 I llm_load_print_meta: n_expert         = 0
0.00.075.407 I llm_load_print_meta: n_expert_used    = 0
0.00.075.408 I llm_load_print_meta: causal attn      = 1
0.00.075.408 I llm_load_print_meta: pooling type     = 0
0.00.075.408 I llm_load_print_meta: rope type        = 2
0.00.075.409 I llm_load_print_meta: rope scaling     = linear
0.00.075.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.410 I llm_load_print_meta: freq_scale_train = 1
0.00.075.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.414 I llm_load_print_meta: model type       = 1.4B
0.00.075.415 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.415 I llm_load_print_meta: model params     = 1.41 B
0.00.075.416 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.416 I llm_load_print_meta: general.name     = 1.4B
0.00.075.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.419 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.420 I llm_load_print_meta: max token length = 1024
0.00.134.510 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.761 I llama_new_context_with_model: n_ctx         = 128
0.00.136.761 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.761 I llama_new_context_with_model: n_batch       = 128
0.00.136.761 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.762 I llama_new_context_with_model: flash_attn    = 0
0.00.136.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.764 I llama_new_context_with_model: freq_scale    = 1
0.00.136.765 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.505 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.531 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.546 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.648 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.666 I llama_new_context_with_model: graph nodes  = 967
0.00.143.666 I llama_new_context_with_model: graph splits = 1
0.00.143.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.619 I 
0.00.200.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.200.730 I perplexity: tokenizing the input ..
0.00.209.566 I perplexity: tokenization took 8.831 ms
0.00.209.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.865.490 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.923.405 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.923.446 I llama_perf_context_print:        load time =     200.26 ms
0.01.923.448 I llama_perf_context_print: prompt eval time =    1654.08 ms /   128 tokens (   12.92 ms per token,    77.38 tokens per second)
0.01.923.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.923.451 I llama_perf_context_print:       total time =    1722.83 ms /   129 tokens

real	0m1.974s
user	0m7.367s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4218 (938f6087)
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
0.00.434.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.551s
user	0m14.648s
sys	0m0.401s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4218 (938f6087)
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
0.00.431.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.443s
user	0m14.161s
sys	0m0.427s
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

Total Test time (real) =   1.25 sec
0.64user 0.62system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359620maxresident)k
0inputs+40outputs (0major+53893minor)pagefaults 0swaps
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
0.45user 0.65system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5353768maxresident)k
0inputs+32outputs (0major+53758minor)pagefaults 0swaps
```
