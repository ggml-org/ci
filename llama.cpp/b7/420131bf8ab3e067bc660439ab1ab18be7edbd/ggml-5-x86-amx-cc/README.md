## Summary

- status:  SUCCESS ✅
- runtime: 4:47.91
- date:    Thu Nov 28 06:29:55 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b7420131bf8ab3e067bc660439ab1ab18be7edbd
- author:  Chenguang Li
```
CANN: ROPE operator optimization (#10540)

* [cann] ROPE operator optimization

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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
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
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.03 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.13 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.86 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.78 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.25 sec*proc (27 tests)

Total Test time (real) =  38.26 sec

real	0m38.267s
user	0m48.945s
sys	0m0.846s
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
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
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.13 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.39 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.71 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.37 sec*proc (27 tests)

Total Test time (real) =  20.38 sec

real	0m20.386s
user	0m21.743s
sys	0m0.788s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.670 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.820 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.849 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.851 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.852 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.852 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.856 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.857 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.857 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.858 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.858 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.862 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.863 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.864 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.865 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.865 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.866 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.866 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.835 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.850 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.851 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.851 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.852 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.852 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.852 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.855 I llama_model_loader: - type  f32:  124 tensors
0.00.007.856 I llama_model_loader: - type  f16:   73 tensors
0.00.019.118 I llm_load_vocab: special tokens cache size = 5
0.00.021.658 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.685 I llm_load_print_meta: arch             = bert
0.00.021.686 I llm_load_print_meta: vocab type       = WPM
0.00.021.686 I llm_load_print_meta: n_vocab          = 30522
0.00.021.687 I llm_load_print_meta: n_merges         = 0
0.00.021.688 I llm_load_print_meta: vocab_only       = 0
0.00.021.688 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.689 I llm_load_print_meta: n_embd           = 384
0.00.021.689 I llm_load_print_meta: n_layer          = 12
0.00.021.698 I llm_load_print_meta: n_head           = 12
0.00.021.699 I llm_load_print_meta: n_head_kv        = 12
0.00.021.699 I llm_load_print_meta: n_rot            = 32
0.00.021.699 I llm_load_print_meta: n_swa            = 0
0.00.021.699 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.700 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.700 I llm_load_print_meta: n_gqa            = 1
0.00.021.701 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.703 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.704 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.735 I llm_load_print_meta: n_ff             = 1536
0.00.021.736 I llm_load_print_meta: n_expert         = 0
0.00.021.736 I llm_load_print_meta: n_expert_used    = 0
0.00.021.736 I llm_load_print_meta: causal attn      = 0
0.00.021.737 I llm_load_print_meta: pooling type     = 2
0.00.021.737 I llm_load_print_meta: rope type        = 2
0.00.021.738 I llm_load_print_meta: rope scaling     = linear
0.00.021.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.740 I llm_load_print_meta: freq_scale_train = 1
0.00.021.741 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.743 I llm_load_print_meta: model type       = 33M
0.00.021.744 I llm_load_print_meta: model ftype      = F16
0.00.021.745 I llm_load_print_meta: model params     = 33.21 M
0.00.021.746 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.746 I llm_load_print_meta: general.name     = Bge Small
0.00.021.747 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.747 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.748 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.748 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.749 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.749 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.750 I llm_load_print_meta: max token length = 21
0.00.025.727 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.747 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.598 I llama_new_context_with_model: n_ctx         = 512
0.00.040.599 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.599 I llama_new_context_with_model: n_batch       = 2048
0.00.040.599 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.600 I llama_new_context_with_model: flash_attn    = 0
0.00.040.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.603 I llama_new_context_with_model: freq_scale    = 1
0.00.043.127 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.149 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.155 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.432 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.045.455 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.456 I llama_new_context_with_model: graph nodes  = 429
0.00.045.456 I llama_new_context_with_model: graph splits = 145
0.00.045.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.886 I 
0.00.051.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.053.783 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.445 I llama_perf_context_print:        load time =      51.17 ms
0.00.061.447 I llama_perf_context_print: prompt eval time =       7.37 ms /     9 tokens (    0.82 ms per token,  1221.00 tokens per second)
0.00.061.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.450 I llama_perf_context_print:       total time =       9.56 ms /    10 tokens

real	0m0.072s
user	0m0.097s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.637 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.745 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.774 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.776 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.776 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.777 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.781 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.781 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.782 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.783 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.783 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.786 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.787 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.787 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.789 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.790 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.791 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.688 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.702 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.703 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.703 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.704 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.704 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.704 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.706 I llama_model_loader: - type  f32:  124 tensors
0.00.007.707 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.485 I llm_load_vocab: special tokens cache size = 5
0.00.021.042 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.071 I llm_load_print_meta: arch             = bert
0.00.021.071 I llm_load_print_meta: vocab type       = WPM
0.00.021.072 I llm_load_print_meta: n_vocab          = 30522
0.00.021.073 I llm_load_print_meta: n_merges         = 0
0.00.021.074 I llm_load_print_meta: vocab_only       = 0
0.00.021.074 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.074 I llm_load_print_meta: n_embd           = 384
0.00.021.074 I llm_load_print_meta: n_layer          = 12
0.00.021.082 I llm_load_print_meta: n_head           = 12
0.00.021.083 I llm_load_print_meta: n_head_kv        = 12
0.00.021.083 I llm_load_print_meta: n_rot            = 32
0.00.021.083 I llm_load_print_meta: n_swa            = 0
0.00.021.084 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.084 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.085 I llm_load_print_meta: n_gqa            = 1
0.00.021.085 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.086 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.087 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.089 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.092 I llm_load_print_meta: n_ff             = 1536
0.00.021.092 I llm_load_print_meta: n_expert         = 0
0.00.021.092 I llm_load_print_meta: n_expert_used    = 0
0.00.021.092 I llm_load_print_meta: causal attn      = 0
0.00.021.093 I llm_load_print_meta: pooling type     = 2
0.00.021.093 I llm_load_print_meta: rope type        = 2
0.00.021.093 I llm_load_print_meta: rope scaling     = linear
0.00.021.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.096 I llm_load_print_meta: freq_scale_train = 1
0.00.021.096 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.098 I llm_load_print_meta: model type       = 33M
0.00.021.099 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.100 I llm_load_print_meta: model params     = 33.21 M
0.00.021.101 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.101 I llm_load_print_meta: general.name     = Bge Small
0.00.021.120 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.122 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.123 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.123 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.123 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.124 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.125 I llm_load_print_meta: max token length = 21
0.00.023.960 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.958 I llama_new_context_with_model: n_ctx         = 512
0.00.024.958 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.958 I llama_new_context_with_model: n_batch       = 2048
0.00.024.959 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.959 I llama_new_context_with_model: flash_attn    = 0
0.00.024.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.961 I llama_new_context_with_model: freq_scale    = 1
0.00.026.671 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.690 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.696 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.689 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.710 I llama_new_context_with_model: graph nodes  = 429
0.00.028.711 I llama_new_context_with_model: graph splits = 1
0.00.028.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.676 I 
0.00.031.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.033.445 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.512 I llama_perf_context_print:        load time =      31.00 ms
0.00.036.514 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3222.34 tokens per second)
0.00.036.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.515 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens

real	0m0.045s
user	0m0.063s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.292 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.043 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.073 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.075 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.076 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.076 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.079 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.081 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.081 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.082 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.082 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.086 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.088 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.089 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.167 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.168 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.168 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.168 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.169 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.169 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.170 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.170 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.172 I llama_model_loader: - type  f32:   41 tensors
0.00.019.173 I llama_model_loader: - type  f16:   29 tensors
0.00.037.373 W llm_load_vocab: empty token at index 5
0.00.047.997 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.538 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.652 I llm_load_vocab: special tokens cache size = 5
0.00.344.395 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.344.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.421 I llm_load_print_meta: arch             = jina-bert-v2
0.00.344.422 I llm_load_print_meta: vocab type       = BPE
0.00.344.422 I llm_load_print_meta: n_vocab          = 61056
0.00.344.422 I llm_load_print_meta: n_merges         = 39382
0.00.344.423 I llm_load_print_meta: vocab_only       = 0
0.00.344.423 I llm_load_print_meta: n_ctx_train      = 8192
0.00.344.423 I llm_load_print_meta: n_embd           = 384
0.00.344.424 I llm_load_print_meta: n_layer          = 4
0.00.344.435 I llm_load_print_meta: n_head           = 12
0.00.344.436 I llm_load_print_meta: n_head_kv        = 12
0.00.344.436 I llm_load_print_meta: n_rot            = 32
0.00.344.437 I llm_load_print_meta: n_swa            = 0
0.00.344.437 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.437 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.438 I llm_load_print_meta: n_gqa            = 1
0.00.344.439 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.440 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.442 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.443 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.344.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.444 I llm_load_print_meta: n_ff             = 1536
0.00.344.445 I llm_load_print_meta: n_expert         = 0
0.00.344.445 I llm_load_print_meta: n_expert_used    = 0
0.00.344.445 I llm_load_print_meta: causal attn      = 0
0.00.344.446 I llm_load_print_meta: pooling type     = -1
0.00.344.446 I llm_load_print_meta: rope type        = -1
0.00.344.447 I llm_load_print_meta: rope scaling     = linear
0.00.344.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.449 I llm_load_print_meta: freq_scale_train = 1
0.00.344.449 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.344.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.452 I llm_load_print_meta: model type       = 33M
0.00.344.452 I llm_load_print_meta: model ftype      = F16
0.00.344.453 I llm_load_print_meta: model params     = 32.90 M
0.00.344.454 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.344.454 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.344.455 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.344.455 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.344.455 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.344.456 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.344.456 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.344.456 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.344.456 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.344.457 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.344.457 I llm_load_print_meta: max token length = 45
0.00.347.842 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.858 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.882 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.906 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.906 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.907 I llama_new_context_with_model: n_batch       = 2048
0.00.355.907 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.908 I llama_new_context_with_model: flash_attn    = 0
0.00.355.909 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.910 I llama_new_context_with_model: freq_scale    = 1
0.00.364.988 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.365.016 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.022 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.367.084 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.367.100 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.367.101 I llama_new_context_with_model: graph nodes  = 154
0.00.367.101 I llama_new_context_with_model: graph splits = 57
0.00.367.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.233 I 
0.00.377.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.627 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.377.640 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.377.646 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.377.646 I main: number of tokens in prompt = 13
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


0.00.377.650 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.377.651 I main: number of tokens in prompt = 40
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


0.00.381.620 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.396.726 I llama_perf_context_print:        load time =     376.90 ms
0.00.396.728 I llama_perf_context_print: prompt eval time =      14.89 ms /    62 tokens (    0.24 ms per token,  4163.31 tokens per second)
0.00.396.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.730 I llama_perf_context_print:       total time =      19.50 ms /    63 tokens

real	0m0.418s
user	0m0.481s
sys	0m0.020s
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
0.00.000.808 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.054 I main: llama backend init
0.00.001.073 I main: load the model and apply lora adapter, if any
0.00.009.796 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - type  f32:  194 tensors
0.00.021.854 I llama_model_loader: - type  f16:   98 tensors
0.00.066.933 I llm_load_vocab: special tokens cache size = 25
0.00.078.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.554 I llm_load_print_meta: arch             = gptneox
0.00.078.555 I llm_load_print_meta: vocab type       = BPE
0.00.078.556 I llm_load_print_meta: n_vocab          = 50304
0.00.078.556 I llm_load_print_meta: n_merges         = 50009
0.00.078.557 I llm_load_print_meta: vocab_only       = 0
0.00.078.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.558 I llm_load_print_meta: n_embd           = 2048
0.00.078.558 I llm_load_print_meta: n_layer          = 24
0.00.078.568 I llm_load_print_meta: n_head           = 16
0.00.078.569 I llm_load_print_meta: n_head_kv        = 16
0.00.078.569 I llm_load_print_meta: n_rot            = 32
0.00.078.570 I llm_load_print_meta: n_swa            = 0
0.00.078.570 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.571 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.572 I llm_load_print_meta: n_gqa            = 1
0.00.078.573 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.574 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.579 I llm_load_print_meta: n_ff             = 8192
0.00.078.579 I llm_load_print_meta: n_expert         = 0
0.00.078.579 I llm_load_print_meta: n_expert_used    = 0
0.00.078.580 I llm_load_print_meta: causal attn      = 1
0.00.078.580 I llm_load_print_meta: pooling type     = 0
0.00.078.582 I llm_load_print_meta: rope type        = 2
0.00.078.582 I llm_load_print_meta: rope scaling     = linear
0.00.078.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.585 I llm_load_print_meta: freq_scale_train = 1
0.00.078.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.591 I llm_load_print_meta: model type       = 1.4B
0.00.078.593 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.594 I llm_load_print_meta: model params     = 1.41 B
0.00.078.595 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.596 I llm_load_print_meta: general.name     = 1.4B
0.00.078.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.612 I llm_load_print_meta: max token length = 1024
0.00.260.655 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.260.673 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.067.115 I llama_new_context_with_model: n_seq_max     = 1
0.01.067.136 I llama_new_context_with_model: n_ctx         = 2048
0.01.067.137 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.067.137 I llama_new_context_with_model: n_batch       = 2048
0.01.067.137 I llama_new_context_with_model: n_ubatch      = 512
0.01.067.138 I llama_new_context_with_model: flash_attn    = 0
0.01.067.143 I llama_new_context_with_model: freq_base     = 10000.0
0.01.067.144 I llama_new_context_with_model: freq_scale    = 1
0.01.134.933 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.134.966 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.000 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.137.637 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.137.658 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.137.659 I llama_new_context_with_model: graph nodes  = 967
0.01.137.659 I llama_new_context_with_model: graph splits = 194
0.01.137.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.403.565 I main: llama threadpool init, n_threads = 4
0.01.403.597 I 
0.01.403.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.403.704 I 
0.01.403.857 I sampler seed: 1234
0.01.403.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.403.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.403.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.403.882 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.696.361 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.15.696.364 I llama_perf_context_print:        load time =    1402.47 ms
0.15.696.366 I llama_perf_context_print: prompt eval time =     424.18 ms /     7 tokens (   60.60 ms per token,    16.50 tokens per second)
0.15.696.368 I llama_perf_context_print:        eval time =   13855.76 ms /    63 runs   (  219.93 ms per token,     4.55 tokens per second)
0.15.696.368 I llama_perf_context_print:       total time =   14292.81 ms /    70 tokens

real	0m15.789s
user	0m55.507s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.712 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.470 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type  f16:   98 tensors
0.00.064.519 I llm_load_vocab: special tokens cache size = 25
0.00.076.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.167 I llm_load_print_meta: arch             = gptneox
0.00.076.168 I llm_load_print_meta: vocab type       = BPE
0.00.076.168 I llm_load_print_meta: n_vocab          = 50304
0.00.076.168 I llm_load_print_meta: n_merges         = 50009
0.00.076.169 I llm_load_print_meta: vocab_only       = 0
0.00.076.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.169 I llm_load_print_meta: n_embd           = 2048
0.00.076.170 I llm_load_print_meta: n_layer          = 24
0.00.076.183 I llm_load_print_meta: n_head           = 16
0.00.076.184 I llm_load_print_meta: n_head_kv        = 16
0.00.076.184 I llm_load_print_meta: n_rot            = 32
0.00.076.184 I llm_load_print_meta: n_swa            = 0
0.00.076.185 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.186 I llm_load_print_meta: n_gqa            = 1
0.00.076.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.192 I llm_load_print_meta: n_ff             = 8192
0.00.076.192 I llm_load_print_meta: n_expert         = 0
0.00.076.193 I llm_load_print_meta: n_expert_used    = 0
0.00.076.193 I llm_load_print_meta: causal attn      = 1
0.00.076.193 I llm_load_print_meta: pooling type     = 0
0.00.076.194 I llm_load_print_meta: rope type        = 2
0.00.076.194 I llm_load_print_meta: rope scaling     = linear
0.00.076.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.197 I llm_load_print_meta: freq_scale_train = 1
0.00.076.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.200 I llm_load_print_meta: model type       = 1.4B
0.00.076.201 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.202 I llm_load_print_meta: model params     = 1.41 B
0.00.076.203 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.203 I llm_load_print_meta: general.name     = 1.4B
0.00.076.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.205 I llm_load_print_meta: max token length = 1024
0.00.200.765 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.784 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.004.481 I llama_new_context_with_model: n_seq_max     = 1
0.01.004.505 I llama_new_context_with_model: n_ctx         = 128
0.01.004.506 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.004.506 I llama_new_context_with_model: n_batch       = 128
0.01.004.506 I llama_new_context_with_model: n_ubatch      = 128
0.01.004.507 I llama_new_context_with_model: flash_attn    = 0
0.01.004.512 I llama_new_context_with_model: freq_base     = 10000.0
0.01.004.513 I llama_new_context_with_model: freq_scale    = 1
0.01.004.513 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.009.281 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.009.309 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.009.331 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.012.359 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.012.381 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.012.382 I llama_new_context_with_model: graph nodes  = 967
0.01.012.382 I llama_new_context_with_model: graph splits = 194
0.01.012.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.242.589 I 
0.01.242.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.242.735 I perplexity: tokenizing the input ..
0.01.252.295 I perplexity: tokenization took 9.555 ms
0.01.252.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.815.647 I perplexity: 3.56 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.819.658 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.819.735 I llama_perf_context_print:        load time =    1241.83 ms
0.04.819.737 I llama_perf_context_print: prompt eval time =    3561.40 ms /   128 tokens (   27.82 ms per token,    35.94 tokens per second)
0.04.819.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.819.739 I llama_perf_context_print:       total time =    3577.15 ms /   129 tokens

real	0m4.907s
user	0m6.230s
sys	0m0.652s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.722 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.954 I main: llama backend init
0.00.000.972 I main: load the model and apply lora adapter, if any
0.00.009.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.825 I llama_model_loader: - type  f32:  194 tensors
0.00.020.826 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.099 I llm_load_vocab: special tokens cache size = 25
0.00.075.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.714 I llm_load_print_meta: arch             = gptneox
0.00.075.714 I llm_load_print_meta: vocab type       = BPE
0.00.075.715 I llm_load_print_meta: n_vocab          = 50304
0.00.075.715 I llm_load_print_meta: n_merges         = 50009
0.00.075.715 I llm_load_print_meta: vocab_only       = 0
0.00.075.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.716 I llm_load_print_meta: n_embd           = 2048
0.00.075.716 I llm_load_print_meta: n_layer          = 24
0.00.075.727 I llm_load_print_meta: n_head           = 16
0.00.075.728 I llm_load_print_meta: n_head_kv        = 16
0.00.075.728 I llm_load_print_meta: n_rot            = 32
0.00.075.729 I llm_load_print_meta: n_swa            = 0
0.00.075.729 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.730 I llm_load_print_meta: n_gqa            = 1
0.00.075.731 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.736 I llm_load_print_meta: n_ff             = 8192
0.00.075.737 I llm_load_print_meta: n_expert         = 0
0.00.075.737 I llm_load_print_meta: n_expert_used    = 0
0.00.075.737 I llm_load_print_meta: causal attn      = 1
0.00.075.737 I llm_load_print_meta: pooling type     = 0
0.00.075.738 I llm_load_print_meta: rope type        = 2
0.00.075.738 I llm_load_print_meta: rope scaling     = linear
0.00.075.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.740 I llm_load_print_meta: freq_scale_train = 1
0.00.075.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.742 I llm_load_print_meta: model type       = 1.4B
0.00.075.743 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.744 I llm_load_print_meta: model params     = 1.41 B
0.00.075.744 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.745 I llm_load_print_meta: general.name     = 1.4B
0.00.075.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.746 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.747 I llm_load_print_meta: max token length = 1024
0.00.169.846 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.138 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.160 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.160 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.160 I llama_new_context_with_model: n_batch       = 2048
0.00.172.161 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.161 I llama_new_context_with_model: flash_attn    = 0
0.00.172.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.164 I llama_new_context_with_model: freq_scale    = 1
0.00.243.242 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.280 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.587 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.606 I llama_new_context_with_model: graph nodes  = 967
0.00.245.606 I llama_new_context_with_model: graph splits = 1
0.00.245.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.748 I main: llama threadpool init, n_threads = 4
0.00.347.783 I 
0.00.347.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.347.895 I 
0.00.348.037 I sampler seed: 1234
0.00.348.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.062 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.161.420 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.03.161.423 I llama_perf_context_print:        load time =     346.75 ms
0.03.161.424 I llama_perf_context_print: prompt eval time =     100.88 ms /     7 tokens (   14.41 ms per token,    69.39 tokens per second)
0.03.161.425 I llama_perf_context_print:        eval time =    2700.47 ms /    63 runs   (   42.86 ms per token,    23.33 tokens per second)
0.03.161.426 I llama_perf_context_print:       total time =    2813.68 ms /    70 tokens

real	0m3.229s
user	0m11.638s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.391 I llama_model_loader: - type  f32:  194 tensors
0.00.021.392 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.464 I llm_load_vocab: special tokens cache size = 25
0.00.076.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.114 I llm_load_print_meta: arch             = gptneox
0.00.076.115 I llm_load_print_meta: vocab type       = BPE
0.00.076.116 I llm_load_print_meta: n_vocab          = 50304
0.00.076.116 I llm_load_print_meta: n_merges         = 50009
0.00.076.116 I llm_load_print_meta: vocab_only       = 0
0.00.076.117 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.117 I llm_load_print_meta: n_embd           = 2048
0.00.076.117 I llm_load_print_meta: n_layer          = 24
0.00.076.129 I llm_load_print_meta: n_head           = 16
0.00.076.130 I llm_load_print_meta: n_head_kv        = 16
0.00.076.131 I llm_load_print_meta: n_rot            = 32
0.00.076.131 I llm_load_print_meta: n_swa            = 0
0.00.076.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.133 I llm_load_print_meta: n_gqa            = 1
0.00.076.134 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.139 I llm_load_print_meta: n_ff             = 8192
0.00.076.139 I llm_load_print_meta: n_expert         = 0
0.00.076.140 I llm_load_print_meta: n_expert_used    = 0
0.00.076.140 I llm_load_print_meta: causal attn      = 1
0.00.076.140 I llm_load_print_meta: pooling type     = 0
0.00.076.141 I llm_load_print_meta: rope type        = 2
0.00.076.141 I llm_load_print_meta: rope scaling     = linear
0.00.076.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.144 I llm_load_print_meta: freq_scale_train = 1
0.00.076.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.147 I llm_load_print_meta: model type       = 1.4B
0.00.076.147 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.148 I llm_load_print_meta: model params     = 1.41 B
0.00.076.149 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.149 I llm_load_print_meta: general.name     = 1.4B
0.00.076.150 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.150 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.151 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.151 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.152 I llm_load_print_meta: max token length = 1024
0.00.164.609 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.075 I llama_new_context_with_model: n_ctx         = 128
0.00.167.075 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.075 I llama_new_context_with_model: n_batch       = 128
0.00.167.075 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.076 I llama_new_context_with_model: flash_attn    = 0
0.00.167.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.078 I llama_new_context_with_model: freq_scale    = 1
0.00.167.079 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.913 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.941 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.962 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.682 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.703 I llama_new_context_with_model: graph nodes  = 967
0.00.174.703 I llama_new_context_with_model: graph splits = 1
0.00.174.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.724 I 
0.00.222.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.222.856 I perplexity: tokenizing the input ..
0.00.232.289 I perplexity: tokenization took 9.428 ms
0.00.232.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.831 I perplexity: 0.93 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.169.592 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.169.632 I llama_perf_context_print:        load time =     221.94 ms
0.01.169.633 I llama_perf_context_print: prompt eval time =     931.58 ms /   128 tokens (    7.28 ms per token,   137.40 tokens per second)
0.01.169.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.635 I llama_perf_context_print:       total time =     946.91 ms /   129 tokens

real	0m1.231s
user	0m4.009s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.633 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.859 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.009.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.948 I llama_model_loader: - type  f32:  194 tensors
0.00.020.949 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.554 I llm_load_vocab: special tokens cache size = 25
0.00.075.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.122 I llm_load_print_meta: arch             = gptneox
0.00.075.123 I llm_load_print_meta: vocab type       = BPE
0.00.075.123 I llm_load_print_meta: n_vocab          = 50304
0.00.075.123 I llm_load_print_meta: n_merges         = 50009
0.00.075.124 I llm_load_print_meta: vocab_only       = 0
0.00.075.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.124 I llm_load_print_meta: n_embd           = 2048
0.00.075.125 I llm_load_print_meta: n_layer          = 24
0.00.075.134 I llm_load_print_meta: n_head           = 16
0.00.075.135 I llm_load_print_meta: n_head_kv        = 16
0.00.075.135 I llm_load_print_meta: n_rot            = 32
0.00.075.135 I llm_load_print_meta: n_swa            = 0
0.00.075.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.136 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.137 I llm_load_print_meta: n_gqa            = 1
0.00.075.138 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.138 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.142 I llm_load_print_meta: n_ff             = 8192
0.00.075.143 I llm_load_print_meta: n_expert         = 0
0.00.075.143 I llm_load_print_meta: n_expert_used    = 0
0.00.075.143 I llm_load_print_meta: causal attn      = 1
0.00.075.143 I llm_load_print_meta: pooling type     = 0
0.00.075.144 I llm_load_print_meta: rope type        = 2
0.00.075.144 I llm_load_print_meta: rope scaling     = linear
0.00.075.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.146 I llm_load_print_meta: freq_scale_train = 1
0.00.075.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.148 I llm_load_print_meta: model type       = 1.4B
0.00.075.149 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.150 I llm_load_print_meta: model params     = 1.41 B
0.00.075.151 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.151 I llm_load_print_meta: general.name     = 1.4B
0.00.075.151 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.151 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.153 I llm_load_print_meta: max token length = 1024
0.00.126.541 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.561 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.368.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.416 I llama_new_context_with_model: n_ctx         = 2048
0.00.368.416 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.368.417 I llama_new_context_with_model: n_batch       = 2048
0.00.368.417 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.418 I llama_new_context_with_model: flash_attn    = 0
0.00.368.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.424 I llama_new_context_with_model: freq_scale    = 1
0.00.436.156 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.436.191 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.225 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.438.918 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.438.936 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.438.937 I llama_new_context_with_model: graph nodes  = 967
0.00.438.937 I llama_new_context_with_model: graph splits = 193
0.00.438.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.250 I main: llama threadpool init, n_threads = 4
0.00.595.289 I 
0.00.595.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.595.405 I 
0.00.595.573 I sampler seed: 1234
0.00.595.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.600 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.901.659 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25366.20 tokens per second)
0.04.901.662 I llama_perf_context_print:        load time =     594.35 ms
0.04.901.664 I llama_perf_context_print: prompt eval time =     132.23 ms /     7 tokens (   18.89 ms per token,    52.94 tokens per second)
0.04.901.666 I llama_perf_context_print:        eval time =    4161.43 ms /    63 runs   (   66.05 ms per token,    15.14 tokens per second)
0.04.901.667 I llama_perf_context_print:       total time =    4306.42 ms /    70 tokens

real	0m4.948s
user	0m17.896s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.842 I llama_model_loader: - type  f32:  194 tensors
0.00.020.843 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.915 I llm_load_vocab: special tokens cache size = 25
0.00.075.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.491 I llm_load_print_meta: arch             = gptneox
0.00.075.491 I llm_load_print_meta: vocab type       = BPE
0.00.075.492 I llm_load_print_meta: n_vocab          = 50304
0.00.075.492 I llm_load_print_meta: n_merges         = 50009
0.00.075.493 I llm_load_print_meta: vocab_only       = 0
0.00.075.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.493 I llm_load_print_meta: n_embd           = 2048
0.00.075.494 I llm_load_print_meta: n_layer          = 24
0.00.075.504 I llm_load_print_meta: n_head           = 16
0.00.075.505 I llm_load_print_meta: n_head_kv        = 16
0.00.075.506 I llm_load_print_meta: n_rot            = 32
0.00.075.506 I llm_load_print_meta: n_swa            = 0
0.00.075.506 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.506 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.507 I llm_load_print_meta: n_gqa            = 1
0.00.075.508 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.509 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.512 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.514 I llm_load_print_meta: n_ff             = 8192
0.00.075.514 I llm_load_print_meta: n_expert         = 0
0.00.075.514 I llm_load_print_meta: n_expert_used    = 0
0.00.075.515 I llm_load_print_meta: causal attn      = 1
0.00.075.515 I llm_load_print_meta: pooling type     = 0
0.00.075.515 I llm_load_print_meta: rope type        = 2
0.00.075.516 I llm_load_print_meta: rope scaling     = linear
0.00.075.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.517 I llm_load_print_meta: freq_scale_train = 1
0.00.075.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.520 I llm_load_print_meta: model type       = 1.4B
0.00.075.521 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.522 I llm_load_print_meta: model params     = 1.41 B
0.00.075.523 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.523 I llm_load_print_meta: general.name     = 1.4B
0.00.075.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.524 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.525 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.525 I llm_load_print_meta: max token length = 1024
0.00.126.233 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.255 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.364.772 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.793 I llama_new_context_with_model: n_ctx         = 128
0.00.364.794 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.364.794 I llama_new_context_with_model: n_batch       = 128
0.00.364.794 I llama_new_context_with_model: n_ubatch      = 128
0.00.364.795 I llama_new_context_with_model: flash_attn    = 0
0.00.364.799 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.800 I llama_new_context_with_model: freq_scale    = 1
0.00.364.801 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.936 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.369.964 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.372.669 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.372.693 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.372.694 I llama_new_context_with_model: graph nodes  = 967
0.00.372.694 I llama_new_context_with_model: graph splits = 193
0.00.372.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.780 I 
0.00.491.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.491.958 I perplexity: tokenizing the input ..
0.00.501.409 I perplexity: tokenization took 9.446 ms
0.00.501.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.129.757 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.187.582 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.187.682 I llama_perf_context_print:        load time =     491.42 ms
0.02.187.685 I llama_perf_context_print: prompt eval time =    1626.36 ms /   128 tokens (   12.71 ms per token,    78.70 tokens per second)
0.02.187.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.688 I llama_perf_context_print:       total time =    1695.90 ms /   129 tokens

real	0m2.230s
user	0m4.232s
sys	0m0.204s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.269 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.009.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.541 I llama_model_loader: - type  f32:  194 tensors
0.00.020.542 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.715 I llm_load_vocab: special tokens cache size = 25
0.00.075.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.344 I llm_load_print_meta: arch             = gptneox
0.00.075.345 I llm_load_print_meta: vocab type       = BPE
0.00.075.346 I llm_load_print_meta: n_vocab          = 50304
0.00.075.346 I llm_load_print_meta: n_merges         = 50009
0.00.075.346 I llm_load_print_meta: vocab_only       = 0
0.00.075.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.347 I llm_load_print_meta: n_embd           = 2048
0.00.075.347 I llm_load_print_meta: n_layer          = 24
0.00.075.357 I llm_load_print_meta: n_head           = 16
0.00.075.358 I llm_load_print_meta: n_head_kv        = 16
0.00.075.359 I llm_load_print_meta: n_rot            = 32
0.00.075.359 I llm_load_print_meta: n_swa            = 0
0.00.075.359 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.360 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.361 I llm_load_print_meta: n_gqa            = 1
0.00.075.361 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.362 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.366 I llm_load_print_meta: n_ff             = 8192
0.00.075.367 I llm_load_print_meta: n_expert         = 0
0.00.075.367 I llm_load_print_meta: n_expert_used    = 0
0.00.075.367 I llm_load_print_meta: causal attn      = 1
0.00.075.368 I llm_load_print_meta: pooling type     = 0
0.00.075.368 I llm_load_print_meta: rope type        = 2
0.00.075.368 I llm_load_print_meta: rope scaling     = linear
0.00.075.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.370 I llm_load_print_meta: freq_scale_train = 1
0.00.075.370 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.373 I llm_load_print_meta: model type       = 1.4B
0.00.075.373 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.374 I llm_load_print_meta: model params     = 1.41 B
0.00.075.375 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.375 I llm_load_print_meta: general.name     = 1.4B
0.00.075.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.376 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.376 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.376 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.377 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.377 I llm_load_print_meta: max token length = 1024
0.00.130.088 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.105 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.389.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.389.596 I llama_new_context_with_model: n_ctx         = 2048
0.00.389.596 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.389.596 I llama_new_context_with_model: n_batch       = 2048
0.00.389.597 I llama_new_context_with_model: n_ubatch      = 512
0.00.389.598 I llama_new_context_with_model: flash_attn    = 0
0.00.389.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.389.603 I llama_new_context_with_model: freq_scale    = 1
0.00.459.582 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.459.615 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.649 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.462.302 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.462.325 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.462.326 I llama_new_context_with_model: graph nodes  = 967
0.00.462.326 I llama_new_context_with_model: graph splits = 193
0.00.462.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.243 I main: llama threadpool init, n_threads = 4
0.00.612.277 I 
0.00.612.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.612.394 I 
0.00.612.556 I sampler seed: 1234
0.00.612.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.612.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.612.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.612.584 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.287.461 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24232.08 tokens per second)
0.05.287.465 I llama_perf_context_print:        load time =     611.73 ms
0.05.287.467 I llama_perf_context_print: prompt eval time =     135.56 ms /     7 tokens (   19.37 ms per token,    51.64 tokens per second)
0.05.287.469 I llama_perf_context_print:        eval time =    4526.65 ms /    63 runs   (   71.85 ms per token,    13.92 tokens per second)
0.05.287.471 I llama_perf_context_print:       total time =    4675.23 ms /    70 tokens

real	0m5.335s
user	0m19.443s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.987 I llama_model_loader: - type  f32:  194 tensors
0.00.020.987 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.959 I llm_load_vocab: special tokens cache size = 25
0.00.075.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.483 I llm_load_print_meta: arch             = gptneox
0.00.075.484 I llm_load_print_meta: vocab type       = BPE
0.00.075.484 I llm_load_print_meta: n_vocab          = 50304
0.00.075.485 I llm_load_print_meta: n_merges         = 50009
0.00.075.485 I llm_load_print_meta: vocab_only       = 0
0.00.075.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.486 I llm_load_print_meta: n_embd           = 2048
0.00.075.486 I llm_load_print_meta: n_layer          = 24
0.00.075.496 I llm_load_print_meta: n_head           = 16
0.00.075.497 I llm_load_print_meta: n_head_kv        = 16
0.00.075.498 I llm_load_print_meta: n_rot            = 32
0.00.075.498 I llm_load_print_meta: n_swa            = 0
0.00.075.498 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.498 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.500 I llm_load_print_meta: n_gqa            = 1
0.00.075.501 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.501 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.505 I llm_load_print_meta: n_ff             = 8192
0.00.075.506 I llm_load_print_meta: n_expert         = 0
0.00.075.506 I llm_load_print_meta: n_expert_used    = 0
0.00.075.506 I llm_load_print_meta: causal attn      = 1
0.00.075.506 I llm_load_print_meta: pooling type     = 0
0.00.075.507 I llm_load_print_meta: rope type        = 2
0.00.075.507 I llm_load_print_meta: rope scaling     = linear
0.00.075.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.509 I llm_load_print_meta: freq_scale_train = 1
0.00.075.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.512 I llm_load_print_meta: model type       = 1.4B
0.00.075.512 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.513 I llm_load_print_meta: model params     = 1.41 B
0.00.075.514 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.514 I llm_load_print_meta: general.name     = 1.4B
0.00.075.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.515 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.516 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.516 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.516 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.517 I llm_load_print_meta: max token length = 1024
0.00.132.004 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.132.022 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.392.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.060 I llama_new_context_with_model: n_ctx         = 128
0.00.392.060 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.392.060 I llama_new_context_with_model: n_batch       = 128
0.00.392.061 I llama_new_context_with_model: n_ubatch      = 128
0.00.392.061 I llama_new_context_with_model: flash_attn    = 0
0.00.392.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.067 I llama_new_context_with_model: freq_scale    = 1
0.00.392.068 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.397.040 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.397.068 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.397.088 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.154 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.400.175 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.400.176 I llama_new_context_with_model: graph nodes  = 967
0.00.400.176 I llama_new_context_with_model: graph splits = 193
0.00.400.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.518 I 
0.00.515.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.515.677 I perplexity: tokenizing the input ..
0.00.525.158 I perplexity: tokenization took 9.475 ms
0.00.525.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.579 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.225.314 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.225.407 I llama_perf_context_print:        load time =     514.82 ms
0.02.225.410 I llama_perf_context_print: prompt eval time =    1640.54 ms /   128 tokens (   12.82 ms per token,    78.02 tokens per second)
0.02.225.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.225.414 I llama_perf_context_print:       total time =    1709.89 ms /   129 tokens

real	0m2.271s
user	0m4.211s
sys	0m0.261s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.607 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.009.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.210 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.006 I llm_load_vocab: special tokens cache size = 25
0.00.075.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.648 I llm_load_print_meta: arch             = gptneox
0.00.075.648 I llm_load_print_meta: vocab type       = BPE
0.00.075.649 I llm_load_print_meta: n_vocab          = 50304
0.00.075.649 I llm_load_print_meta: n_merges         = 50009
0.00.075.649 I llm_load_print_meta: vocab_only       = 0
0.00.075.649 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.649 I llm_load_print_meta: n_embd           = 2048
0.00.075.650 I llm_load_print_meta: n_layer          = 24
0.00.075.658 I llm_load_print_meta: n_head           = 16
0.00.075.659 I llm_load_print_meta: n_head_kv        = 16
0.00.075.659 I llm_load_print_meta: n_rot            = 32
0.00.075.659 I llm_load_print_meta: n_swa            = 0
0.00.075.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.660 I llm_load_print_meta: n_gqa            = 1
0.00.075.661 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.662 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.663 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.665 I llm_load_print_meta: n_ff             = 8192
0.00.075.665 I llm_load_print_meta: n_expert         = 0
0.00.075.665 I llm_load_print_meta: n_expert_used    = 0
0.00.075.666 I llm_load_print_meta: causal attn      = 1
0.00.075.666 I llm_load_print_meta: pooling type     = 0
0.00.075.666 I llm_load_print_meta: rope type        = 2
0.00.075.666 I llm_load_print_meta: rope scaling     = linear
0.00.075.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.668 I llm_load_print_meta: freq_scale_train = 1
0.00.075.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.670 I llm_load_print_meta: model type       = 1.4B
0.00.075.671 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.671 I llm_load_print_meta: model params     = 1.41 B
0.00.075.672 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.672 I llm_load_print_meta: general.name     = 1.4B
0.00.075.673 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.673 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.674 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.674 I llm_load_print_meta: max token length = 1024
0.00.134.092 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.659 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.660 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.660 I llama_new_context_with_model: n_batch       = 2048
0.00.136.660 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.661 I llama_new_context_with_model: flash_attn    = 0
0.00.136.662 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.663 I llama_new_context_with_model: freq_scale    = 1
0.00.204.824 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.859 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.890 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.185 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.201 I llama_new_context_with_model: graph nodes  = 967
0.00.207.201 I llama_new_context_with_model: graph splits = 1
0.00.207.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.365 I main: llama threadpool init, n_threads = 4
0.00.316.400 I 
0.00.316.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.316.514 I 
0.00.316.650 I sampler seed: 1234
0.00.316.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.678 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.639.787 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24618.59 tokens per second)
0.02.639.790 I llama_perf_context_print:        load time =     315.49 ms
0.02.639.792 I llama_perf_context_print: prompt eval time =      92.00 ms /     7 tokens (   13.14 ms per token,    76.08 tokens per second)
0.02.639.794 I llama_perf_context_print:        eval time =    2218.41 ms /    63 runs   (   35.21 ms per token,    28.40 tokens per second)
0.02.639.795 I llama_perf_context_print:       total time =    2323.43 ms /    70 tokens

real	0m2.692s
user	0m9.707s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.669 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.883 I llama_model_loader: - type  f32:  194 tensors
0.00.020.883 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.112 I llm_load_vocab: special tokens cache size = 25
0.00.075.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.779 I llm_load_print_meta: arch             = gptneox
0.00.075.780 I llm_load_print_meta: vocab type       = BPE
0.00.075.780 I llm_load_print_meta: n_vocab          = 50304
0.00.075.781 I llm_load_print_meta: n_merges         = 50009
0.00.075.781 I llm_load_print_meta: vocab_only       = 0
0.00.075.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.782 I llm_load_print_meta: n_embd           = 2048
0.00.075.782 I llm_load_print_meta: n_layer          = 24
0.00.075.793 I llm_load_print_meta: n_head           = 16
0.00.075.794 I llm_load_print_meta: n_head_kv        = 16
0.00.075.794 I llm_load_print_meta: n_rot            = 32
0.00.075.795 I llm_load_print_meta: n_swa            = 0
0.00.075.795 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.795 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.796 I llm_load_print_meta: n_gqa            = 1
0.00.075.797 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.798 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.800 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.800 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.802 I llm_load_print_meta: n_ff             = 8192
0.00.075.802 I llm_load_print_meta: n_expert         = 0
0.00.075.802 I llm_load_print_meta: n_expert_used    = 0
0.00.075.803 I llm_load_print_meta: causal attn      = 1
0.00.075.803 I llm_load_print_meta: pooling type     = 0
0.00.075.803 I llm_load_print_meta: rope type        = 2
0.00.075.803 I llm_load_print_meta: rope scaling     = linear
0.00.075.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.805 I llm_load_print_meta: freq_scale_train = 1
0.00.075.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.808 I llm_load_print_meta: model type       = 1.4B
0.00.075.808 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.809 I llm_load_print_meta: model params     = 1.41 B
0.00.075.811 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.811 I llm_load_print_meta: general.name     = 1.4B
0.00.075.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.813 I llm_load_print_meta: max token length = 1024
0.00.137.513 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.792 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.811 I llama_new_context_with_model: n_ctx         = 128
0.00.139.811 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.811 I llama_new_context_with_model: n_batch       = 128
0.00.139.811 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.812 I llama_new_context_with_model: flash_attn    = 0
0.00.139.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.815 I llama_new_context_with_model: freq_scale    = 1
0.00.139.815 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.685 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.707 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.726 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.786 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.808 I llama_new_context_with_model: graph nodes  = 967
0.00.146.808 I llama_new_context_with_model: graph splits = 1
0.00.146.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.939 I 
0.00.222.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.222.098 I perplexity: tokenizing the input ..
0.00.231.469 I perplexity: tokenization took 9.366 ms
0.00.231.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.173 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.421.174 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.421.217 I llama_perf_context_print:        load time =     221.23 ms
0.01.421.219 I llama_perf_context_print: prompt eval time =    1129.87 ms /   128 tokens (    8.83 ms per token,   113.29 tokens per second)
0.01.421.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.421.223 I llama_perf_context_print:       total time =    1199.28 ms /   129 tokens

real	0m1.468s
user	0m5.328s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.273 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.009.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.787 I llama_model_loader: - type  f32:  194 tensors
0.00.020.787 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.977 I llm_load_vocab: special tokens cache size = 25
0.00.075.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.528 I llm_load_print_meta: arch             = gptneox
0.00.075.529 I llm_load_print_meta: vocab type       = BPE
0.00.075.530 I llm_load_print_meta: n_vocab          = 50304
0.00.075.530 I llm_load_print_meta: n_merges         = 50009
0.00.075.530 I llm_load_print_meta: vocab_only       = 0
0.00.075.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.531 I llm_load_print_meta: n_embd           = 2048
0.00.075.531 I llm_load_print_meta: n_layer          = 24
0.00.075.544 I llm_load_print_meta: n_head           = 16
0.00.075.545 I llm_load_print_meta: n_head_kv        = 16
0.00.075.545 I llm_load_print_meta: n_rot            = 32
0.00.075.546 I llm_load_print_meta: n_swa            = 0
0.00.075.546 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.546 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.547 I llm_load_print_meta: n_gqa            = 1
0.00.075.548 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.554 I llm_load_print_meta: n_ff             = 8192
0.00.075.554 I llm_load_print_meta: n_expert         = 0
0.00.075.554 I llm_load_print_meta: n_expert_used    = 0
0.00.075.555 I llm_load_print_meta: causal attn      = 1
0.00.075.555 I llm_load_print_meta: pooling type     = 0
0.00.075.555 I llm_load_print_meta: rope type        = 2
0.00.075.556 I llm_load_print_meta: rope scaling     = linear
0.00.075.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.557 I llm_load_print_meta: freq_scale_train = 1
0.00.075.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.560 I llm_load_print_meta: model type       = 1.4B
0.00.075.561 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.562 I llm_load_print_meta: model params     = 1.41 B
0.00.075.563 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.563 I llm_load_print_meta: general.name     = 1.4B
0.00.075.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.565 I llm_load_print_meta: max token length = 1024
0.00.144.777 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.315 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.337 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.337 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.337 I llama_new_context_with_model: n_batch       = 2048
0.00.147.337 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.338 I llama_new_context_with_model: flash_attn    = 0
0.00.147.340 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.341 I llama_new_context_with_model: freq_scale    = 1
0.00.218.154 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.190 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.304 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.456 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.478 I llama_new_context_with_model: graph nodes  = 967
0.00.220.479 I llama_new_context_with_model: graph splits = 1
0.00.220.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.693 I main: llama threadpool init, n_threads = 4
0.00.312.730 I 
0.00.312.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.312.837 I 
0.00.312.988 I sampler seed: 1234
0.00.313.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.019 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.806.493 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26026.39 tokens per second)
0.02.806.497 I llama_perf_context_print:        load time =     312.17 ms
0.02.806.499 I llama_perf_context_print: prompt eval time =     124.15 ms /     7 tokens (   17.74 ms per token,    56.38 tokens per second)
0.02.806.501 I llama_perf_context_print:        eval time =    2356.91 ms /    63 runs   (   37.41 ms per token,    26.73 tokens per second)
0.02.806.501 I llama_perf_context_print:       total time =    2493.81 ms /    70 tokens

real	0m2.860s
user	0m10.332s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.460 I llama_model_loader: - type  f32:  194 tensors
0.00.020.460 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.091 I llm_load_vocab: special tokens cache size = 25
0.00.075.647 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.672 I llm_load_print_meta: arch             = gptneox
0.00.075.673 I llm_load_print_meta: vocab type       = BPE
0.00.075.673 I llm_load_print_meta: n_vocab          = 50304
0.00.075.674 I llm_load_print_meta: n_merges         = 50009
0.00.075.674 I llm_load_print_meta: vocab_only       = 0
0.00.075.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.675 I llm_load_print_meta: n_embd           = 2048
0.00.075.675 I llm_load_print_meta: n_layer          = 24
0.00.075.685 I llm_load_print_meta: n_head           = 16
0.00.075.687 I llm_load_print_meta: n_head_kv        = 16
0.00.075.687 I llm_load_print_meta: n_rot            = 32
0.00.075.687 I llm_load_print_meta: n_swa            = 0
0.00.075.687 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.689 I llm_load_print_meta: n_gqa            = 1
0.00.075.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.695 I llm_load_print_meta: n_ff             = 8192
0.00.075.695 I llm_load_print_meta: n_expert         = 0
0.00.075.696 I llm_load_print_meta: n_expert_used    = 0
0.00.075.696 I llm_load_print_meta: causal attn      = 1
0.00.075.696 I llm_load_print_meta: pooling type     = 0
0.00.075.696 I llm_load_print_meta: rope type        = 2
0.00.075.697 I llm_load_print_meta: rope scaling     = linear
0.00.075.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.699 I llm_load_print_meta: freq_scale_train = 1
0.00.075.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.705 I llm_load_print_meta: model type       = 1.4B
0.00.075.707 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.708 I llm_load_print_meta: model params     = 1.41 B
0.00.075.709 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.710 I llm_load_print_meta: general.name     = 1.4B
0.00.075.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.712 I llm_load_print_meta: max token length = 1024
0.00.138.921 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.169 I llama_new_context_with_model: n_ctx         = 128
0.00.141.170 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.170 I llama_new_context_with_model: n_batch       = 128
0.00.141.170 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.171 I llama_new_context_with_model: flash_attn    = 0
0.00.141.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.173 I llama_new_context_with_model: freq_scale    = 1
0.00.141.174 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.940 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.968 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.623 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.645 I llama_new_context_with_model: graph nodes  = 967
0.00.148.645 I llama_new_context_with_model: graph splits = 1
0.00.148.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.092 I 
0.00.205.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.205.239 I perplexity: tokenizing the input ..
0.00.214.697 I perplexity: tokenization took 9.454 ms
0.00.214.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.544 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.224.399 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.224.444 I llama_perf_context_print:        load time =     204.74 ms
0.02.224.447 I llama_perf_context_print: prompt eval time =    1949.69 ms /   128 tokens (   15.23 ms per token,    65.65 tokens per second)
0.02.224.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.450 I llama_perf_context_print:       total time =    2019.35 ms /   129 tokens

real	0m2.274s
user	0m8.517s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.639 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.867 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.009.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.901 I llama_model_loader: - type  f32:  194 tensors
0.00.020.901 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.902 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.781 I llm_load_vocab: special tokens cache size = 25
0.00.075.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.395 I llm_load_print_meta: arch             = gptneox
0.00.075.396 I llm_load_print_meta: vocab type       = BPE
0.00.075.396 I llm_load_print_meta: n_vocab          = 50304
0.00.075.396 I llm_load_print_meta: n_merges         = 50009
0.00.075.397 I llm_load_print_meta: vocab_only       = 0
0.00.075.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.397 I llm_load_print_meta: n_embd           = 2048
0.00.075.397 I llm_load_print_meta: n_layer          = 24
0.00.075.407 I llm_load_print_meta: n_head           = 16
0.00.075.408 I llm_load_print_meta: n_head_kv        = 16
0.00.075.408 I llm_load_print_meta: n_rot            = 32
0.00.075.408 I llm_load_print_meta: n_swa            = 0
0.00.075.408 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.409 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.409 I llm_load_print_meta: n_gqa            = 1
0.00.075.410 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.411 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.413 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.415 I llm_load_print_meta: n_ff             = 8192
0.00.075.415 I llm_load_print_meta: n_expert         = 0
0.00.075.415 I llm_load_print_meta: n_expert_used    = 0
0.00.075.415 I llm_load_print_meta: causal attn      = 1
0.00.075.415 I llm_load_print_meta: pooling type     = 0
0.00.075.416 I llm_load_print_meta: rope type        = 2
0.00.075.416 I llm_load_print_meta: rope scaling     = linear
0.00.075.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.418 I llm_load_print_meta: freq_scale_train = 1
0.00.075.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.420 I llm_load_print_meta: model type       = 1.4B
0.00.075.420 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.421 I llm_load_print_meta: model params     = 1.41 B
0.00.075.422 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.422 I llm_load_print_meta: general.name     = 1.4B
0.00.075.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.423 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.424 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.424 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.424 I llm_load_print_meta: max token length = 1024
0.00.110.617 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.734 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.755 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.755 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.755 I llama_new_context_with_model: n_batch       = 2048
0.00.112.756 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.756 I llama_new_context_with_model: flash_attn    = 0
0.00.112.758 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.758 I llama_new_context_with_model: freq_scale    = 1
0.00.181.086 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.118 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.378 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.402 I llama_new_context_with_model: graph nodes  = 967
0.00.183.402 I llama_new_context_with_model: graph splits = 1
0.00.183.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.903 I main: llama threadpool init, n_threads = 4
0.00.259.938 I 
0.00.260.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.260.046 I 
0.00.260.177 I sampler seed: 1234
0.00.260.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.204 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.812.581 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.01.812.584 I llama_perf_context_print:        load time =     259.00 ms
0.01.812.586 I llama_perf_context_print: prompt eval time =      82.47 ms /     7 tokens (   11.78 ms per token,    84.88 tokens per second)
0.01.812.588 I llama_perf_context_print:        eval time =    1457.81 ms /    63 runs   (   23.14 ms per token,    43.22 tokens per second)
0.01.812.589 I llama_perf_context_print:       total time =    1552.69 ms /    70 tokens

real	0m1.850s
user	0m6.499s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.770 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.077 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.847 I llm_load_vocab: special tokens cache size = 25
0.00.075.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.488 I llm_load_print_meta: arch             = gptneox
0.00.075.489 I llm_load_print_meta: vocab type       = BPE
0.00.075.490 I llm_load_print_meta: n_vocab          = 50304
0.00.075.490 I llm_load_print_meta: n_merges         = 50009
0.00.075.490 I llm_load_print_meta: vocab_only       = 0
0.00.075.491 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.491 I llm_load_print_meta: n_embd           = 2048
0.00.075.491 I llm_load_print_meta: n_layer          = 24
0.00.075.503 I llm_load_print_meta: n_head           = 16
0.00.075.504 I llm_load_print_meta: n_head_kv        = 16
0.00.075.505 I llm_load_print_meta: n_rot            = 32
0.00.075.505 I llm_load_print_meta: n_swa            = 0
0.00.075.505 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.506 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.506 I llm_load_print_meta: n_gqa            = 1
0.00.075.508 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.508 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.512 I llm_load_print_meta: n_ff             = 8192
0.00.075.513 I llm_load_print_meta: n_expert         = 0
0.00.075.513 I llm_load_print_meta: n_expert_used    = 0
0.00.075.513 I llm_load_print_meta: causal attn      = 1
0.00.075.514 I llm_load_print_meta: pooling type     = 0
0.00.075.514 I llm_load_print_meta: rope type        = 2
0.00.075.514 I llm_load_print_meta: rope scaling     = linear
0.00.075.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.517 I llm_load_print_meta: freq_scale_train = 1
0.00.075.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.522 I llm_load_print_meta: model type       = 1.4B
0.00.075.523 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.524 I llm_load_print_meta: model params     = 1.41 B
0.00.075.525 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.525 I llm_load_print_meta: general.name     = 1.4B
0.00.075.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.540 I llm_load_print_meta: max token length = 1024
0.00.111.679 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.982 I llama_new_context_with_model: n_ctx         = 128
0.00.113.982 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.113.983 I llama_new_context_with_model: n_batch       = 128
0.00.113.983 I llama_new_context_with_model: n_ubatch      = 128
0.00.113.983 I llama_new_context_with_model: flash_attn    = 0
0.00.113.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.986 I llama_new_context_with_model: freq_scale    = 1
0.00.113.987 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.875 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.902 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.922 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.107 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.124 I llama_new_context_with_model: graph nodes  = 967
0.00.121.124 I llama_new_context_with_model: graph splits = 1
0.00.121.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.307 I 
0.00.158.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.158.466 I perplexity: tokenizing the input ..
0.00.167.926 I perplexity: tokenization took 9.455 ms
0.00.167.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.731 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.530.541 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.530.586 I llama_perf_context_print:        load time =     157.49 ms
0.01.530.589 I llama_perf_context_print: prompt eval time =    1302.82 ms /   128 tokens (   10.18 ms per token,    98.25 tokens per second)
0.01.530.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.530.621 I llama_perf_context_print:       total time =    1372.28 ms /   129 tokens

real	0m1.566s
user	0m5.827s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.620 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.843 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.009.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.207 I llama_model_loader: - type  f32:  194 tensors
0.00.021.208 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.208 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.209 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.899 I llm_load_vocab: special tokens cache size = 25
0.00.075.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.464 I llm_load_print_meta: arch             = gptneox
0.00.075.465 I llm_load_print_meta: vocab type       = BPE
0.00.075.465 I llm_load_print_meta: n_vocab          = 50304
0.00.075.465 I llm_load_print_meta: n_merges         = 50009
0.00.075.466 I llm_load_print_meta: vocab_only       = 0
0.00.075.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.466 I llm_load_print_meta: n_embd           = 2048
0.00.075.467 I llm_load_print_meta: n_layer          = 24
0.00.075.477 I llm_load_print_meta: n_head           = 16
0.00.075.478 I llm_load_print_meta: n_head_kv        = 16
0.00.075.478 I llm_load_print_meta: n_rot            = 32
0.00.075.478 I llm_load_print_meta: n_swa            = 0
0.00.075.479 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.479 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.480 I llm_load_print_meta: n_gqa            = 1
0.00.075.481 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.482 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.484 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.485 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.486 I llm_load_print_meta: n_ff             = 8192
0.00.075.486 I llm_load_print_meta: n_expert         = 0
0.00.075.486 I llm_load_print_meta: n_expert_used    = 0
0.00.075.487 I llm_load_print_meta: causal attn      = 1
0.00.075.487 I llm_load_print_meta: pooling type     = 0
0.00.075.487 I llm_load_print_meta: rope type        = 2
0.00.075.488 I llm_load_print_meta: rope scaling     = linear
0.00.075.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.490 I llm_load_print_meta: freq_scale_train = 1
0.00.075.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.492 I llm_load_print_meta: model type       = 1.4B
0.00.075.493 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.494 I llm_load_print_meta: model params     = 1.41 B
0.00.075.495 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.495 I llm_load_print_meta: general.name     = 1.4B
0.00.075.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.496 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.497 I llm_load_print_meta: max token length = 1024
0.00.121.333 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.123.582 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.603 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.603 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.603 I llama_new_context_with_model: n_batch       = 2048
0.00.123.604 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.604 I llama_new_context_with_model: flash_attn    = 0
0.00.123.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.607 I llama_new_context_with_model: freq_scale    = 1
0.00.193.893 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.934 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.969 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.253 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.275 I llama_new_context_with_model: graph nodes  = 967
0.00.196.275 I llama_new_context_with_model: graph splits = 1
0.00.196.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.773 I main: llama threadpool init, n_threads = 4
0.00.273.809 I 
0.00.273.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.273.914 I 
0.00.274.051 I sampler seed: 1234
0.00.274.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.077 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.154.214 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26384.24 tokens per second)
0.02.154.217 I llama_perf_context_print:        load time =     272.89 ms
0.02.154.219 I llama_perf_context_print: prompt eval time =      87.08 ms /     7 tokens (   12.44 ms per token,    80.38 tokens per second)
0.02.154.221 I llama_perf_context_print:        eval time =    1780.80 ms /    63 runs   (   28.27 ms per token,    35.38 tokens per second)
0.02.154.222 I llama_perf_context_print:       total time =    1880.45 ms /    70 tokens

real	0m2.200s
user	0m7.826s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.705 I llama_model_loader: - type  f32:  194 tensors
0.00.020.705 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.706 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.706 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.953 I llm_load_vocab: special tokens cache size = 25
0.00.074.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.594 I llm_load_print_meta: arch             = gptneox
0.00.074.595 I llm_load_print_meta: vocab type       = BPE
0.00.074.595 I llm_load_print_meta: n_vocab          = 50304
0.00.074.596 I llm_load_print_meta: n_merges         = 50009
0.00.074.596 I llm_load_print_meta: vocab_only       = 0
0.00.074.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.596 I llm_load_print_meta: n_embd           = 2048
0.00.074.597 I llm_load_print_meta: n_layer          = 24
0.00.074.608 I llm_load_print_meta: n_head           = 16
0.00.074.609 I llm_load_print_meta: n_head_kv        = 16
0.00.074.609 I llm_load_print_meta: n_rot            = 32
0.00.074.609 I llm_load_print_meta: n_swa            = 0
0.00.074.609 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.610 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.611 I llm_load_print_meta: n_gqa            = 1
0.00.074.612 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.612 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.616 I llm_load_print_meta: n_ff             = 8192
0.00.074.616 I llm_load_print_meta: n_expert         = 0
0.00.074.616 I llm_load_print_meta: n_expert_used    = 0
0.00.074.617 I llm_load_print_meta: causal attn      = 1
0.00.074.617 I llm_load_print_meta: pooling type     = 0
0.00.074.617 I llm_load_print_meta: rope type        = 2
0.00.074.617 I llm_load_print_meta: rope scaling     = linear
0.00.074.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.620 I llm_load_print_meta: freq_scale_train = 1
0.00.074.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.622 I llm_load_print_meta: model type       = 1.4B
0.00.074.623 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.624 I llm_load_print_meta: model params     = 1.41 B
0.00.074.625 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.625 I llm_load_print_meta: general.name     = 1.4B
0.00.074.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.626 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.627 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.627 I llm_load_print_meta: max token length = 1024
0.00.120.697 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.122.968 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.990 I llama_new_context_with_model: n_ctx         = 128
0.00.122.991 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.991 I llama_new_context_with_model: n_batch       = 128
0.00.122.991 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.991 I llama_new_context_with_model: flash_attn    = 0
0.00.122.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.994 I llama_new_context_with_model: freq_scale    = 1
0.00.122.995 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.693 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.719 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.822 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.838 I llama_new_context_with_model: graph nodes  = 967
0.00.129.839 I llama_new_context_with_model: graph splits = 1
0.00.129.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.528 I 
0.00.175.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.175.681 I perplexity: tokenizing the input ..
0.00.185.143 I perplexity: tokenization took 9.457 ms
0.00.185.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.530.784 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.588.628 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.588.670 I llama_perf_context_print:        load time =     175.17 ms
0.01.588.672 I llama_perf_context_print: prompt eval time =    1343.66 ms /   128 tokens (   10.50 ms per token,    95.26 tokens per second)
0.01.588.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.588.677 I llama_perf_context_print:       total time =    1413.14 ms /   129 tokens

real	0m1.628s
user	0m6.082s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.698 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.929 I main: llama backend init
0.00.000.947 I main: load the model and apply lora adapter, if any
0.00.009.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.627 I llama_model_loader: - type  f32:  194 tensors
0.00.021.628 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.628 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.628 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.156 I llm_load_vocab: special tokens cache size = 25
0.00.076.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.820 I llm_load_print_meta: arch             = gptneox
0.00.076.821 I llm_load_print_meta: vocab type       = BPE
0.00.076.822 I llm_load_print_meta: n_vocab          = 50304
0.00.076.822 I llm_load_print_meta: n_merges         = 50009
0.00.076.822 I llm_load_print_meta: vocab_only       = 0
0.00.076.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.823 I llm_load_print_meta: n_embd           = 2048
0.00.076.823 I llm_load_print_meta: n_layer          = 24
0.00.076.833 I llm_load_print_meta: n_head           = 16
0.00.076.834 I llm_load_print_meta: n_head_kv        = 16
0.00.076.834 I llm_load_print_meta: n_rot            = 32
0.00.076.834 I llm_load_print_meta: n_swa            = 0
0.00.076.835 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.836 I llm_load_print_meta: n_gqa            = 1
0.00.076.837 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.838 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.841 I llm_load_print_meta: n_ff             = 8192
0.00.076.842 I llm_load_print_meta: n_expert         = 0
0.00.076.842 I llm_load_print_meta: n_expert_used    = 0
0.00.076.842 I llm_load_print_meta: causal attn      = 1
0.00.076.842 I llm_load_print_meta: pooling type     = 0
0.00.076.843 I llm_load_print_meta: rope type        = 2
0.00.076.843 I llm_load_print_meta: rope scaling     = linear
0.00.076.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.844 I llm_load_print_meta: freq_scale_train = 1
0.00.076.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.847 I llm_load_print_meta: model type       = 1.4B
0.00.076.847 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.848 I llm_load_print_meta: model params     = 1.41 B
0.00.076.849 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.849 I llm_load_print_meta: general.name     = 1.4B
0.00.076.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.850 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.851 I llm_load_print_meta: max token length = 1024
0.00.132.962 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.281 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.303 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.303 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.303 I llama_new_context_with_model: n_batch       = 2048
0.00.135.304 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.304 I llama_new_context_with_model: flash_attn    = 0
0.00.135.306 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.306 I llama_new_context_with_model: freq_scale    = 1
0.00.203.972 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.010 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.045 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.298 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.314 I llama_new_context_with_model: graph nodes  = 967
0.00.206.315 I llama_new_context_with_model: graph splits = 1
0.00.206.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.235 I main: llama threadpool init, n_threads = 4
0.00.294.272 I 
0.00.294.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.370 I 
0.00.294.478 I sampler seed: 1234
0.00.294.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.493 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.466.428 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25017.62 tokens per second)
0.02.466.431 I llama_perf_context_print:        load time =     293.26 ms
0.02.466.433 I llama_perf_context_print: prompt eval time =      95.83 ms /     7 tokens (   13.69 ms per token,    73.04 tokens per second)
0.02.466.435 I llama_perf_context_print:        eval time =    2063.56 ms /    63 runs   (   32.75 ms per token,    30.53 tokens per second)
0.02.466.436 I llama_perf_context_print:       total time =    2172.20 ms /    70 tokens

real	0m2.513s
user	0m9.015s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.646 I llama_model_loader: - type  f32:  194 tensors
0.00.020.647 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.647 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.648 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.480 I llm_load_vocab: special tokens cache size = 25
0.00.075.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.076 I llm_load_print_meta: arch             = gptneox
0.00.075.076 I llm_load_print_meta: vocab type       = BPE
0.00.075.077 I llm_load_print_meta: n_vocab          = 50304
0.00.075.077 I llm_load_print_meta: n_merges         = 50009
0.00.075.077 I llm_load_print_meta: vocab_only       = 0
0.00.075.078 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.078 I llm_load_print_meta: n_embd           = 2048
0.00.075.078 I llm_load_print_meta: n_layer          = 24
0.00.075.087 I llm_load_print_meta: n_head           = 16
0.00.075.088 I llm_load_print_meta: n_head_kv        = 16
0.00.075.088 I llm_load_print_meta: n_rot            = 32
0.00.075.089 I llm_load_print_meta: n_swa            = 0
0.00.075.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.089 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.090 I llm_load_print_meta: n_gqa            = 1
0.00.075.091 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.092 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.096 I llm_load_print_meta: n_ff             = 8192
0.00.075.096 I llm_load_print_meta: n_expert         = 0
0.00.075.096 I llm_load_print_meta: n_expert_used    = 0
0.00.075.097 I llm_load_print_meta: causal attn      = 1
0.00.075.097 I llm_load_print_meta: pooling type     = 0
0.00.075.097 I llm_load_print_meta: rope type        = 2
0.00.075.097 I llm_load_print_meta: rope scaling     = linear
0.00.075.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.099 I llm_load_print_meta: freq_scale_train = 1
0.00.075.100 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.102 I llm_load_print_meta: model type       = 1.4B
0.00.075.103 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.104 I llm_load_print_meta: model params     = 1.41 B
0.00.075.105 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.105 I llm_load_print_meta: general.name     = 1.4B
0.00.075.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.108 I llm_load_print_meta: max token length = 1024
0.00.127.985 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.130.180 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.201 I llama_new_context_with_model: n_ctx         = 128
0.00.130.201 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.202 I llama_new_context_with_model: n_batch       = 128
0.00.130.202 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.202 I llama_new_context_with_model: flash_attn    = 0
0.00.130.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.205 I llama_new_context_with_model: freq_scale    = 1
0.00.130.206 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.883 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.909 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.924 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.951 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.967 I llama_new_context_with_model: graph nodes  = 967
0.00.136.968 I llama_new_context_with_model: graph splits = 1
0.00.136.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.236 I 
0.00.184.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.184.422 I perplexity: tokenizing the input ..
0.00.193.929 I perplexity: tokenization took 9.501 ms
0.00.193.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.607.144 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.664.971 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.665.020 I llama_perf_context_print:        load time =     183.88 ms
0.01.665.036 I llama_perf_context_print: prompt eval time =    1411.28 ms /   128 tokens (   11.03 ms per token,    90.70 tokens per second)
0.01.665.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.665.066 I llama_perf_context_print:       total time =    1480.78 ms /   129 tokens

real	0m1.710s
user	0m6.324s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.731 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.941 I main: llama backend init
0.00.000.958 I main: load the model and apply lora adapter, if any
0.00.009.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.202 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.202 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.541 I llm_load_vocab: special tokens cache size = 25
0.00.076.156 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.220 I llm_load_print_meta: arch             = gptneox
0.00.076.221 I llm_load_print_meta: vocab type       = BPE
0.00.076.222 I llm_load_print_meta: n_vocab          = 50304
0.00.076.222 I llm_load_print_meta: n_merges         = 50009
0.00.076.223 I llm_load_print_meta: vocab_only       = 0
0.00.076.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.223 I llm_load_print_meta: n_embd           = 2048
0.00.076.224 I llm_load_print_meta: n_layer          = 24
0.00.076.237 I llm_load_print_meta: n_head           = 16
0.00.076.238 I llm_load_print_meta: n_head_kv        = 16
0.00.076.239 I llm_load_print_meta: n_rot            = 32
0.00.076.241 I llm_load_print_meta: n_swa            = 0
0.00.076.241 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.243 I llm_load_print_meta: n_gqa            = 1
0.00.076.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.250 I llm_load_print_meta: n_ff             = 8192
0.00.076.251 I llm_load_print_meta: n_expert         = 0
0.00.076.251 I llm_load_print_meta: n_expert_used    = 0
0.00.076.252 I llm_load_print_meta: causal attn      = 1
0.00.076.252 I llm_load_print_meta: pooling type     = 0
0.00.076.252 I llm_load_print_meta: rope type        = 2
0.00.076.253 I llm_load_print_meta: rope scaling     = linear
0.00.076.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.256 I llm_load_print_meta: freq_scale_train = 1
0.00.076.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.260 I llm_load_print_meta: model type       = 1.4B
0.00.076.260 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.262 I llm_load_print_meta: model params     = 1.41 B
0.00.076.264 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.265 I llm_load_print_meta: general.name     = 1.4B
0.00.076.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.268 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.269 I llm_load_print_meta: max token length = 1024
0.00.133.166 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.443 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.464 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.465 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.465 I llama_new_context_with_model: n_batch       = 2048
0.00.135.465 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.465 I llama_new_context_with_model: flash_attn    = 0
0.00.135.468 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.469 I llama_new_context_with_model: freq_scale    = 1
0.00.205.460 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.500 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.537 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.795 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.814 I llama_new_context_with_model: graph nodes  = 967
0.00.207.815 I llama_new_context_with_model: graph splits = 1
0.00.207.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.431 I main: llama threadpool init, n_threads = 4
0.00.299.470 I 
0.00.299.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.299.593 I 
0.00.299.732 I sampler seed: 1234
0.00.299.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.759 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.732.283 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23471.07 tokens per second)
0.02.732.286 I llama_perf_context_print:        load time =     298.45 ms
0.02.732.288 I llama_perf_context_print: prompt eval time =     113.50 ms /     7 tokens (   16.21 ms per token,    61.67 tokens per second)
0.02.732.290 I llama_perf_context_print:        eval time =    2306.45 ms /    63 runs   (   36.61 ms per token,    27.31 tokens per second)
0.02.732.291 I llama_perf_context_print:       total time =    2432.86 ms /    70 tokens

real	0m2.782s
user	0m10.055s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.706 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.299 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.704 I llm_load_vocab: special tokens cache size = 25
0.00.076.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.442 I llm_load_print_meta: arch             = gptneox
0.00.076.443 I llm_load_print_meta: vocab type       = BPE
0.00.076.444 I llm_load_print_meta: n_vocab          = 50304
0.00.076.444 I llm_load_print_meta: n_merges         = 50009
0.00.076.444 I llm_load_print_meta: vocab_only       = 0
0.00.076.445 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.445 I llm_load_print_meta: n_embd           = 2048
0.00.076.446 I llm_load_print_meta: n_layer          = 24
0.00.076.457 I llm_load_print_meta: n_head           = 16
0.00.076.458 I llm_load_print_meta: n_head_kv        = 16
0.00.076.459 I llm_load_print_meta: n_rot            = 32
0.00.076.459 I llm_load_print_meta: n_swa            = 0
0.00.076.459 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.460 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.461 I llm_load_print_meta: n_gqa            = 1
0.00.076.462 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.463 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.465 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.469 I llm_load_print_meta: n_ff             = 8192
0.00.076.470 I llm_load_print_meta: n_expert         = 0
0.00.076.470 I llm_load_print_meta: n_expert_used    = 0
0.00.076.470 I llm_load_print_meta: causal attn      = 1
0.00.076.470 I llm_load_print_meta: pooling type     = 0
0.00.076.471 I llm_load_print_meta: rope type        = 2
0.00.076.471 I llm_load_print_meta: rope scaling     = linear
0.00.076.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.473 I llm_load_print_meta: freq_scale_train = 1
0.00.076.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.476 I llm_load_print_meta: model type       = 1.4B
0.00.076.477 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.477 I llm_load_print_meta: model params     = 1.41 B
0.00.076.479 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.479 I llm_load_print_meta: general.name     = 1.4B
0.00.076.479 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.480 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.480 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.481 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.481 I llm_load_print_meta: max token length = 1024
0.00.133.060 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.788 I llama_new_context_with_model: n_ctx         = 128
0.00.135.789 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.789 I llama_new_context_with_model: n_batch       = 128
0.00.135.789 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.790 I llama_new_context_with_model: flash_attn    = 0
0.00.135.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.793 I llama_new_context_with_model: freq_scale    = 1
0.00.135.794 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.938 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.966 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.671 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.692 I llama_new_context_with_model: graph nodes  = 967
0.00.143.693 I llama_new_context_with_model: graph splits = 1
0.00.143.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.707 I 
0.00.196.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.196.849 I perplexity: tokenizing the input ..
0.00.206.384 I perplexity: tokenization took 9.528 ms
0.00.206.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.907.107 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.964.788 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.964.830 I llama_perf_context_print:        load time =     195.95 ms
0.01.964.832 I llama_perf_context_print: prompt eval time =    1698.56 ms /   128 tokens (   13.27 ms per token,    75.36 tokens per second)
0.01.964.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.964.835 I llama_perf_context_print:       total time =    1768.13 ms /   129 tokens

real	0m2.011s
user	0m7.516s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.645 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.873 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.009.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.544 I llama_model_loader: - type  f32:  194 tensors
0.00.021.544 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.629 I llm_load_vocab: special tokens cache size = 25
0.00.076.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.359 I llm_load_print_meta: arch             = gptneox
0.00.076.360 I llm_load_print_meta: vocab type       = BPE
0.00.076.361 I llm_load_print_meta: n_vocab          = 50304
0.00.076.361 I llm_load_print_meta: n_merges         = 50009
0.00.076.361 I llm_load_print_meta: vocab_only       = 0
0.00.076.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.362 I llm_load_print_meta: n_embd           = 2048
0.00.076.362 I llm_load_print_meta: n_layer          = 24
0.00.076.375 I llm_load_print_meta: n_head           = 16
0.00.076.376 I llm_load_print_meta: n_head_kv        = 16
0.00.076.376 I llm_load_print_meta: n_rot            = 32
0.00.076.377 I llm_load_print_meta: n_swa            = 0
0.00.076.378 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.380 I llm_load_print_meta: n_gqa            = 1
0.00.076.381 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.382 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.385 I llm_load_print_meta: n_ff             = 8192
0.00.076.386 I llm_load_print_meta: n_expert         = 0
0.00.076.386 I llm_load_print_meta: n_expert_used    = 0
0.00.076.386 I llm_load_print_meta: causal attn      = 1
0.00.076.386 I llm_load_print_meta: pooling type     = 0
0.00.076.386 I llm_load_print_meta: rope type        = 2
0.00.076.387 I llm_load_print_meta: rope scaling     = linear
0.00.076.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.388 I llm_load_print_meta: freq_scale_train = 1
0.00.076.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.391 I llm_load_print_meta: model type       = 1.4B
0.00.076.391 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.392 I llm_load_print_meta: model params     = 1.41 B
0.00.076.393 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.393 I llm_load_print_meta: general.name     = 1.4B
0.00.076.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.397 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.398 I llm_load_print_meta: max token length = 1024
0.00.134.226 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.721 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.742 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.743 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.743 I llama_new_context_with_model: n_batch       = 2048
0.00.136.743 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.743 I llama_new_context_with_model: flash_attn    = 0
0.00.136.746 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.747 I llama_new_context_with_model: freq_scale    = 1
0.00.206.830 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.872 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.205 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.227 I llama_new_context_with_model: graph nodes  = 967
0.00.209.228 I llama_new_context_with_model: graph splits = 1
0.00.209.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.288 I main: llama threadpool init, n_threads = 4
0.00.299.328 I 
0.00.299.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.299.455 I 
0.00.299.637 I sampler seed: 1234
0.00.299.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.664 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.852.316 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24894.81 tokens per second)
0.02.852.320 I llama_perf_context_print:        load time =     298.37 ms
0.02.852.321 I llama_perf_context_print: prompt eval time =     108.49 ms /     7 tokens (   15.50 ms per token,    64.52 tokens per second)
0.02.852.323 I llama_perf_context_print:        eval time =    2431.61 ms /    63 runs   (   38.60 ms per token,    25.91 tokens per second)
0.02.852.324 I llama_perf_context_print:       total time =    2553.04 ms /    70 tokens

real	0m2.907s
user	0m10.558s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.678 I build: 4203 (b7420131) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.901 I llama_model_loader: - type  f32:  194 tensors
0.00.020.902 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.844 I llm_load_vocab: special tokens cache size = 25
0.00.075.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.518 I llm_load_print_meta: arch             = gptneox
0.00.075.519 I llm_load_print_meta: vocab type       = BPE
0.00.075.519 I llm_load_print_meta: n_vocab          = 50304
0.00.075.519 I llm_load_print_meta: n_merges         = 50009
0.00.075.520 I llm_load_print_meta: vocab_only       = 0
0.00.075.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.520 I llm_load_print_meta: n_embd           = 2048
0.00.075.521 I llm_load_print_meta: n_layer          = 24
0.00.075.530 I llm_load_print_meta: n_head           = 16
0.00.075.531 I llm_load_print_meta: n_head_kv        = 16
0.00.075.531 I llm_load_print_meta: n_rot            = 32
0.00.075.531 I llm_load_print_meta: n_swa            = 0
0.00.075.532 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.532 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.533 I llm_load_print_meta: n_gqa            = 1
0.00.075.534 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.535 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.539 I llm_load_print_meta: n_ff             = 8192
0.00.075.539 I llm_load_print_meta: n_expert         = 0
0.00.075.539 I llm_load_print_meta: n_expert_used    = 0
0.00.075.540 I llm_load_print_meta: causal attn      = 1
0.00.075.540 I llm_load_print_meta: pooling type     = 0
0.00.075.540 I llm_load_print_meta: rope type        = 2
0.00.075.541 I llm_load_print_meta: rope scaling     = linear
0.00.075.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.543 I llm_load_print_meta: freq_scale_train = 1
0.00.075.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.546 I llm_load_print_meta: model type       = 1.4B
0.00.075.546 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.547 I llm_load_print_meta: model params     = 1.41 B
0.00.075.548 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.548 I llm_load_print_meta: general.name     = 1.4B
0.00.075.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.550 I llm_load_print_meta: max token length = 1024
0.00.133.915 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.272 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.289 I llama_new_context_with_model: n_ctx         = 128
0.00.136.289 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.289 I llama_new_context_with_model: n_batch       = 128
0.00.136.290 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.290 I llama_new_context_with_model: flash_attn    = 0
0.00.136.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.293 I llama_new_context_with_model: freq_scale    = 1
0.00.136.293 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.003 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.031 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.047 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.675 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.696 I llama_new_context_with_model: graph nodes  = 967
0.00.143.697 I llama_new_context_with_model: graph splits = 1
0.00.143.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.820 I 
0.00.201.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.201.957 I perplexity: tokenizing the input ..
0.00.211.418 I perplexity: tokenization took 9.455 ms
0.00.211.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.868.476 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.926.341 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.926.383 I llama_perf_context_print:        load time =     201.09 ms
0.01.926.385 I llama_perf_context_print: prompt eval time =    1655.18 ms /   128 tokens (   12.93 ms per token,    77.33 tokens per second)
0.01.926.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.926.391 I llama_perf_context_print:       total time =    1724.56 ms /   129 tokens

real	0m1.977s
user	0m7.351s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4203 (b7420131)
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
0.00.439.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.633s
user	0m14.886s
sys	0m0.442s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4203 (b7420131)
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
0.00.438.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.554s
user	0m14.588s
sys	0m0.401s
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
0.62user 0.64system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5357608maxresident)k
0inputs+40outputs (0major+52891minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.50user 0.61system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5355936maxresident)k
0inputs+32outputs (0major+53221minor)pagefaults 0swaps
```
